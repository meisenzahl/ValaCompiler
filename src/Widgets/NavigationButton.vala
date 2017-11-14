/***
  BEGIN LICENSE
  Copyright (C) 2017 Basem Kheyar<basjam@gmail.com>
  This program is free software: you can redistribute it and/or modify it
  under the terms of the GNU Lesser General Public License version 3, as
  published by the Free Software Foundation.

  This program is distributed in the hope that it will be useful, but
  WITHOUT ANY WARRANTY; without even the implied warranties of
  MERCHANTABILITY, SATISFACTORY QUALITY, or FITNESS FOR A PARTICULAR
  PURPOSE.  See the GNU General Public License for more details.
  You should have received a copy of the GNU General Public License along
  with this program.  If not, see <http://www.gnu.org/licenses>
  END LICENSE
***/

namespace ValaCompiler.Widgets {

    public class NavigationButton : Gtk.Button {

        public NavigationButton (){
        }

        construct {
            can_focus = false;
            valign = Gtk.Align.CENTER;
            halign = Gtk.Align.FILL;
            vexpand = false;
            this.label = _("Back");
            this.get_style_context ().add_class (Granite.STYLE_CLASS_BACK_BUTTON);
        }
    }
}
