<?php
/*
Plugin Name: %TAXO_LABEL%
Version: 1.0
Plugin URI: http://www.example.com
Description: Taxonomy %TAXO_LABEL%
Author: Simple Taxonomy Generator
Author URI: http://www.example.com

----

Copyright 2012 - Author

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

add_action( 'init', 'register_my_taxo_%TAXO_NAME%', 10 );
function register_my_taxo_%TAXO_NAME%() {
%TAXO_CODE%
}
?>