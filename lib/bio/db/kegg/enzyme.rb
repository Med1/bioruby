#
# bio/db/kegg/enzyme.rb - KEGG/ENZYME database class
#
#   Copyright (C) 2001 KATAYAMA Toshiaki <k@bioruby.org>
#
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Lesser General Public
#  License as published by the Free Software Foundation; either
#  version 2 of the License, or (at your option) any later version.
#
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#  Lesser General Public License for more details.
#
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA
#
#  $Id: enzyme.rb,v 0.4 2001/11/06 16:58:52 okuji Exp $
#

module Bio

require 'bio/db'

class KEGG

class ENZYME < KEGGDB

  DELIMITER	= RS = "\n///\n"
  TAGSIZE	= 12

  def initialize(entry)
    super(entry, TAGSIZE)
  end

  # ENTRY
  # NAME
  # CLASS
  # SYSNAME
  # REACTION ';'
  # SUBSTRATE
  # PRODUCT
  # COFACTOR
  # COMMENT
  # PATHWAY
  # GENES
  # DISEASE
  # MOTIF
  # STRUCTURES
  # DBLINKS

end

end				# class KEGG

end				# module Bio

