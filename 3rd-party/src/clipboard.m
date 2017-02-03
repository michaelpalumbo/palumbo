/*
###########################################################################
# clipboard - a Max/MSP external
# by barry threw
# bthrew@gmail.com
# San Francisco, CA
# (c) 2007
# for Immersive Media Research, LLC.
###########################################################################
// clipboard outputs the contents of the clipboard under OS X
###########################################################################
*  Copyright (c) 2007 Barry Threw. All rights reserved.
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU Lesser General Public License version 3 as
 *  published by the Free Software Foundation.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public License
 *  along with this program; if not, see <http://www.gnu.org/licenses/> or write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/
// 07/13/07 - v1.0 Initial release.
// 07/15/07 - v1.1 Removed stray call to NSLog.

#include "ext.h"
#import <AppKit/AppKit.h>

#define MAXSIZE 256

typedef struct _clipboard
{
	struct object m_ob;
	
	t_atom m_args[MAXSIZE];
	
	void *m_out;
	
} t_clipboard;

void *clipboard_class;

void clipboard_bang(t_clipboard *x);
void clipboard_assist(t_clipboard *x, void *b, long m, long a, char *s);
void *clipboard_new(t_symbol *s, short ac, t_atom *av);


void main()
{
	setup((t_messlist **)&clipboard_class, (method)clipboard_new,0L, (short)sizeof(t_clipboard), 0L, A_GIMME, 0);
	addbang((method)clipboard_bang);
	addmess((method)clipboard_assist,"assist",A_CANT,0);
}

void clipboard_bang(t_clipboard *x)
{
		NSPasteboard *pb = [NSPasteboard generalPasteboard];
		NSString *pbstring = [pb stringForType: NSStringPboardType];

		unsigned int N = [pbstring length];
		char temp[N + 1];
		temp[N] = '\0';
		strncpy(temp, [pbstring lossyCString], N);
		
		t_atom outString;
		outString.a_type = A_SYM;
		outString.a_w.w_sym = gensym(temp);
		
		outlet_anything(x->m_out, gensym("text"), 1, &outString);
}

void clipboard_assist(t_clipboard *x, void *b, long m, long a, char *s)
{
	if (m==ASSIST_INLET) {
		switch (a) {
			case 0: sprintf(s,"Bang."); break;
		}
	}
	else {
		sprintf(s,"Output clipboard contents.");
	}
}

void *clipboard_new(t_symbol *s, short ac, t_atom *av)
{
	t_clipboard *x;
	
	x = (t_clipboard *)newobject(clipboard_class);
	
	post("clipboard v1.1 - Output from Mac OS X Clipboard",0);
	post("Barry Threw, 2007",0);

	x->m_out = outlet_new((t_object *)x,0);
	
	return x;
}

