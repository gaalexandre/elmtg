;;; elmtg-test.el --- elmtg's test suite -*- lexical-binding: t -*-

;; Copyright © 2022-2022 Alexandre Garand

;; Author: Alexandre Garand <aran.alexandre@gmail.com>

;; This file is NOT part of GNU Emacs.

;; This program is free software: you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation, either version 3 of the
;; License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see `http://www.gnu.org/licenses/'.

;;; Commentary:

;; elmtg's test suite.  You can run it either
;; interactively or via the command-line (e.g. via eldev test).

;;; Code:

(require 'ert)

(ert-deftest addition-test ()
  (should (= (+ 1 2) 3)))

;;; elmtg-test.el ends here
