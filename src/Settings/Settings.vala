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

public class ValaCompiler.Settings : Granite.Services.Settings {
    public string last_folder {get; set;}
    public string project_location {get; set;}
    public string[] valac_options {get; set;}
    public string custom_compile_options {get; set;}
    public bool gtk {get; set;}
    public bool granite {get; set;}
    public bool show_c_warnings {get; set;}
    public bool  options_button {get; set;}

    public Settings () {
    base ("com.github.basjam.valacompiler");
    }
 }

