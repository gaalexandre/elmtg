;;; elmtg.el --- Manage mtg cards collection in Emacs -*- lexical-binding: t -*-

;; Copyright © 2022-2022  Alexandre Garand <aran.alexandre@gmail.com>

;; Author: Alexandre Garand <aran.alexandre@gmail.com>
;; URL: https://github.com/gaalexandre/elmtg
;; Keywords: mtg magic magic-the-gathering
;; Version: 0.0
;; Package-Requires: ()

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:
;; This package is meant to manage a Magic The Gathering cards collection.
;;; Code:

;;; Customization
(defgroup elmtg nil
  "Manage an mtg cards collection."
  :group 'Files
  :link '(url-link :tag "GitHub" "https://github.com/gaalexandre/elmtg"))


(defcustom elmtg-collection-name "mtg-collection"
  "The name of your collection.
It is mostly used for file names."
  :group 'elmtg
  :type 'string)

(provide 'elmtg)

;;; elmtg.el ends here
