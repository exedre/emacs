;;; loaddefs.el --- automatically extracted autoloads
;;
;;; Code:

;;;### (autoloads (5x5-crack 5x5-crack-xor-mutate 5x5-crack-mutating-best
;;;;;;  5x5-crack-mutating-current 5x5-crack-randomly 5x5) "5x5"
;;;;;;  "play/5x5.el" (15935 48681))
;;; Generated autoloads from play/5x5.el

(autoload (quote 5x5) "5x5" "\
Play 5x5.

The object of 5x5 is very simple, by moving around the grid and flipping
squares you must fill the grid.

5x5 keyboard bindings are:
\\<5x5-mode-map>
Flip                      \\[5x5-flip-current]
Move up                   \\[5x5-up]
Move down                 \\[5x5-down]
Move left                 \\[5x5-left]
Move right                \\[5x5-right]
Start new game            \\[5x5-new-game]
New game with random grid \\[5x5-randomize]
Random cracker            \\[5x5-crack-randomly]
Mutate current cracker    \\[5x5-crack-mutating-current]
Mutate best cracker       \\[5x5-crack-mutating-best]
Mutate xor cracker        \\[5x5-crack-xor-mutate]
Quit current game         \\[5x5-quit-game]

\(fn &optional SIZE)" t nil)

(autoload (quote 5x5-crack-randomly) "5x5" "\
Attempt to crack 5x5 using random solutions.

\(fn)" t nil)

(autoload (quote 5x5-crack-mutating-current) "5x5" "\
Attempt to crack 5x5 by mutating the current solution.

\(fn)" t nil)

(autoload (quote 5x5-crack-mutating-best) "5x5" "\
Attempt to crack 5x5 by mutating the best solution.

\(fn)" t nil)

(autoload (quote 5x5-crack-xor-mutate) "5x5" "\
Attempt to crack 5x5 by xor the current and best solution.
Mutate the result.

\(fn)" t nil)

(autoload (quote 5x5-crack) "5x5" "\
Attempt to find a solution for 5x5.

5x5-crack takes the argument BREEDER which should be a function that takes
two parameters, the first will be a grid vector array that is the current
solution and the second will be the best solution so far. The function
should return a grid vector array that is the new solution.

\(fn BREEDER)" t nil)

;;;***

;;;### (autoloads (ada-mode ada-add-extensions) "ada-mode" "progmodes/ada-mode.el"
;;;;;;  (15935 48913))
;;; Generated autoloads from progmodes/ada-mode.el

(autoload (quote ada-add-extensions) "ada-mode" "\
Define SPEC and BODY as being valid extensions for Ada files.
Going from body to spec with `ff-find-other-file' used these
extensions.
SPEC and BODY are two regular expressions that must match against the file
name

\(fn SPEC BODY)" nil nil)

(autoload (quote ada-mode) "ada-mode" "\
Ada mode is the major mode for editing Ada code.
This version was built on Date: 2002/05/21 11:58:02 .

Bindings are as follows: (Note: 'LFD' is control-j.)
\\{ada-mode-map}

 Indent line                                          '\\[ada-tab]'
 Indent line, insert newline and indent the new line. '\\[newline-and-indent]'

 Re-format the parameter-list point is in             '\\[ada-format-paramlist]'
 Indent all lines in region                           '\\[ada-indent-region]'

 Adjust case of identifiers and keywords in region    '\\[ada-adjust-case-region]'
 Adjust case of identifiers and keywords in buffer    '\\[ada-adjust-case-buffer]'

 Fill comment paragraph, justify and append postfix   '\\[fill-paragraph]'

 Next func/proc/task '\\[ada-next-procedure]'  Previous func/proc/task '\\[ada-previous-procedure]'
 Next package        '\\[ada-next-package]'  Previous package        '\\[ada-previous-package]'

 Goto matching start of current 'end ...;'            '\\[ada-move-to-start]'
 Goto end of current block                            '\\[ada-move-to-end]'

Comments are handled using standard GNU Emacs conventions, including:
 Start a comment                                      '\\[indent-for-comment]'
 Comment region                                       '\\[comment-region]'
 Uncomment region                                     '\\[ada-uncomment-region]'
 Continue comment on next line                        '\\[indent-new-comment-line]'

If you use imenu.el:
 Display index-menu of functions & procedures         '\\[imenu]'

If you use find-file.el:
 Switch to other file (Body <-> Spec)                 '\\[ff-find-other-file]'
                                                   or '\\[ff-mouse-find-other-file]
 Switch to other file in other window                 '\\[ada-ff-other-window]'
                                                   or '\\[ff-mouse-find-other-file-other-window]
 If you use this function in a spec and no body is available, it gets created with body stubs.

If you use ada-xref.el:
 Goto declaration:          '\\[ada-point-and-xref]' on the identifier
                         or '\\[ada-goto-declaration]' with point on the identifier
 Complete identifier:       '\\[ada-complete-identifier]'.

\(fn)" t nil)

;;;***

;;;### (autoloads (ada-header) "ada-stmt" "progmodes/ada-stmt.el"
;;;;;;  (15935 48914))
;;; Generated autoloads from progmodes/ada-stmt.el

(autoload (quote ada-header) "ada-stmt" "\
Insert a descriptive header at the top of the file.

\(fn)" t nil)

;;;***

;;;### (autoloads (ada-find-file) "ada-xref" "progmodes/ada-xref.el"
;;;;;;  (15935 48914))
;;; Generated autoloads from progmodes/ada-xref.el

(autoload (quote ada-find-file) "ada-xref" "\
Open a file anywhere in the source path.
Completion is available.

\(fn FILENAME)" t nil)

;;;***

;;;### (autoloads (change-log-redate change-log-merge add-log-current-defun
;;;;;;  change-log-mode add-change-log-entry-other-window add-change-log-entry
;;;;;;  find-change-log prompt-for-change-log-name add-log-mailing-address
;;;;;;  add-log-full-name) "add-log" "add-log.el" (15913 50442))
;;; Generated autoloads from add-log.el

(defvar add-log-full-name nil "\
*Full name of user, for inclusion in ChangeLog daily headers.
This defaults to the value returned by the function `user-full-name'.")

(custom-autoload (quote add-log-full-name) "add-log")

(defvar add-log-mailing-address nil "\
*Electronic mail addresses of user, for inclusion in ChangeLog headers.
This defaults to the value of `user-mail-address'.  In addition to
being a simple string, this value can also be a list.  All elements
will be recognized as referring to the same user; when creating a new
ChangeLog entry, one element will be chosen at random.")

(custom-autoload (quote add-log-mailing-address) "add-log")

(autoload (quote prompt-for-change-log-name) "add-log" "\
Prompt for a change log name.

\(fn)" nil nil)

(autoload (quote find-change-log) "add-log" "\
Find a change log file for \\[add-change-log-entry] and return the name.

Optional arg FILE-NAME specifies the file to use.
If FILE-NAME is nil, use the value of `change-log-default-name'.
If 'change-log-default-name' is nil, behave as though it were 'ChangeLog'
\(or whatever we use on this operating system).

If 'change-log-default-name' contains a leading directory component, then
simply find it in the current directory.  Otherwise, search in the current
directory and its successive parents for a file so named.

Once a file is found, `change-log-default-name' is set locally in the
current buffer to the complete file name.
Optional arg BUFFER-FILE overrides `buffer-file-name'.

\(fn &optional FILE-NAME BUFFER-FILE)" nil nil)

(autoload (quote add-change-log-entry) "add-log" "\
Find change log file, and add an entry for today and an item for this file.
Optional arg WHOAMI (interactive prefix) non-nil means prompt for user
name and site.

Second arg FILE-NAME is file name of the change log.
If nil, use the value of `change-log-default-name'.

Third arg OTHER-WINDOW non-nil means visit in other window.

Fourth arg NEW-ENTRY non-nil means always create a new entry at the front;
never append to an existing entry.  Option `add-log-keep-changes-together'
otherwise affects whether a new entry is created.

Option `add-log-always-start-new-record' non-nil means always create a
new record, even when the last record was made on the same date and by
the same person.

The change log file can start with a copyright notice and a copying
permission notice.  The first blank line indicates the end of these
notices.

Today's date is calculated according to `change-log-time-zone-rule' if
non-nil, otherwise in local time.

\(fn &optional WHOAMI FILE-NAME OTHER-WINDOW NEW-ENTRY)" t nil)

(autoload (quote add-change-log-entry-other-window) "add-log" "\
Find change log file in other window and add entry and item.
This is just like `add-change-log-entry' except that it displays
the change log file in another window.

\(fn &optional WHOAMI FILE-NAME)" t nil)
 (define-key ctl-x-4-map "a" 'add-change-log-entry-other-window)

(autoload (quote change-log-mode) "add-log" "\
Major mode for editing change logs; like Indented Text Mode.
Prevents numeric backups and sets `left-margin' to 8 and `fill-column' to 74.
New log entries are usually made with \\[add-change-log-entry] or \\[add-change-log-entry-other-window].
Each entry behaves as a paragraph, and the entries for one day as a page.
Runs `change-log-mode-hook'." t nil)

(defvar add-log-lisp-like-modes (quote (emacs-lisp-mode lisp-mode scheme-mode dsssl-mode lisp-interaction-mode)) "\
*Modes that look like Lisp to `add-log-current-defun'.")

(defvar add-log-c-like-modes (quote (c-mode c++-mode c++-c-mode objc-mode)) "\
*Modes that look like C to `add-log-current-defun'.")

(defvar add-log-tex-like-modes (quote (TeX-mode plain-TeX-mode LaTeX-mode plain-tex-mode latex-mode)) "\
*Modes that look like TeX to `add-log-current-defun'.")

(autoload (quote add-log-current-defun) "add-log" "\
Return name of function definition point is in, or nil.

Understands C, Lisp, LaTeX (\"functions\" are chapters, sections, ...),
Texinfo (@node titles) and Perl.

Other modes are handled by a heuristic that looks in the 10K before
point for uppercase headings starting in the first column or
identifiers followed by `:' or `='.  See variables
`add-log-current-defun-header-regexp' and
`add-log-current-defun-function'.

Has a preference of looking backwards.

\(fn)" nil nil)

(autoload (quote change-log-merge) "add-log" "\
Merge the contents of ChangeLog file OTHER-LOG with this buffer.
Both must be found in Change Log mode (since the merging depends on
the appropriate motion commands).  OTHER-LOG can be either a file name
or a buffer.

Entries are inserted in chronological order.  Both the current and
old-style time formats for entries are supported.

\(fn OTHER-LOG)" t nil)

(autoload (quote change-log-redate) "add-log" "\
Fix any old-style date entries in the current log file to default format.

\(fn)" t nil)

;;;***

;;;### (autoloads (defadvice ad-add-advice ad-default-compilation-action
;;;;;;  ad-redefinition-action) "advice" "emacs-lisp/advice.el" (15656
;;;;;;  3013))
;;; Generated autoloads from emacs-lisp/advice.el

(defvar ad-redefinition-action (quote warn) "\
*Defines what to do with redefinitions during Advice de/activation.
Redefinition occurs if a previously activated function that already has an
original definition associated with it gets redefined and then de/activated.
In such a case we can either accept the current definition as the new
original definition, discard the current definition and replace it with the
old original, or keep it and raise an error.  The values `accept', `discard',
`error' or `warn' govern what will be done.  `warn' is just like `accept' but
it additionally prints a warning message.  All other values will be
interpreted as `error'.")

(custom-autoload (quote ad-redefinition-action) "advice")

(defvar ad-default-compilation-action (quote maybe) "\
*Defines whether to compile advised definitions during activation.
A value of `always' will result in unconditional compilation, `never' will
always avoid compilation, `maybe' will compile if the byte-compiler is already
loaded, and `like-original' will compile if the original definition of the
advised function is compiled or a built-in function.  Every other value will
be interpreted as `maybe'.  This variable will only be considered if the
COMPILE argument of `ad-activate' was supplied as nil.")

(custom-autoload (quote ad-default-compilation-action) "advice")

(autoload (quote ad-add-advice) "advice" "\
Add a piece of ADVICE to FUNCTION's list of advices in CLASS.
If FUNCTION already has one or more pieces of advice of the specified
CLASS then POSITION determines where the new piece will go.  The value
of POSITION can either be `first', `last' or a number where 0 corresponds
to `first'.  Numbers outside the range will be mapped to the closest
extreme position.  If there was already a piece of ADVICE with the same
name, then the position argument will be ignored and the old advice
will be overwritten with the new one.
    If the FUNCTION was not advised already, then its advice info will be
initialized.  Redefining a piece of advice whose name is part of the cache-id
will clear the cache.

\(fn FUNCTION ADVICE CLASS POSITION)" nil nil)

(autoload (quote defadvice) "advice" "\
Define a piece of advice for FUNCTION (a symbol).
The syntax of `defadvice' is as follows:

  (defadvice FUNCTION (CLASS NAME [POSITION] [ARGLIST] FLAG...)
    [DOCSTRING] [INTERACTIVE-FORM]
    BODY... )

FUNCTION ::= Name of the function to be advised.
CLASS ::= `before' | `around' | `after' | `activation' | `deactivation'.
NAME ::= Non-nil symbol that names this piece of advice.
POSITION ::= `first' | `last' | NUMBER. Optional, defaults to `first',
    see also `ad-add-advice'.
ARGLIST ::= An optional argument list to be used for the advised function
    instead of the argument list of the original.  The first one found in
    before/around/after-advices will be used.
FLAG ::= `protect'|`disable'|`activate'|`compile'|`preactivate'|`freeze'.
    All flags can be specified with unambiguous initial substrings.
DOCSTRING ::= Optional documentation for this piece of advice.
INTERACTIVE-FORM ::= Optional interactive form to be used for the advised
    function.  The first one found in before/around/after-advices will be used.
BODY ::= Any s-expression.

Semantics of the various flags:
`protect': The piece of advice will be protected against non-local exits in
any code that precedes it.  If any around-advice of a function is protected
then automatically all around-advices will be protected (the complete onion).

`activate': All advice of FUNCTION will be activated immediately if
FUNCTION has been properly defined prior to this application of `defadvice'.

`compile': In conjunction with `activate' specifies that the resulting
advised function should be compiled.

`disable': The defined advice will be disabled, hence, it will not be used
during activation until somebody enables it.

`preactivate': Preactivates the advised FUNCTION at macro-expansion/compile
time.  This generates a compiled advised definition according to the current
advice state that will be used during activation if appropriate.  Only use
this if the `defadvice' gets actually compiled.

`freeze': Expands the `defadvice' into a redefining `defun/defmacro' according
to this particular single advice.  No other advice information will be saved.
Frozen advices cannot be undone, they behave like a hard redefinition of
the advised function.  `freeze' implies `activate' and `preactivate'.  The
documentation of the advised function can be dumped onto the `DOC' file
during preloading.

See Info node `(elisp)Advising Functions' for comprehensive documentation.

\(fn FUNCTION ARGS &rest BODY)" nil (quote macro))

;;;***

;;;### (autoloads (align-newline-and-indent align-unhighlight-rule
;;;;;;  align-highlight-rule align-current align-entire align-regexp
;;;;;;  align) "align" "align.el" (15790 59645))
;;; Generated autoloads from align.el

(autoload (quote align) "align" "\
Attempt to align a region based on a set of alignment rules.
BEG and END mark the region.  If BEG and END are specifically set to
nil (this can only be done programmatically), the beginning and end of
the current alignment section will be calculated based on the location
of point, and the value of `align-region-separate' (or possibly each
rule's `separate' attribute).

If SEPARATE is non-nil, it overrides the value of
`align-region-separate' for all rules, except those that have their
`separate' attribute set.

RULES and EXCLUDE-RULES, if either is non-nil, will replace the
default rule lists defined in `align-rules-list' and
`align-exclude-rules-list'.  See `align-rules-list' for more details
on the format of these lists.

\(fn BEG END &optional SEPARATE RULES EXCLUDE-RULES)" t nil)

(autoload (quote align-regexp) "align" "\
Align the current region using an ad-hoc rule read from the minibuffer.
BEG and END mark the limits of the region.  This function will prompt
for the REGEXP to align with.  If no prefix arg was specified, you
only need to supply the characters to be lined up and any preceding
whitespace is replaced.  If a prefix arg was specified, the full
regexp with parenthesized whitespace should be supplied; it will also
prompt for which parenthesis GROUP within REGEXP to modify, the amount
of SPACING to use, and whether or not to REPEAT the rule throughout
the line.  See `align-rules-list' for more information about these
options.

For example, let's say you had a list of phone numbers, and wanted to
align them so that the opening parentheses would line up:

    Fred (123) 456-7890
    Alice (123) 456-7890
    Mary-Anne (123) 456-7890
    Joe (123) 456-7890

There is no predefined rule to handle this, but you could easily do it
using a REGEXP like \"(\". All you would have to do is to mark the
region, call `align-regexp' and type in that regular expression.

\(fn BEG END REGEXP &optional GROUP SPACING REPEAT)" t nil)

(autoload (quote align-entire) "align" "\
Align the selected region as if it were one alignment section.
BEG and END mark the extent of the region.  If RULES or EXCLUDE-RULES
is set to a list of rules (see `align-rules-list'), it can be used to
override the default alignment rules that would have been used to
align that section.

\(fn BEG END &optional RULES EXCLUDE-RULES)" t nil)

(autoload (quote align-current) "align" "\
Call `align' on the current alignment section.
This function assumes you want to align only the current section, and
so saves you from having to specify the region.  If RULES or
EXCLUDE-RULES is set to a list of rules (see `align-rules-list'), it
can be used to override the default alignment rules that would have
been used to align that section.

\(fn &optional RULES EXCLUDE-RULES)" t nil)

(autoload (quote align-highlight-rule) "align" "\
Highlight the whitespace which a given rule would have modified.
BEG and END mark the extent of the region.  TITLE identifies the rule
that should be highlighted.  If RULES or EXCLUDE-RULES is set to a
list of rules (see `align-rules-list'), it can be used to override the
default alignment rules that would have been used to identify the text
to be colored.

\(fn BEG END TITLE &optional RULES EXCLUDE-RULES)" t nil)

(autoload (quote align-unhighlight-rule) "align" "\
Remove any highlighting that was added by `align-highlight-rule'.

\(fn)" t nil)

(autoload (quote align-newline-and-indent) "align" "\
A replacement function for `newline-and-indent', aligning as it goes.

\(fn)" t nil)

;;;***

;;;### (autoloads (allout-init) "allout" "allout.el" (15935 40243))
;;; Generated autoloads from allout.el

(autoload (quote allout-init) "allout" "\
Prime `allout-mode' to enable/disable auto-activation, wrt `allout-layout'.

MODE is one of the following symbols:

 - nil (or no argument) deactivate auto-activation/layout;
 - `activate', enable auto-activation only;
 - `ask', enable auto-activation, and enable auto-layout but with
   confirmation for layout operation solicited from user each time;
 - `report', just report and return the current auto-activation state;
 - anything else (eg, t) for auto-activation and auto-layout, without
   any confirmation check.

Use this function to setup your emacs session for automatic activation
of allout outline mode, contingent to the buffer-specific setting of
the `allout-layout' variable.  (See `allout-layout' and
`allout-expose-topic' docstrings for more details on auto layout).

`allout-init' works by setting up (or removing)
`allout-find-file-hook' in `find-file-hooks', and giving
`allout-auto-activation' a suitable setting.

To prime your emacs session for full auto-outline operation, include
the following two lines in your emacs init file:

\(require 'allout)
\(allout-init t)

\(fn &optional MODE)" t nil)

;;;***

;;;### (autoloads (ange-ftp-hook-function ange-ftp-reread-dir) "ange-ftp"
;;;;;;  "net/ange-ftp.el" (15935 48476))
;;; Generated autoloads from net/ange-ftp.el

(defalias (quote ange-ftp-re-read-dir) (quote ange-ftp-reread-dir))

(autoload (quote ange-ftp-reread-dir) "ange-ftp" "\
Reread remote directory DIR to update the directory cache.
The implementation of remote ftp file names caches directory contents
for speed.  Therefore, when new remote files are created, Emacs
may not know they exist.  You can use this command to reread a specific
directory, so that Emacs will know its current contents.

\(fn &optional DIR)" t nil)

(autoload (quote ange-ftp-hook-function) "ange-ftp" "\
Not documented

\(fn OPERATION &rest ARGS)" nil nil)

(put (quote ange-ftp-hook-function) (quote file-remote-p) t)

;;;***

;;;### (autoloads (animate-birthday-present animate-sequence animate-string)
;;;;;;  "animate" "play/animate.el" (15935 48681))
;;; Generated autoloads from play/animate.el

(autoload (quote animate-string) "animate" "\
Display STRING starting at position VPOS, HPOS, using animation.
The characters start at randomly chosen places,
and all slide in parallel to their final positions,
passing through `animate-n-steps' positions before the final ones.
If HPOS is nil (or omitted), center the string horizontally
in the current window.

\(fn STRING VPOS &optional HPOS)" nil nil)

(autoload (quote animate-sequence) "animate" "\
Display strings from LIST-OF-STRING with animation in a new buffer.
Strings will be separated from each other by SPACE lines.

\(fn LIST-OF-STRINGS SPACE)" nil nil)

(autoload (quote animate-birthday-present) "animate" "\
Display Sarah's birthday present in a new buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads (ansi-color-process-output ansi-color-for-comint-mode-on)
;;;;;;  "ansi-color" "ansi-color.el" (15935 40150))
;;; Generated autoloads from ansi-color.el

(autoload (quote ansi-color-for-comint-mode-on) "ansi-color" "\
Set `ansi-color-for-comint-mode' to t.

\(fn)" t nil)

(autoload (quote ansi-color-process-output) "ansi-color" "\
Maybe translate SGR control sequences of comint output into text-properties.

Depending on variable `ansi-color-for-comint-mode' the comint output is
either not processed, SGR control sequences are filtered using
`ansi-color-filter-region', or SGR control sequences are translated into
text-properties using `ansi-color-apply-on-region'.

The comint output is assumed to lie between the marker
`comint-last-output-start' and the process-mark.

This is a good function to put in `comint-output-filter-functions'.

\(fn STRING)" nil nil)

;;;***

;;;### (autoloads (antlr-set-tabs antlr-mode antlr-show-makefile-rules)
;;;;;;  "antlr-mode" "progmodes/antlr-mode.el" (15935 48914))
;;; Generated autoloads from progmodes/antlr-mode.el

(autoload (quote antlr-show-makefile-rules) "antlr-mode" "\
Show Makefile rules for all grammar files in the current directory.
If the `major-mode' of the current buffer has the value `makefile-mode',
the rules are directory inserted at point.  Otherwise, a *Help* buffer
is shown with the rules which are also put into the `kill-ring' for
\\[yank].

This command considers import/export vocabularies and grammar
inheritance and provides a value for the \"-glib\" option if necessary.
Customize variable `antlr-makefile-specification' for the appearance of
the rules.

If the file for a super-grammar cannot be determined, special file names
are used according to variable `antlr-unknown-file-formats' and a
commentary with value `antlr-help-unknown-file-text' is added.  The
*Help* buffer always starts with the text in `antlr-help-rules-intro'.

\(fn)" t nil)

(autoload (quote antlr-mode) "antlr-mode" "\
Major mode for editing ANTLR grammar files.
\\{antlr-mode-map}

\(fn)" t nil)

(autoload (quote antlr-set-tabs) "antlr-mode" "\
Use ANTLR's convention for TABs according to `antlr-tab-offset-alist'.
Used in `antlr-mode'.  Also a useful function in `java-mode-hook'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (appt-make-list appt-delete appt-add appt-display-diary
;;;;;;  appt-display-duration appt-msg-window appt-display-mode-line
;;;;;;  appt-visible appt-audible appt-message-warning-time appt-issue-message)
;;;;;;  "appt" "calendar/appt.el" (15935 46813))
;;; Generated autoloads from calendar/appt.el

(defvar appt-issue-message t "\
*Non-nil means check for appointments in the diary buffer.
To be detected, the diary entry must have the time
as the first thing on a line.")

(custom-autoload (quote appt-issue-message) "appt")

(defvar appt-message-warning-time 12 "\
*Time in minutes before an appointment that the warning begins.")

(custom-autoload (quote appt-message-warning-time) "appt")

(defvar appt-audible t "\
*Non-nil means beep to indicate appointment.")

(custom-autoload (quote appt-audible) "appt")

(defvar appt-visible t "\
*Non-nil means display appointment message in echo area.")

(custom-autoload (quote appt-visible) "appt")

(defvar appt-display-mode-line t "\
*Non-nil means display minutes to appointment and time on the mode line.")

(custom-autoload (quote appt-display-mode-line) "appt")

(defvar appt-msg-window t "\
*Non-nil means display appointment message in another window.")

(custom-autoload (quote appt-msg-window) "appt")

(defvar appt-display-duration 10 "\
*The number of seconds an appointment message is displayed.")

(custom-autoload (quote appt-display-duration) "appt")

(defvar appt-display-diary t "\
*Non-nil means to display the next days diary on the screen.
This will occur at midnight when the appointment list is updated.")

(custom-autoload (quote appt-display-diary) "appt")

(autoload (quote appt-add) "appt" "\
Add an appointment for the day at NEW-APPT-TIME and issue message NEW-APPT-MSG.
The time should be in either 24 hour format or am/pm format.

\(fn NEW-APPT-TIME NEW-APPT-MSG)" t nil)

(autoload (quote appt-delete) "appt" "\
Delete an appointment from the list of appointments.

\(fn)" t nil)

(autoload (quote appt-make-list) "appt" "\
Create the appointments list from todays diary buffer.
The time must be at the beginning of a line for it to be
put in the appointments list.
  02/23/89
    12:00pm lunch
   Wednesday
     10:00am group meeting
We assume that the variables DATE and NUMBER
hold the arguments that `list-diary-entries' received.
They specify the range of dates that the diary is being processed for.

\(fn)" nil nil)

;;;***

;;;### (autoloads (apropos-documentation apropos-value apropos apropos-documentation-property
;;;;;;  apropos-command apropos-variable apropos-mode) "apropos"
;;;;;;  "apropos.el" (15935 40265))
;;; Generated autoloads from apropos.el

(autoload (quote apropos-mode) "apropos" "\
Major mode for following hyperlinks in output of apropos commands.

\\{apropos-mode-map}" t nil)

(autoload (quote apropos-variable) "apropos" "\
Show user variables that match REGEXP.
With optional prefix DO-ALL or if `apropos-do-all' is non-nil, also show
normal variables.

\(fn REGEXP &optional DO-ALL)" t nil)

(defalias (quote command-apropos) (quote apropos-command))

(autoload (quote apropos-command) "apropos" "\
Show commands (interactively callable functions) that match APROPOS-REGEXP.
With optional prefix DO-ALL, or if `apropos-do-all' is non-nil, also show
noninteractive functions.

If VAR-PREDICATE is non-nil, show only variables, and only those that
satisfy the predicate VAR-PREDICATE.

\(fn APROPOS-REGEXP &optional DO-ALL VAR-PREDICATE)" t nil)

(autoload (quote apropos-documentation-property) "apropos" "\
Like (documentation-property SYMBOL PROPERTY RAW) but handle errors.

\(fn SYMBOL PROPERTY RAW)" nil nil)

(autoload (quote apropos) "apropos" "\
Show all bound symbols whose names match APROPOS-REGEXP.
With optional prefix DO-ALL or if `apropos-do-all' is non-nil, also
show unbound symbols and key bindings, which is a little more
time-consuming.  Returns list of symbols and documentation found.

\(fn APROPOS-REGEXP &optional DO-ALL)" t nil)

(autoload (quote apropos-value) "apropos" "\
Show all symbols whose value's printed image matches APROPOS-REGEXP.
With optional prefix DO-ALL or if `apropos-do-all' is non-nil, also looks
at the function and at the names and values of properties.
Returns list of symbols and values found.

\(fn APROPOS-REGEXP &optional DO-ALL)" t nil)

(autoload (quote apropos-documentation) "apropos" "\
Show symbols whose documentation contain matches for APROPOS-REGEXP.
With optional prefix DO-ALL or if `apropos-do-all' is non-nil, also use
documentation that is not stored in the documentation file and show key
bindings.
Returns list of symbols and documentation found.

\(fn APROPOS-REGEXP &optional DO-ALL)" t nil)

;;;***

;;;### (autoloads (archive-mode) "arc-mode" "arc-mode.el" (15935
;;;;;;  40136))
;;; Generated autoloads from arc-mode.el

(autoload (quote archive-mode) "arc-mode" "\
Major mode for viewing an archive file in a dired-like way.
You can move around using the usual cursor motion commands.
Letters no longer insert themselves.
Type `e' to pull a file out of the archive and into its own buffer;
or click mouse-2 on the file's line in the archive mode buffer.

If you edit a sub-file of this archive (as with the `e' command) and
save it, the contents of that buffer will be saved back into the
archive.

\\{archive-mode-map}

\(fn &optional FORCE)" nil nil)

;;;***

;;;### (autoloads (array-mode) "array" "array.el" (15935 40288))
;;; Generated autoloads from array.el

(autoload (quote array-mode) "array" "\
Major mode for editing arrays.

  Array mode is a specialized mode for editing arrays.  An array is
considered to be a two-dimensional set of strings.  The strings are
NOT recognized as integers or real numbers.

  The array MUST reside at the top of the buffer.

  TABs are not respected, and may be converted into spaces at any time.
Setting the variable 'array-respect-tabs to non-nil will prevent TAB conversion,
but will cause many functions to give errors if they encounter one.

  Upon entering array mode, you will be prompted for the values of
several variables.  Others will be calculated based on the values you
supply.  These variables are all local to the buffer.  Other buffer
in array mode may have different values assigned to the variables.
The variables are:

Variables you assign:
     array-max-row:          The number of rows in the array.
     array-max-column:       The number of columns in the array.
     array-columns-per-line: The number of columns in the array per line of buffer.
     array-field-width:      The width of each field, in characters.
     array-rows-numbered:    A logical variable describing whether to ignore
                       row numbers in the buffer.

Variables which are calculated:
     array-line-length:      The number of characters in a buffer line.
     array-lines-per-row:    The number of buffer lines used to display each row.

  The following commands are available (an asterisk indicates it may
take a numeric prefix argument):

    *  	\\<array-mode-map>\\[array-forward-column]	  Move forward one column.
    *  	\\[array-backward-column]	  Move backward one column.
    *  	\\[array-next-row]	  Move down one row.
    *  	\\[array-previous-row]	  Move up one row.

    *   \\[array-copy-forward]	  Copy the current field into the column to the right.
    *   \\[array-copy-backward]	  Copy the current field into the column to the left.
    *   \\[array-copy-down]	  Copy the current field into the row below.
    *   \\[array-copy-up]	  Copy the current field into the row above.

    *   \\[array-copy-column-forward]   Copy the current column into the column to the right.
    *   \\[array-copy-column-backward]   Copy the current column into the column to the left.
    *   \\[array-copy-row-down]   Copy the current row into the row below.
    *   \\[array-copy-row-up]   Copy the current row into the row above.

        \\[array-fill-rectangle]   Copy the field at mark into every cell with row and column
                  between that of point and mark.

	\\[array-what-position]	  Display the current array row and column.
	\\[array-goto-cell]	  Go to a particular array cell.

	\\[array-make-template]	  Make a template for a new array.
	\\[array-reconfigure-rows]	  Reconfigure the array.
        \\[array-expand-rows]   Expand the array (remove row numbers and
                  newlines inside rows)

        \\[array-display-local-variables]   Display the current values of local variables.

Entering array mode calls the function `array-mode-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads (artist-mode) "artist" "textmodes/artist.el" (15792
;;;;;;  10236))
;;; Generated autoloads from textmodes/artist.el

(autoload (quote artist-mode) "artist" "\
Toggle artist mode. With arg, turn artist mode on if arg is positive.
Artist lets you draw lines, squares, rectangles and poly-lines, ellipses
and circles with your mouse and/or keyboard.

How to quit artist mode

 Type \\[artist-mode-off] to quit artist-mode.


How to submit a bug report

 Type \\[artist-submit-bug-report] to submit a bug report.


Drawing with the mouse:

 mouse-2
 shift mouse-2	Pops up a menu where you can select what to draw with
		mouse-1, and where you can do some settings (described
		below).

 mouse-1
 shift mouse-1	Draws lines, rectangles or poly-lines, erases, cuts, copies
		or pastes:

		Operation	Not shifted		  Shifted
		--------------------------------------------------------------
                Pen             fill-char at point        line from last point
                                                          to new point
		--------------------------------------------------------------
		Line		Line in any direction	  Straight line
		--------------------------------------------------------------
		Rectangle	Rectangle		  Square
		--------------------------------------------------------------
		Poly-line	Poly-line in any dir	  Straight poly-lines
		--------------------------------------------------------------
		Ellipses	Ellipses		  Circles
		--------------------------------------------------------------
		Text		Text (see thru)		  Text (overwrite)
		--------------------------------------------------------------
		Spray-can	Spray-can		  Set size for spray
		--------------------------------------------------------------
		Erase		Erase character		  Erase rectangle
		--------------------------------------------------------------
		Vaporize	Erase single line	  Erase connected
							  lines
		--------------------------------------------------------------
		Cut		Cut rectangle		  Cut square
		--------------------------------------------------------------
		Copy		Copy rectangle		  Copy square
		--------------------------------------------------------------
		Paste		Paste			  Paste
		--------------------------------------------------------------
		Flood-fill	Flood-fill		  Flood-fill
		--------------------------------------------------------------

		* Straight lines can only go horizontally, vertically
		  or diagonally.

		* Poly-lines are drawn while holding mouse-1 down. When you
		  release the button, the point is set. If you want a segment
		  to be straight, hold down shift before pressing the
		  mouse-1 button. Click mouse-2 or mouse-3 to stop drawing
		  poly-lines.

		* See thru for text means that text already in the buffer
		  will be visible through blanks in the text rendered, while
		  overwrite means the opposite.

		* Vaporizing connected lines only vaporizes lines whose
		  _endpoints_ are connected. See also the variable
		  `artist-vaporize-fuzziness'.

		* Cut copies, then clears the rectangle/square.

		* When drawing lines or poly-lines, you can set arrows.
		  See below under ``Arrows'' for more info.

		* The mode line shows the currently selected drawing operation.
		  In addition, if it has an asterisk (*) at the end, you
		  are currently drawing something.

		* Be patient when flood-filling -- large areas take quite
		  some time to fill.


 mouse-3	Erases character under pointer
 shift mouse-3	Erases rectangle


Settings

 Set fill	Sets the character used when filling rectangles/squares

 Set line	Sets the character used when drawing lines

 Erase char	Sets the character used when erasing

 Rubber-banding	Toggles rubber-banding

 Trimming	Toggles trimming of line-endings (that is: when the shape
		is drawn, extraneous white-space at end of lines is removed)

 Borders        Toggles the drawing of line borders around filled shapes.


Drawing with keys

 \\[artist-key-set-point]		Does one of the following:
		For lines/rectangles/squares: sets the first/second endpoint
		For poly-lines: sets a point (use C-u \\[artist-key-set-point] to set last point)
		When erase characters: toggles erasing
		When cutting/copying: Sets first/last endpoint of rect/square
		When pasting: Pastes

 \\[artist-select-operation]	Selects what to draw

 Move around with \\[artist-next-line], \\[artist-previous-line], \\[artist-forward-char] and \\[artist-backward-char].

 \\[artist-select-fill-char]	Sets the charater to use when filling
 \\[artist-select-line-char]	Sets the charater to use when drawing
 \\[artist-select-erase-char]	Sets the charater to use when erasing
 \\[artist-toggle-rubber-banding]	Toggles rubber-banding
 \\[artist-toggle-trim-line-endings]	Toggles trimming of line-endings
 \\[artist-toggle-borderless-shapes]	Toggles borders on drawn shapes


Arrows

 \\[artist-toggle-first-arrow]		Sets/unsets an arrow at the beginning
		of the line/poly-line

 \\[artist-toggle-second-arrow]		Sets/unsets an arrow at the end
		of the line/poly-line


Selecting operation

 There are some keys for quickly selecting drawing operations:

 \\[artist-select-op-line]	Selects drawing lines
 \\[artist-select-op-straight-line]	Selects drawing straight lines
 \\[artist-select-op-rectangle]	Selects drawing rectangles
 \\[artist-select-op-square]	Selects drawing squares
 \\[artist-select-op-poly-line]	Selects drawing poly-lines
 \\[artist-select-op-straight-poly-line]	Selects drawing straight poly-lines
 \\[artist-select-op-ellipse]	Selects drawing ellipses
 \\[artist-select-op-circle]	Selects drawing circles
 \\[artist-select-op-text-see-thru]	Selects rendering text (see thru)
 \\[artist-select-op-text-overwrite]	Selects rendering text (overwrite)
 \\[artist-select-op-spray-can]	Spray with spray-can
 \\[artist-select-op-spray-set-size]	Set size for the spray-can
 \\[artist-select-op-erase-char]	Selects erasing characters
 \\[artist-select-op-erase-rectangle]	Selects erasing rectangles
 \\[artist-select-op-vaporize-line]	Selects vaporizing single lines
 \\[artist-select-op-vaporize-lines]	Selects vaporizing connected lines
 \\[artist-select-op-cut-rectangle]	Selects cutting rectangles
 \\[artist-select-op-copy-rectangle]	Selects copying rectangles
 \\[artist-select-op-paste]	Selects pasting
 \\[artist-select-op-flood-fill]	Selects flood-filling


Variables

 This is a brief overview of the different varaibles. For more info,
 see the documentation for the variables (type \\[describe-variable] <variable> RET).

 artist-rubber-banding		Interactively do rubber-banding or not
 artist-first-char		What to set at first/second point...
 artist-second-char		...when not rubber-banding
 artist-interface-with-rect	If cut/copy/paste should interface with rect
 artist-arrows			The arrows to use when drawing arrows
 artist-aspect-ratio		Character height-to-width for squares
 artist-trim-line-endings	Trimming of line endings
 artist-flood-fill-right-border	Right border when flood-filling
 artist-flood-fill-show-incrementally	Update display while filling
 artist-pointer-shape		Pointer shape to use while drawing
 artist-ellipse-left-char	Character to use for narrow ellipses
 artist-ellipse-right-char	Character to use for narrow ellipses
 artist-borderless-shapes       If shapes should have borders
 artist-picture-compatibility   Whether or not to be picture mode compatible
 artist-vaporize-fuzziness      Tolerance when recognizing lines
 artist-spray-interval          Seconds between repeated sprayings
 artist-spray-radius            Size of the spray-area
 artist-spray-chars             The spray-``color''
 artist-spray-new-chars         Initial spray-``color''

Hooks

 When entering artist-mode, the hook `artist-mode-init-hook' is called.
 When quitting artist-mode, the hook `artist-mode-exit-hook' is called.


Keymap summary

\\{artist-mode-map}

\(fn &optional STATE)" t nil)

;;;***

;;;### (autoloads (asm-mode) "asm-mode" "progmodes/asm-mode.el" (15933
;;;;;;  22171))
;;; Generated autoloads from progmodes/asm-mode.el

(autoload (quote asm-mode) "asm-mode" "\
Major mode for editing typical assembler code.
Features a private abbrev table and the following bindings:

\\[asm-colon]	outdent a preceding label, tab to next tab stop.
\\[tab-to-tab-stop]	tab to next tab stop.
\\[asm-newline]	newline, then tab to next tab stop.
\\[asm-comment]	smart placement of assembler comments.

The character used for making comments is set by the variable
`asm-comment-char' (which defaults to `?\\;').

Alternatively, you may set this variable in `asm-mode-set-comment-hook',
which is called near the beginning of mode initialization.

Turning on Asm mode runs the hook `asm-mode-hook' at the end of initialization.

Special commands:
\\{asm-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (auto-show-mode auto-show-mode) "auto-show" "obsolete/auto-show.el"
;;;;;;  (15935 48553))
;;; Generated autoloads from obsolete/auto-show.el

(defvar auto-show-mode nil "\
Obsolete.")

(custom-autoload (quote auto-show-mode) "auto-show")

(autoload (quote auto-show-mode) "auto-show" "\
This command is obsolete.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (autoarg-kp-mode autoarg-mode) "autoarg" "autoarg.el"
;;;;;;  (15851 22937))
;;; Generated autoloads from autoarg.el

(defvar autoarg-mode nil "\
Non-nil if Autoarg mode is enabled.
See the command `autoarg-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `autoarg-mode'.")

(custom-autoload (quote autoarg-mode) "autoarg")

(autoload (quote autoarg-mode) "autoarg" "\
Toggle Autoarg minor mode globally.
With ARG, turn Autoarg mode on if ARG is positive, off otherwise.
\\<autoarg-mode-map>
In Autoarg mode digits are bound to `digit-argument' -- i.e. they
supply prefix arguments as C-DIGIT and M-DIGIT normally do -- and
C-DIGIT inserts DIGIT.  \\[autoarg-terminate] terminates the prefix sequence
and inserts the digits of the autoarg sequence into the buffer.
Without a numeric prefix arg the normal binding of \\[autoarg-terminate] is
invoked, i.e. what it would be with Autoarg mode off.

For example:
`6 9 \\[autoarg-terminate]' inserts `69' into the buffer, as does `C-6 C-9'.
`6 9 a' inserts 69 `a's into the buffer.
`6 9 \\[autoarg-terminate] \\[autoarg-terminate]' inserts `69' into the buffer and
then invokes the normal binding of \\[autoarg-terminate].
`C-u \\[autoarg-terminate]' invokes the normal binding of \\[autoarg-terminate] four times.

\\{autoarg-mode-map}

\(fn &optional ARG)" t nil)

(defvar autoarg-kp-mode nil "\
Non-nil if Autoarg-Kp mode is enabled.
See the command `autoarg-kp-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `autoarg-kp-mode'.")

(custom-autoload (quote autoarg-kp-mode) "autoarg")

(autoload (quote autoarg-kp-mode) "autoarg" "\
Toggle Autoarg-KP minor mode globally.
With ARG, turn Autoarg mode on if ARG is positive, off otherwise.
\\<autoarg-kp-mode-map>
This is similar to \\[autoarg-mode] but rebinds the keypad keys `kp-1'
&c to supply digit arguments.

\\{autoarg-kp-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (autoconf-mode) "autoconf" "progmodes/autoconf.el"
;;;;;;  (15327 25266))
;;; Generated autoloads from progmodes/autoconf.el

(autoload (quote autoconf-mode) "autoconf" "\
Major mode for editing Autoconf configure.in files.

\(fn)" t nil)

;;;***

;;;### (autoloads (auto-insert-mode define-auto-insert auto-insert)
;;;;;;  "autoinsert" "autoinsert.el" (15935 40121))
;;; Generated autoloads from autoinsert.el

(autoload (quote auto-insert) "autoinsert" "\
Insert default contents into new files if variable `auto-insert' is non-nil.
Matches the visited file name against the elements of `auto-insert-alist'.

\(fn)" t nil)

(autoload (quote define-auto-insert) "autoinsert" "\
Associate CONDITION with (additional) ACTION in `auto-insert-alist'.
Optional AFTER means to insert action after all existing actions for CONDITION,
or if CONDITION had no actions, after all other CONDITIONs.

\(fn CONDITION ACTION &optional AFTER)" nil nil)

(defvar auto-insert-mode nil "\
Non-nil if Auto-Insert mode is enabled.
See the command `auto-insert-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `auto-insert-mode'.")

(custom-autoload (quote auto-insert-mode) "autoinsert")

(autoload (quote auto-insert-mode) "autoinsert" "\
Toggle Auto-insert mode.
With prefix ARG, turn Auto-insert mode on if and only if ARG is positive.
Returns the new status of Auto-insert mode (non-nil means on).

When Auto-insert mode is enabled, when new files are created you can
insert a template for the file depending on the mode of the buffer.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (batch-update-autoloads update-autoloads-from-directories
;;;;;;  update-file-autoloads) "autoload" "emacs-lisp/autoload.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/autoload.el

(autoload (quote update-file-autoloads) "autoload" "\
Update the autoloads for FILE in `generated-autoload-file'
\(which FILE might bind in its local variables).
Return FILE if there was no autoload cookie in it.

\(fn FILE)" t nil)

(autoload (quote update-autoloads-from-directories) "autoload" "\
Update loaddefs.el with all the current autoloads from DIRS, and no old ones.
This uses `update-file-autoloads' (which see) do its work.

\(fn &rest DIRS)" t nil)

(autoload (quote batch-update-autoloads) "autoload" "\
Update loaddefs.el autoloads in batch mode.
Calls `update-autoloads-from-directories' on the command line arguments.

\(fn)" nil nil)

;;;***

;;;### (autoloads (global-auto-revert-mode turn-on-auto-revert-mode
;;;;;;  auto-revert-mode) "autorevert" "autorevert.el" (15538 8758))
;;; Generated autoloads from autorevert.el

(defvar auto-revert-mode nil "\
*Non-nil when Auto-Revert Mode is active.
Never set this variable directly, use the command `auto-revert-mode' instead.")

(autoload (quote auto-revert-mode) "autorevert" "\
Toggle reverting buffer when file on disk changes.

With arg, turn Auto Revert mode on if and only if arg is positive.
This is a minor mode that affects only the current buffer.
Use `global-auto-revert-mode' to automatically revert all buffers.

\(fn &optional ARG)" t nil)

(autoload (quote turn-on-auto-revert-mode) "autorevert" "\
Turn on Auto-Revert Mode.

This function is designed to be added to hooks, for example:
  (add-hook 'c-mode-hook 'turn-on-auto-revert-mode)

\(fn)" nil nil)

(defvar global-auto-revert-mode nil "\
Non-nil if Global-Auto-Revert mode is enabled.
See the command `global-auto-revert-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `global-auto-revert-mode'.")

(custom-autoload (quote global-auto-revert-mode) "autorevert")

(autoload (quote global-auto-revert-mode) "autorevert" "\
Revert any buffer when file on disk change.

With arg, turn Auto Revert mode on globally if and only if arg is positive.
This is a minor mode that affects all buffers.
Use `auto-revert-mode' to revert a particular buffer.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (mouse-avoidance-mode mouse-avoidance-mode) "avoid"
;;;;;;  "avoid.el" (15197 22088))
;;; Generated autoloads from avoid.el

(defvar mouse-avoidance-mode nil "\
Activate mouse avoidance mode.
See function `mouse-avoidance-mode' for possible values.
Setting this variable directly does not take effect;
use either \\[customize] or the function `mouse-avoidance-mode'.")

(custom-autoload (quote mouse-avoidance-mode) "avoid")

(autoload (quote mouse-avoidance-mode) "avoid" "\
Set cursor avoidance mode to MODE.
MODE should be one of the symbols `banish', `exile', `jump', `animate',
`cat-and-mouse', `proteus', or `none'.

If MODE is nil, toggle mouse avoidance between `none' and `banish'
modes.  Positive numbers and symbols other than the above are treated
as equivalent to `banish'; negative numbers and `-' are equivalent to `none'.

Effects of the different modes:
 * banish: Move the mouse to the upper-right corner on any keypress.
 * exile: Move the mouse to the corner only if the cursor gets too close,
     and allow it to return once the cursor is out of the way.
 * jump: If the cursor gets too close to the mouse, displace the mouse
     a random distance & direction.
 * animate: As `jump', but shows steps along the way for illusion of motion.
 * cat-and-mouse: Same as `animate'.
 * proteus: As `animate', but changes the shape of the mouse pointer too.

Whenever the mouse is moved, the frame is also raised.

\(see `mouse-avoidance-threshold' for definition of \"too close\",
and `mouse-avoidance-nudge-dist' and `mouse-avoidance-nudge-var' for
definition of \"random distance\".)

\(fn &optional MODE)" t nil)

;;;***

;;;### (autoloads (awk-mode) "awk-mode" "progmodes/awk-mode.el" (15303
;;;;;;  10362))
;;; Generated autoloads from progmodes/awk-mode.el

(autoload (quote awk-mode) "awk-mode" "\
Major mode for editing AWK code.
This is much like C mode except for the syntax of comments.  Its keymap
inherits from C mode's and it has the same variables for customizing
indentation.  It has its own abbrev table and its own syntax table.

Turning on AWK mode runs `awk-mode-hook'." t nil)

;;;***

;;;### (autoloads (backquote) "backquote" "emacs-lisp/backquote.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/backquote.el

(autoload (quote backquote) "backquote" "\
Argument STRUCTURE describes a template to build.

The whole structure acts as if it were quoted except for certain
places where expressions are evaluated and inserted or spliced in.

For example:

b              => (ba bb bc)		; assume b has this value
`(a b c)       => (a b c)		; backquote acts like quote
`(a ,b c)      => (a (ba bb bc) c)	; insert the value of b
`(a ,@b c)     => (a ba bb bc c)	; splice in the value of b

Vectors work just like lists.  Nested backquotes are permitted.

\(fn ARG)" nil (quote macro))

(defalias (quote \`) (symbol-function (quote backquote)))

;;;***

;;;### (autoloads (display-battery battery) "battery" "battery.el"
;;;;;;  (15380 36042))
;;; Generated autoloads from battery.el

(autoload (quote battery) "battery" "\
Display battery status information in the echo area.
The text being displayed in the echo area is controlled by the variables
`battery-echo-area-format' and `battery-status-function'.

\(fn)" t nil)

(autoload (quote display-battery) "battery" "\
Display battery status information in the mode line.
The text being displayed in the mode line is controlled by the variables
`battery-mode-line-format' and `battery-status-function'.
The mode line will be updated automatically every `battery-update-interval'
seconds.

\(fn)" t nil)

;;;***

;;;### (autoloads (benchmark benchmark-run-compiled benchmark-run)
;;;;;;  "benchmark" "emacs-lisp/benchmark.el" (15934 33472))
;;; Generated autoloads from emacs-lisp/benchmark.el

(autoload (quote benchmark-run) "benchmark" "\
Time execution of FORMS.
If REPETITIONS is supplied as a number, run forms that many times,
accounting for the overhead of the resulting loop.  Otherwise run
FORMS once.
Return a list of the total elapsed time for execution, the number of
garbage collections that ran, and the time taken by garbage collection.
See also `benchmark-run-compiled'.

\(fn &optional REPETITIONS &rest FORMS)" nil (quote macro))

(autoload (quote benchmark-run-compiled) "benchmark" "\
Time execution of compiled version of FORMS.
This is like `benchmark-run', but what is timed is a funcall of the
byte code obtained by wrapping FORMS in a `lambda' and compiling the
result.  The overhead of the `lambda's is accounted for.

\(fn &optional REPETITIONS &rest FORMS)" nil (quote macro))

(autoload (quote benchmark) "benchmark" "\
Print the time taken for REPETITIONS executions of FORM.
Interactively, REPETITIONS is taken from the prefix arg.  For
non-interactive use see also `benchmark-run' and
`benchmark-run-compiled'.

\(fn REPETITIONS FORM)" t nil)

;;;***

;;;### (autoloads (bibtex-mode) "bibtex" "textmodes/bibtex.el" (15935
;;;;;;  49284))
;;; Generated autoloads from textmodes/bibtex.el

(autoload (quote bibtex-mode) "bibtex" "\
Major mode for editing BibTeX files.

To submit a problem report, enter \\[bibtex-submit-bug-report] from a
BibTeX mode buffer.  This automatically sets up a mail buffer with
version information already added.  You just need to add a description
of the problem, including a reproducible test case and send the
message.


General information on working with BibTeX mode:

You should use commands as \\[bibtex-Book] to get a template for a
specific entry. You should then fill in all desired fields using
\\[bibtex-next-field] to jump from field to field. After having filled
in all desired fields in the entry, you should clean the new entry
with command \\[bibtex-clean-entry].

Some features of BibTeX mode are available only by setting variable
bibtex-maintain-sorted-entries to t. However, then BibTeX mode will
work with buffer containing only valid (syntactical correct) entries
and with entries being sorted. This is usually the case, if you have
created a buffer completely with BibTeX mode and finished every new
entry with \\[bibtex-clean-entry].

For third party BibTeX buffers, please call the function
`bibtex-convert-alien' to fully take advantage of all features of
BibTeX mode.


Special information:

A command such as \\[bibtex-Book] will outline the fields for a BibTeX book entry.

The optional fields start with the string OPT, and are thus ignored by BibTeX.
Alternatives from which only one is required start with the string ALT.
The OPT or ALT string may be removed from a field with \\[bibtex-remove-OPT-or-ALT].
\\[bibtex-make-field] inserts a new field after the current one.
\\[bibtex-kill-field] kills the current field entirely.
\\[bibtex-yank] will yank the last recently killed field after the
current field.
\\[bibtex-remove-delimiters] removes the double-quotes or braces around the text of the current field.
 \\[bibtex-empty-field] replaces the text of the current field with the default \"\" or {}.

The command \\[bibtex-clean-entry] cleans the current entry, i.e. it removes OPT/ALT
from all non-empty optional or alternative fields, checks that no required
fields are empty, and does some formatting dependent on the value of
bibtex-entry-format.
Note: some functions in BibTeX mode depend on entries being in a special
format (all fields beginning on separate lines), so it is usually a bad
idea to remove `realign' from bibtex-entry-format.

Use \\[bibtex-find-text] to position the cursor at the end of the current field.
Use \\[bibtex-next-field] to move to end of the next field.

The following may be of interest as well:

  Functions:
    bibtex-entry
    bibtex-kill-entry
    bibtex-yank-pop
    bibtex-pop-previous
    bibtex-pop-next
    bibtex-complete-string
    bibtex-complete-key
    bibtex-print-help-message
    bibtex-generate-autokey
    bibtex-beginning-of-entry
    bibtex-end-of-entry
    bibtex-reposition-window
    bibtex-mark-entry
    bibtex-ispell-abstract
    bibtex-ispell-entry
    bibtex-narrow-to-entry
    bibtex-sort-buffer
    bibtex-validate
    bibtex-count
    bibtex-fill-entry
    bibtex-reformat
    bibtex-convert-alien

  Variables:
    bibtex-field-delimiters
    bibtex-include-OPTcrossref
    bibtex-include-OPTkey
    bibtex-user-optional-fields
    bibtex-entry-format
    bibtex-sort-ignore-string-entries
    bibtex-maintain-sorted-entries
    bibtex-entry-field-alist
    bibtex-predefined-strings
    bibtex-string-files

---------------------------------------------------------
Entry to BibTeX mode calls the value of `bibtex-mode-hook' if that value is
non-nil.

\\{bibtex-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads nil "binhex" "gnus/binhex.el" (15834 24337))
;;; Generated autoloads from gnus/binhex.el

(defconst binhex-begin-line "^:...............................................................$")

;;;***

;;;### (autoloads (blackbox) "blackbox" "play/blackbox.el" (15935
;;;;;;  48681))
;;; Generated autoloads from play/blackbox.el

(autoload (quote blackbox) "blackbox" "\
Play blackbox.
Optional prefix argument is the number of balls; the default is 4.

What is blackbox?

Blackbox is a game of hide and seek played on an 8 by 8 grid (the
Blackbox).  Your opponent (Emacs, in this case) has hidden several
balls (usually 4) within this box.  By shooting rays into the box and
observing where they emerge it is possible to deduce the positions of
the hidden balls.  The fewer rays you use to find the balls, the lower
your score.

Overview of play:

\\<blackbox-mode-map>To play blackbox, type \\[blackbox].  An optional prefix argument
specifies the number of balls to be hidden in the box; the default is
four.

The cursor can be moved around the box with the standard cursor
movement keys.

To shoot a ray, move the cursor to the edge of the box and press SPC.
The result will be determined and the playfield updated.

You may place or remove balls in the box by moving the cursor into the
box and pressing \\[bb-romp].

When you think the configuration of balls you have placed is correct,
press \\[bb-done].  You will be informed whether you are correct or
not, and be given your score.  Your score is the number of letters and
numbers around the outside of the box plus five for each incorrectly
placed ball.  If you placed any balls incorrectly, they will be
indicated with `x', and their actual positions indicated with `o'.

Details:

There are three possible outcomes for each ray you send into the box:

	Detour: the ray is deflected and emerges somewhere other than
		where you sent it in.  On the playfield, detours are
		denoted by matching pairs of numbers -- one where the
		ray went in, and the other where it came out.

	Reflection: the ray is reflected and emerges in the same place
		it was sent in.  On the playfield, reflections are
		denoted by the letter `R'.

	Hit:	the ray strikes a ball directly and is absorbed.  It does
		not emerge from the box.  On the playfield, hits are
		denoted by the letter `H'.

The rules for how balls deflect rays are simple and are best shown by
example.

As a ray approaches a ball it is deflected ninety degrees.  Rays can
be deflected multiple times.  In the diagrams below, the dashes
represent empty box locations and the letter `O' represents a ball.
The entrance and exit points of each ray are marked with numbers as
described under \"Detour\" above.  Note that the entrance and exit
points are always interchangeable.  `*' denotes the path taken by the
ray.

Note carefully the relative positions of the ball and the ninety
degree deflection it causes.

    1
  - * - - - - - -         - - - - - - - -         - - - - - - - -
  - * - - - - - -         - - - - - - - -         - - - - - - - -
1 * * - - - - - -         - - - - - - - -         - O - - - - O -
  - - O - - - - -         - - O - - - - -         - - * * * * - -
  - - - - - - - -         - - - * * * * * 2     3 * * * - - * - -
  - - - - - - - -         - - - * - - - -         - - - O - * - -
  - - - - - - - -         - - - * - - - -         - - - - * * - -
  - - - - - - - -         - - - * - - - -         - - - - * - O -
                                2                         3

As mentioned above, a reflection occurs when a ray emerges from the same point
it was sent in.  This can happen in several ways:


  - - - - - - - -         - - - - - - - -          - - - - - - - -
  - - - - O - - -         - - O - O - - -          - - - - - - - -
R * * * * - - - -         - - - * - - - -          O - - - - - - -
  - - - - O - - -         - - - * - - - -        R - - - - - - - -
  - - - - - - - -         - - - * - - - -          - - - - - - - -
  - - - - - - - -         - - - * - - - -          - - - - - - - -
  - - - - - - - -       R * * * * - - - -          - - - - - - - -
  - - - - - - - -         - - - - O - - -          - - - - - - - -

In the first example, the ray is deflected downwards by the upper
ball, then left by the lower ball, and finally retraces its path to
its point of origin.  The second example is similar.  The third
example is a bit anomalous but can be rationalized by realizing the
ray never gets a chance to get into the box.  Alternatively, the ray
can be thought of as being deflected downwards and immediately
emerging from the box.

A hit occurs when a ray runs straight into a ball:

  - - - - - - - -         - - - - - - - -          - - - - - - - -
  - - - - - - - -         - - - - - - - -          - - - - O - - -
  - - - - - - - -         - - - - O - - -        H * * * * - - - -
  - - - - - - - -       H * * * * O - - -          - - - * - - - -
  - - - - - - - -         - - - - O - - -          - - - O - - - -
H * * * O - - - -         - - - - - - - -          - - - - - - - -
  - - - - - - - -         - - - - - - - -          - - - - - - - -
  - - - - - - - -         - - - - - - - -          - - - - - - - -

Be sure to compare the second example of a hit with the first example of
a reflection.

\(fn NUM)" t nil)

;;;***

;;;### (autoloads (bookmark-menu-delete bookmark-menu-rename bookmark-menu-locate
;;;;;;  bookmark-menu-jump bookmark-menu-insert bookmark-bmenu-list
;;;;;;  bookmark-load bookmark-save bookmark-write bookmark-delete
;;;;;;  bookmark-insert bookmark-rename bookmark-insert-location
;;;;;;  bookmark-relocate bookmark-jump bookmark-set) "bookmark"
;;;;;;  "bookmark.el" (15832 12509))
;;; Generated autoloads from bookmark.el
 (define-key ctl-x-map "rb" 'bookmark-jump)
 (define-key ctl-x-map "rm" 'bookmark-set)
 (define-key ctl-x-map "rl" 'bookmark-bmenu-list)

(defvar bookmark-map nil "\
Keymap containing bindings to bookmark functions.
It is not bound to any key by default: to bind it
so that you have a bookmark prefix, just use `global-set-key' and bind a
key of your choice to `bookmark-map'.  All interactive bookmark
functions have a binding in this keymap.")

(define-prefix-command (quote bookmark-map))

(define-key bookmark-map "x" (quote bookmark-set))

(define-key bookmark-map "m" (quote bookmark-set))

(define-key bookmark-map "j" (quote bookmark-jump))

(define-key bookmark-map "g" (quote bookmark-jump))

(define-key bookmark-map "i" (quote bookmark-insert))

(define-key bookmark-map "e" (quote edit-bookmarks))

(define-key bookmark-map "f" (quote bookmark-insert-location))

(define-key bookmark-map "r" (quote bookmark-rename))

(define-key bookmark-map "d" (quote bookmark-delete))

(define-key bookmark-map "l" (quote bookmark-load))

(define-key bookmark-map "w" (quote bookmark-write))

(define-key bookmark-map "s" (quote bookmark-save))

(autoload (quote bookmark-set) "bookmark" "\
Set a bookmark named NAME inside a file.
If name is nil, then the user will be prompted.
With prefix arg, will not overwrite a bookmark that has the same name
as NAME if such a bookmark already exists, but instead will \"push\"
the new bookmark onto the bookmark alist.  Thus the most recently set
bookmark with name NAME would be the one in effect at any given time,
but the others are still there, should you decide to delete the most
recent one.

To yank words from the text of the buffer and use them as part of the
bookmark name, type C-w while setting a bookmark.  Successive C-w's
yank successive words.

Typing C-u inserts the name of the last bookmark used in the buffer
\(as an aid in using a single bookmark name to track your progress
through a large file).  If no bookmark was used, then C-u inserts the
name of the file being visited.

Use \\[bookmark-delete] to remove bookmarks (you give it a name,
and it removes only the first instance of a bookmark with that name from
the list of bookmarks.)

\(fn &optional NAME PARG)" t nil)

(autoload (quote bookmark-jump) "bookmark" "\
Jump to bookmark BOOKMARK (a point in some file).
You may have a problem using this function if the value of variable
`bookmark-alist' is nil.  If that happens, you need to load in some
bookmarks.  See help on function `bookmark-load' for more about
this.

If the file pointed to by BOOKMARK no longer exists, you will be asked
if you wish to give the bookmark a new location, and bookmark-jump
will then jump to the new location, as well as recording it in place
of the old one in the permanent bookmark record.

\(fn BOOKMARK)" t nil)

(autoload (quote bookmark-relocate) "bookmark" "\
Relocate BOOKMARK to another file (reading file name with minibuffer).
This makes an already existing bookmark point to that file, instead of
the one it used to point at.  Useful when a file has been renamed
after a bookmark was set in it.

\(fn BOOKMARK)" t nil)

(autoload (quote bookmark-insert-location) "bookmark" "\
Insert the name of the file associated with BOOKMARK.
Optional second arg NO-HISTORY means don't record this in the
minibuffer history list `bookmark-history'.

\(fn BOOKMARK &optional NO-HISTORY)" t nil)

(defalias (quote bookmark-locate) (quote bookmark-insert-location))

(autoload (quote bookmark-rename) "bookmark" "\
Change the name of OLD bookmark to NEW name.
If called from keyboard, prompt for OLD and NEW.  If called from
menubar, select OLD from a menu and prompt for NEW.

If called from Lisp, prompt for NEW if only OLD was passed as an
argument.  If called with two strings, then no prompting is done.  You
must pass at least OLD when calling from Lisp.

While you are entering the new name, consecutive C-w's insert
consecutive words from the text of the buffer into the new bookmark
name.

\(fn OLD &optional NEW)" t nil)

(autoload (quote bookmark-insert) "bookmark" "\
Insert the text of the file pointed to by bookmark BOOKMARK.
You may have a problem using this function if the value of variable
`bookmark-alist' is nil.  If that happens, you need to load in some
bookmarks.  See help on function `bookmark-load' for more about
this.

\(fn BOOKMARK)" t nil)

(autoload (quote bookmark-delete) "bookmark" "\
Delete BOOKMARK from the bookmark list.
Removes only the first instance of a bookmark with that name.  If
there are one or more other bookmarks with the same name, they will
not be deleted.  Defaults to the \"current\" bookmark (that is, the
one most recently used in this file, if any).
Optional second arg BATCH means don't update the bookmark list buffer,
probably because we were called from there.

\(fn BOOKMARK &optional BATCH)" t nil)

(autoload (quote bookmark-write) "bookmark" "\
Write bookmarks to a file (reading the file name with the minibuffer).
Don't use this in Lisp programs; use `bookmark-save' instead.

\(fn)" t nil)

(autoload (quote bookmark-save) "bookmark" "\
Save currently defined bookmarks.
Saves by default in the file defined by the variable
`bookmark-default-file'.  With a prefix arg, save it in file FILE
\(second argument).

If you are calling this from Lisp, the two arguments are PREFIX-ARG
and FILE, and if you just want it to write to the default file, then
pass no arguments.  Or pass in nil and FILE, and it will save in FILE
instead.  If you pass in one argument, and it is non-nil, then the
user will be interactively queried for a file to save in.

When you want to load in the bookmarks from a file, use
`bookmark-load', \\[bookmark-load].  That function will prompt you
for a file, defaulting to the file defined by variable
`bookmark-default-file'.

\(fn &optional PARG FILE)" t nil)

(autoload (quote bookmark-load) "bookmark" "\
Load bookmarks from FILE (which must be in bookmark format).
Appends loaded bookmarks to the front of the list of bookmarks.  If
optional second argument OVERWRITE is non-nil, existing bookmarks are
destroyed.  Optional third arg NO-MSG means don't display any messages
while loading.

If you load a file that doesn't contain a proper bookmark alist, you
will corrupt Emacs's bookmark list.  Generally, you should only load
in files that were created with the bookmark functions in the first
place.  Your own personal bookmark file, `~/.emacs.bmk', is
maintained automatically by Emacs; you shouldn't need to load it
explicitly.

If you load a file containing bookmarks with the same names as
bookmarks already present in your Emacs, the new bookmarks will get
unique numeric suffixes \"<2>\", \"<3>\", ... following the same
method buffers use to resolve name collisions.

\(fn FILE &optional OVERWRITE NO-MSG)" t nil)

(autoload (quote bookmark-bmenu-list) "bookmark" "\
Display a list of existing bookmarks.
The list is displayed in a buffer named `*Bookmark List*'.
The leftmost column displays a D if the bookmark is flagged for
deletion, or > if it is flagged for displaying.

\(fn)" t nil)

(defalias (quote list-bookmarks) (quote bookmark-bmenu-list))

(defalias (quote edit-bookmarks) (quote bookmark-bmenu-list))

(autoload (quote bookmark-menu-insert) "bookmark" "\
Insert the text of the file pointed to by bookmark BOOKMARK.
You may have a problem using this function if the value of variable
`bookmark-alist' is nil.  If that happens, you need to load in some
bookmarks.  See help on function `bookmark-load' for more about
this.

Warning: this function only takes an EVENT as argument.  Use the
corresponding bookmark function from Lisp (the one without the
\"-menu-\" in its name).

\(fn EVENT)" t nil)

(autoload (quote bookmark-menu-jump) "bookmark" "\
Jump to bookmark BOOKMARK (a point in some file).
You may have a problem using this function if the value of variable
`bookmark-alist' is nil.  If that happens, you need to load in some
bookmarks.  See help on function `bookmark-load' for more about
this.

Warning: this function only takes an EVENT as argument.  Use the
corresponding bookmark function from Lisp (the one without the
\"-menu-\" in its name).

\(fn EVENT)" t nil)

(autoload (quote bookmark-menu-locate) "bookmark" "\
Insert the name of the file associated with BOOKMARK.
\(This is not the same as the contents of that file).

Warning: this function only takes an EVENT as argument.  Use the
corresponding bookmark function from Lisp (the one without the
\"-menu-\" in its name).

\(fn EVENT)" t nil)

(autoload (quote bookmark-menu-rename) "bookmark" "\
Change the name of OLD-BOOKMARK to NEWNAME.
If called from keyboard, prompts for OLD-BOOKMARK and NEWNAME.
If called from menubar, OLD-BOOKMARK is selected from a menu, and
prompts for NEWNAME.
If called from Lisp, prompts for NEWNAME if only OLD-BOOKMARK was
passed as an argument.  If called with two strings, then no prompting
is done.  You must pass at least OLD-BOOKMARK when calling from Lisp.

While you are entering the new name, consecutive C-w's insert
consecutive words from the text of the buffer into the new bookmark
name.

Warning: this function only takes an EVENT as argument.  Use the
corresponding bookmark function from Lisp (the one without the
\"-menu-\" in its name).

\(fn EVENT)" t nil)

(autoload (quote bookmark-menu-delete) "bookmark" "\
Delete the bookmark named NAME from the bookmark list.
Removes only the first instance of a bookmark with that name.  If
there are one or more other bookmarks with the same name, they will
not be deleted.  Defaults to the \"current\" bookmark (that is, the
one most recently used in this file, if any).

Warning: this function only takes an EVENT as argument.  Use the
corresponding bookmark function from Lisp (the one without the
\"-menu-\" in its name).

\(fn EVENT)" t nil)

(defvar menu-bar-bookmark-map (make-sparse-keymap "Bookmark functions"))

(defalias (quote menu-bar-bookmark-map) (symbol-value (quote menu-bar-bookmark-map)))

(define-key menu-bar-bookmark-map [load] (quote ("Load a Bookmark File..." . bookmark-load)))

(define-key menu-bar-bookmark-map [write] (quote ("Save Bookmarks As..." . bookmark-write)))

(define-key menu-bar-bookmark-map [save] (quote ("Save Bookmarks" . bookmark-save)))

(define-key menu-bar-bookmark-map [edit] (quote ("Edit Bookmark List" . bookmark-bmenu-list)))

(define-key menu-bar-bookmark-map [delete] (quote ("Delete Bookmark" . bookmark-menu-delete)))

(define-key menu-bar-bookmark-map [rename] (quote ("Rename Bookmark" . bookmark-menu-rename)))

(define-key menu-bar-bookmark-map [locate] (quote ("Insert Location" . bookmark-menu-locate)))

(define-key menu-bar-bookmark-map [insert] (quote ("Insert Contents" . bookmark-menu-insert)))

(define-key menu-bar-bookmark-map [set] (quote ("Set Bookmark" . bookmark-set)))

(define-key menu-bar-bookmark-map [jump] (quote ("Jump to Bookmark" . bookmark-menu-jump)))

;;;***

;;;### (autoloads (browse-url-kde browse-url-generic browse-url-mail
;;;;;;  browse-url-mmm browse-url-lynx-emacs browse-url-lynx-xterm
;;;;;;  browse-url-w3-gnudoit browse-url-w3 browse-url-iximosaic
;;;;;;  browse-url-cci browse-url-grail browse-url-mosaic browse-url-gnome-moz
;;;;;;  browse-url-galeon browse-url-mozilla browse-url-netscape
;;;;;;  browse-url-default-browser browse-url-at-mouse browse-url-at-point
;;;;;;  browse-url browse-url-of-region browse-url-of-dired-file
;;;;;;  browse-url-of-buffer browse-url-of-file browse-url-generic-program
;;;;;;  browse-url-save-file browse-url-new-window-flag browse-url-galeon-program
;;;;;;  browse-url-browser-display browse-url-browser-function) "browse-url"
;;;;;;  "net/browse-url.el" (15930 37956))
;;; Generated autoloads from net/browse-url.el

(defvar browse-url-browser-function (if (memq system-type (quote (windows-nt ms-dos cygwin))) (quote browse-url-default-windows-browser) (quote browse-url-default-browser)) "\
*Function to display the current buffer in a WWW browser.
This is used by the `browse-url-at-point', `browse-url-at-mouse', and
`browse-url-of-file' commands.

If the value is not a function it should be a list of pairs
\(REGEXP . FUNCTION).  In this case the function called will be the one
associated with the first REGEXP which matches the current URL.  The
function is passed the URL and any other args of `browse-url'.  The last
regexp should probably be \".\" to specify a default browser.")

(custom-autoload (quote browse-url-browser-function) "browse-url")

(defvar browse-url-browser-display nil "\
*The X display for running the browser, if not same as Emacs'.")

(custom-autoload (quote browse-url-browser-display) "browse-url")

(defvar browse-url-galeon-program "galeon" "\
*The name by which to invoke Galeon.")

(custom-autoload (quote browse-url-galeon-program) "browse-url")

(defvar browse-url-new-window-flag nil "\
*If non-nil, always open a new browser window with appropriate browsers.
Passing an interactive argument to \\[browse-url], or specific browser
commands reverses the effect of this variable.  Requires Netscape version
1.1N or later or XMosaic version 2.5 or later if using those browsers.")

(custom-autoload (quote browse-url-new-window-flag) "browse-url")

(defvar browse-url-save-file nil "\
*If non-nil, save the buffer before displaying its file.
Used by the `browse-url-of-file' command.")

(custom-autoload (quote browse-url-save-file) "browse-url")

(defvar browse-url-generic-program nil "\
*The name of the browser program used by `browse-url-generic'.")

(custom-autoload (quote browse-url-generic-program) "browse-url")

(autoload (quote browse-url-of-file) "browse-url" "\
Ask a WWW browser to display FILE.
Display the current buffer's file if FILE is nil or if called
interactively.  Turn the filename into a URL with function
`browse-url-file-url'.  Pass the URL to a browser using the
`browse-url' function then run `browse-url-of-file-hook'.

\(fn &optional FILE)" t nil)

(autoload (quote browse-url-of-buffer) "browse-url" "\
Ask a WWW browser to display BUFFER.
Display the current buffer if BUFFER is nil.  Display only the
currently visible part of BUFFER (from a temporary file) if buffer is
narrowed.

\(fn &optional BUFFER)" t nil)

(autoload (quote browse-url-of-dired-file) "browse-url" "\
In Dired, ask a WWW browser to display the file named on this line.

\(fn)" t nil)

(autoload (quote browse-url-of-region) "browse-url" "\
Ask a WWW browser to display the current region.

\(fn MIN MAX)" t nil)

(autoload (quote browse-url) "browse-url" "\
Ask a WWW browser to load URL.
Prompts for a URL, defaulting to the URL at or before point.  Variable
`browse-url-browser-function' says which browser to use.

\(fn URL &rest ARGS)" t nil)

(autoload (quote browse-url-at-point) "browse-url" "\
Ask a WWW browser to load the URL at or before point.
Doesn't let you edit the URL like `browse-url'.  Variable
`browse-url-browser-function' says which browser to use.

\(fn &optional ARG)" t nil)

(autoload (quote browse-url-at-mouse) "browse-url" "\
Ask a WWW browser to load a URL clicked with the mouse.
The URL is the one around or before the position of the mouse click
but point is not changed.  Doesn't let you edit the URL like
`browse-url'.  Variable `browse-url-browser-function' says which browser
to use.

\(fn EVENT)" t nil)

(autoload (quote browse-url-default-browser) "browse-url" "\
Find a suitable browser and ask it to load URL.
Default to the URL around or before point.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new window, if possible, otherwise use
a random existing one.  A non-nil interactive prefix argument reverses
the effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

The order attempted is gnome-moz-remote, Mozilla, Galeon, Netscape,
Mosaic, IXI Mosaic, Lynx in an xterm, MMM, Konqueror, and then W3.

\(fn URL &rest ARGS)" nil nil)

(autoload (quote browse-url-netscape) "browse-url" "\
Ask the Netscape WWW browser to load URL.
Default to the URL around or before point.  The strings in variable
`browse-url-netscape-arguments' are also passed to Netscape.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new Netscape window, otherwise use a
random existing one.  A non-nil interactive prefix argument reverses
the effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-mozilla) "browse-url" "\
Ask the Mozilla WWW browser to load URL.
Default to the URL around or before point.  The strings in variable
`browse-url-mozilla-arguments' are also passed to Mozilla.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new Mozilla window, otherwise use a
random existing one.  A non-nil interactive prefix argument reverses
the effect of `browse-url-new-window-flag'.

If `browse-url-mozilla-new-window-is-tab' is non-nil, then whenever a
document would otherwise be loaded in a new window, it is loaded in a
new tab in an existing window instead.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-galeon) "browse-url" "\
Ask the Galeon WWW browser to load URL.
Default to the URL around or before point.  The strings in variable
`browse-url-galeon-arguments' are also passed to Galeon.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new Galeon window, otherwise use a
random existing one.  A non-nil interactive prefix argument reverses
the effect of `browse-url-new-window-flag'.

If `browse-url-galeon-new-window-is-tab' is non-nil, then whenever a
document would otherwise be loaded in a new window, it is loaded in a
new tab in an existing window instead.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-gnome-moz) "browse-url" "\
Ask Mozilla/Netscape to load URL via the GNOME program `gnome-moz-remote'.
Default to the URL around or before point.  The strings in variable
`browse-url-gnome-moz-arguments' are also passed.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new browser window, otherwise use an
existing one.  A non-nil interactive prefix argument reverses the
effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-mosaic) "browse-url" "\
Ask the XMosaic WWW browser to load URL.

Default to the URL around or before point.  The strings in variable
`browse-url-mosaic-arguments' are also passed to Mosaic and the
program is invoked according to the variable
`browse-url-mosaic-program'.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new Mosaic window, otherwise use a
random existing one.  A non-nil interactive prefix argument reverses
the effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(defvar browse-url-grail (concat (or (getenv "GRAILDIR") "~/.grail") "/user/rcgrail.py") "\
Location of Grail remote control client script `rcgrail.py'.
Typically found in $GRAILDIR/rcgrail.py, or ~/.grail/user/rcgrail.py.")

(autoload (quote browse-url-grail) "browse-url" "\
Ask the Grail WWW browser to load URL.
Default to the URL around or before point.  Runs the program in the
variable `browse-url-grail'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-cci) "browse-url" "\
Ask the XMosaic WWW browser to load URL.
Default to the URL around or before point.

This function only works for XMosaic version 2.5 or later.  You must
select `CCI' from XMosaic's File menu, set the CCI Port Address to the
value of variable `browse-url-CCI-port', and enable `Accept requests'.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new browser window, otherwise use a
random existing one.  A non-nil interactive prefix argument reverses
the effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-iximosaic) "browse-url" "\
Ask the IXIMosaic WWW browser to load URL.
Default to the URL around or before point.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-w3) "browse-url" "\
Ask the w3 WWW browser to load URL.
Default to the URL around or before point.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new window.  A non-nil interactive
prefix argument reverses the effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-w3-gnudoit) "browse-url" "\
Ask another Emacs running gnuserv to load the URL using the W3 browser.
The `browse-url-gnudoit-program' program is used with options given by
`browse-url-gnudoit-args'.  Default to the URL around or before point.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-lynx-xterm) "browse-url" "\
Ask the Lynx WWW browser to load URL.
Default to the URL around or before point.  A new Lynx process is run
in an Xterm window using the Xterm program named by `browse-url-xterm-program'
with possible additional arguments `browse-url-xterm-args'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-lynx-emacs) "browse-url" "\
Ask the Lynx WWW browser to load URL.
Default to the URL around or before point.  With a prefix argument, run
a new Lynx process in a new buffer.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil, load the document in a new lynx in a new term window,
otherwise use any existing one.  A non-nil interactive prefix argument
reverses the effect of `browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-BUFFER)" t nil)

(autoload (quote browse-url-mmm) "browse-url" "\
Ask the MMM WWW browser to load URL.
Default to the URL around or before point.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-mail) "browse-url" "\
Open a new mail message buffer within Emacs.
Default to using the mailto: URL around or before point as the
recipient's address.  Supplying a non-nil interactive prefix argument
will cause the mail to be composed in another window rather than the
current one.

When called interactively, if variable `browse-url-new-window-flag' is
non-nil use `compose-mail-other-window', otherwise `compose-mail'.  A
non-nil interactive prefix argument reverses the effect of
`browse-url-new-window-flag'.

When called non-interactively, optional second argument NEW-WINDOW is
used instead of `browse-url-new-window-flag'.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-generic) "browse-url" "\
Ask the WWW browser defined by `browse-url-generic-program' to load URL.
Default to the URL around or before point.  A fresh copy of the
browser is started up in a new process with possible additional arguments
`browse-url-generic-args'.  This is appropriate for browsers which
don't offer a form of remote control.

\(fn URL &optional NEW-WINDOW)" t nil)

(autoload (quote browse-url-kde) "browse-url" "\
Ask the KDE WWW browser to load URL.
Default to the URL around or before point.

\(fn URL &optional NEW-WINDOW)" t nil)

;;;***

;;;### (autoloads (snarf-bruces bruce) "bruce" "play/bruce.el" (15828
;;;;;;  33860))
;;; Generated autoloads from play/bruce.el

(autoload (quote bruce) "bruce" "\
Adds that special touch of class to your outgoing mail.

\(fn)" t nil)

(autoload (quote snarf-bruces) "bruce" "\
Return a vector containing the lines from `bruce-phrases-file'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (bs-show bs-customize bs-cycle-previous bs-cycle-next)
;;;;;;  "bs" "bs.el" (15727 20555))
;;; Generated autoloads from bs.el

(autoload (quote bs-cycle-next) "bs" "\
Select next buffer defined by buffer cycling.
The buffers taking part in buffer cycling are defined
by buffer configuration `bs-cycle-configuration-name'.

\(fn)" t nil)

(autoload (quote bs-cycle-previous) "bs" "\
Select previous buffer defined by buffer cycling.
The buffers taking part in buffer cycling are defined
by buffer configuration `bs-cycle-configuration-name'.

\(fn)" t nil)

(autoload (quote bs-customize) "bs" "\
Customization of group bs for Buffer Selection Menu.

\(fn)" t nil)

(autoload (quote bs-show) "bs" "\
Make a menu of buffers so you can manipulate buffers or the buffer list.
\\<bs-mode-map>
There are many key commands similar to `Buffer-menu-mode' for
manipulating buffer list and buffers itself.
User can move with [up] or [down], select a buffer
by \\[bs-select] or [SPC]

Type \\[bs-kill] to leave Buffer Selection Menu without a selection.
Type \\[bs-help] after invocation to get help on commands available.
With prefix argument ARG show a different buffer list.  Function
`bs--configuration-name-for-prefix-arg' determine accordingly
name of buffer configuration.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (insert-text-button make-text-button insert-button
;;;;;;  make-button define-button-type) "button" "button.el" (15887
;;;;;;  35338))
;;; Generated autoloads from button.el

(defvar button-map (let ((map (make-sparse-keymap))) (define-key map "" (quote push-button)) (define-key map [mouse-2] (quote push-button)) map) "\
Keymap used by buttons.")

(defvar button-buffer-map (let ((map (make-sparse-keymap))) (define-key map [9] (quote forward-button)) (define-key map [backtab] (quote backward-button)) map) "\
Keymap useful for buffers containing buttons.
Mode-specific keymaps may want to use this as their parent keymap.")

(autoload (quote define-button-type) "button" "\
Define a `button type' called NAME.
The remaining arguments form a sequence of PROPERTY VALUE pairs,
specifying properties to use as defaults for buttons with this type
\(a button's type may be set by giving it a `type' property when
creating the button, using the :type keyword argument).

In addition, the keyword argument :supertype may be used to specify a
button-type from which NAME inherits its default property values
\(however, the inheritance happens only when NAME is defined; subsequent
changes to a supertype are not reflected in its subtypes).

\(fn NAME &rest PROPERTIES)" nil nil)

(autoload (quote make-button) "button" "\
Make a button from BEG to END in the current buffer.
The remaining arguments form a sequence of PROPERTY VALUE pairs,
specifying properties to add to the button.
In addition, the keyword argument :type may be used to specify a
button-type from which to inherit other properties; see
`define-button-type'.

Also see `make-text-button', `insert-button'.

\(fn BEG END &rest PROPERTIES)" nil nil)

(autoload (quote insert-button) "button" "\
Insert a button with the label LABEL.
The remaining arguments form a sequence of PROPERTY VALUE pairs,
specifying properties to add to the button.
In addition, the keyword argument :type may be used to specify a
button-type from which to inherit other properties; see
`define-button-type'.

Also see `insert-text-button', `make-button'.

\(fn LABEL &rest PROPERTIES)" nil nil)

(autoload (quote make-text-button) "button" "\
Make a button from BEG to END in the current buffer.
The remaining arguments form a sequence of PROPERTY VALUE pairs,
specifying properties to add to the button.
In addition, the keyword argument :type may be used to specify a
button-type from which to inherit other properties; see
`define-button-type'.

This function is like `make-button', except that the button is actually
part of the text instead of being a property of the buffer.  Creating
large numbers of buttons can also be somewhat faster using
`make-text-button'.

Also see `insert-text-button'.

\(fn BEG END &rest PROPERTIES)" nil nil)

(autoload (quote insert-text-button) "button" "\
Insert a button with the label LABEL.
The remaining arguments form a sequence of PROPERTY VALUE pairs,
specifying properties to add to the button.
In addition, the keyword argument :type may be used to specify a
button-type from which to inherit other properties; see
`define-button-type'.

This function is like `insert-button', except that the button is
actually part of the text instead of being a property of the buffer.
Creating large numbers of buttons can also be somewhat faster using
`insert-text-button'.

Also see `make-text-button'.

\(fn LABEL &rest PROPERTIES)" nil nil)

;;;***

;;;### (autoloads (batch-byte-recompile-directory batch-byte-compile
;;;;;;  batch-byte-compile-if-not-done display-call-tree byte-compile
;;;;;;  compile-defun byte-compile-file byte-recompile-directory
;;;;;;  byte-force-recompile) "bytecomp" "emacs-lisp/bytecomp.el"
;;;;;;  (15922 59672))
;;; Generated autoloads from emacs-lisp/bytecomp.el

(autoload (quote byte-force-recompile) "bytecomp" "\
Recompile every `.el' file in DIRECTORY that already has a `.elc' file.
Files in subdirectories of DIRECTORY are processed also.

\(fn DIRECTORY)" t nil)

(autoload (quote byte-recompile-directory) "bytecomp" "\
Recompile every `.el' file in DIRECTORY that needs recompilation.
This is if a `.elc' file exists but is older than the `.el' file.
Files in subdirectories of DIRECTORY are processed also.

If the `.elc' file does not exist, normally this function *does not*
compile the corresponding `.el' file.  However,
if ARG (the prefix argument) is 0, that means do compile all those files.
A nonzero ARG means ask the user, for each such `.el' file,
whether to compile it.

A nonzero ARG also means ask about each subdirectory before scanning it.

If the third argument FORCE is non-nil,
recompile every `.el' file that already has a `.elc' file.

\(fn DIRECTORY &optional ARG FORCE)" t nil)

(autoload (quote byte-compile-file) "bytecomp" "\
Compile a file of Lisp code named FILENAME into a file of byte code.
The output file's name is made by appending `c' to the end of FILENAME.
With prefix arg (noninteractively: 2nd arg), LOAD the file after compiling.
The value is non-nil if there were no errors, nil if errors.

\(fn FILENAME &optional LOAD)" t nil)

(autoload (quote compile-defun) "bytecomp" "\
Compile and evaluate the current top-level form.
Print the result in the minibuffer.
With argument, insert value in current buffer after the form.

\(fn &optional ARG)" t nil)

(autoload (quote byte-compile) "bytecomp" "\
If FORM is a symbol, byte-compile its function definition.
If FORM is a lambda or a macro, byte-compile it as a function.

\(fn FORM)" nil nil)

(autoload (quote display-call-tree) "bytecomp" "\
Display a call graph of a specified file.
This lists which functions have been called, what functions called
them, and what functions they call.  The list includes all functions
whose definitions have been compiled in this Emacs session, as well as
all functions called by those functions.

The call graph does not include macros, inline functions, or
primitives that the byte-code interpreter knows about directly (eq,
cons, etc.).

The call tree also lists those functions which are not known to be called
\(that is, to which no calls have been compiled), and which cannot be
invoked interactively.

\(fn &optional FILENAME)" t nil)

(autoload (quote batch-byte-compile-if-not-done) "bytecomp" "\
Like `byte-compile-file' but doesn't recompile if already up to date.
Use this from the command line, with `-batch';
it won't work in an interactive Emacs.

\(fn)" nil nil)

(autoload (quote batch-byte-compile) "bytecomp" "\
Run `byte-compile-file' on the files remaining on the command line.
Use this from the command line, with `-batch';
it won't work in an interactive Emacs.
Each file is processed even if an error occurred previously.
For example, invoke \"emacs -batch -f batch-byte-compile $emacs/ ~/*.el\".
If NOFORCE is non-nil, don't recompile a file that seems to be
already up-to-date.

\(fn &optional NOFORCE)" nil nil)

(autoload (quote batch-byte-recompile-directory) "bytecomp" "\
Run `byte-recompile-directory' on the dirs remaining on the command line.
Must be used only with `-batch', and kills Emacs on completion.
For example, invoke `emacs -batch -f batch-byte-recompile-directory .'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "cal-dst" "calendar/cal-dst.el" (15935 46813))
;;; Generated autoloads from calendar/cal-dst.el

(put (quote calendar-daylight-savings-starts) (quote risky-local-variable) t)

(put (quote calendar-daylight-savings-ends) (quote risky-local-variable) t)

;;;***

;;;### (autoloads (list-yahrzeit-dates) "cal-hebrew" "calendar/cal-hebrew.el"
;;;;;;  (15935 46813))
;;; Generated autoloads from calendar/cal-hebrew.el

(autoload (quote list-yahrzeit-dates) "cal-hebrew" "\
List Yahrzeit dates for *Gregorian* DEATH-DATE from START-YEAR to END-YEAR.
When called interactively from the calendar window, the date of death is taken
from the cursor position.

\(fn DEATH-DATE START-YEAR END-YEAR)" t nil)

;;;***

;;;### (autoloads (defmath calc-embedded-activate calc-embedded calc-grab-rectangle
;;;;;;  calc-grab-region full-calc-keypad calc-keypad calc-eval quick-calc
;;;;;;  full-calc calc calc-dispatch) "calc" "calc/calc.el" (15935
;;;;;;  46670))
;;; Generated autoloads from calc/calc.el

(defvar calc-info-filename "calc.info" "\
*File name in which to look for the Calculator's Info documentation.")

(defvar calc-settings-file user-init-file "\
*File in which to record permanent settings; default is `user-init-file'.")

(defvar calc-autoload-directory nil "\
Name of directory from which additional \".elc\" files for Calc should be
loaded.  Should include a trailing \"/\".
If nil, use original installation directory.
This can safely be nil as long as the Calc files are on the load-path.")

(defvar calc-gnuplot-name "gnuplot" "\
*Name of GNUPLOT program, for calc-graph features.")

(defvar calc-gnuplot-plot-command nil "\
*Name of command for displaying GNUPLOT output; %s = file name to print.")

(defvar calc-gnuplot-print-command "lp %s" "\
*Name of command for printing GNUPLOT output; %s = file name to print.")
 (global-set-key "\e#" 'calc-dispatch)

(autoload (quote calc-dispatch) "calc" "\
Invoke the GNU Emacs Calculator.  See `calc-dispatch-help' for details.

\(fn &optional ARG)" t nil)

(autoload (quote calc) "calc" "\
The Emacs Calculator.  Full documentation is listed under \"calc-mode\".

\(fn &optional ARG FULL-DISPLAY INTERACTIVE)" t nil)

(autoload (quote full-calc) "calc" "\
Invoke the Calculator and give it a full-sized window.

\(fn)" t nil)

(autoload (quote quick-calc) "calc" "\
Do a quick calculation in the minibuffer without invoking full Calculator.

\(fn)" t nil)

(autoload (quote calc-eval) "calc" "\
Do a quick calculation and return the result as a string.
Return value will either be the formatted result in string form,
or a list containing a character position and an error message in string form.

\(fn STR &optional SEPARATOR &rest ARGS)" nil nil)

(autoload (quote calc-keypad) "calc" "\
Invoke the Calculator in \"visual keypad\" mode.
This is most useful in the X window system.
In this mode, click on the Calc \"buttons\" using the left mouse button.
Or, position the cursor manually and do M-x calc-keypad-press.

\(fn)" t nil)

(autoload (quote full-calc-keypad) "calc" "\
Invoke the Calculator in full-screen \"visual keypad\" mode.
See calc-keypad for details.

\(fn)" t nil)

(autoload (quote calc-grab-region) "calc" "\
Parse the region as a vector of numbers and push it on the Calculator stack.

\(fn TOP BOT ARG)" t nil)

(autoload (quote calc-grab-rectangle) "calc" "\
Parse a rectangle as a matrix of numbers and push it on the Calculator stack.

\(fn TOP BOT ARG)" t nil)

(autoload (quote calc-embedded) "calc" "\
Start Calc Embedded mode on the formula surrounding point.

\(fn ARG &optional END OBEG OEND)" t nil)

(autoload (quote calc-embedded-activate) "calc" "\
Scan the current editing buffer for all embedded := and => formulas.
Also looks for the equivalent TeX words, \\gets and \\evalto.

\(fn &optional ARG CBUF)" t nil)

(autoload (quote defmath) "calc" "\
Not documented

\(fn FUNC ARGS &rest BODY)" nil (quote macro))

;;;***

;;;### (autoloads (calc-extensions) "calc-ext" "calc/calc-ext.el"
;;;;;;  (15935 46669))
;;; Generated autoloads from calc/calc-ext.el

(autoload (quote calc-extensions) "calc-ext" "\
This function is part of the autoload linkage for parts of Calc.

\(fn)" nil nil)

;;;***

;;;### (autoloads (calculator) "calculator" "calculator.el" (15934
;;;;;;  39203))
;;; Generated autoloads from calculator.el

(autoload (quote calculator) "calculator" "\
Run the Emacs calculator.
See the documentation for `calculator-mode' for more information.

\(fn)" t nil)

;;;***

;;;### (autoloads (calendar solar-holidays islamic-holidays christian-holidays
;;;;;;  hebrew-holidays other-holidays local-holidays oriental-holidays
;;;;;;  general-holidays holidays-in-diary-buffer diary-list-include-blanks
;;;;;;  nongregorian-diary-marking-hook mark-diary-entries-hook nongregorian-diary-listing-hook
;;;;;;  diary-display-hook diary-hook list-diary-entries-hook print-diary-entries-hook
;;;;;;  american-calendar-display-form european-calendar-display-form
;;;;;;  european-date-diary-pattern american-date-diary-pattern european-calendar-style
;;;;;;  abbreviated-calendar-year sexp-diary-entry-symbol diary-include-string
;;;;;;  islamic-diary-entry-symbol hebrew-diary-entry-symbol diary-nonmarking-symbol
;;;;;;  diary-file calendar-move-hook today-invisible-calendar-hook
;;;;;;  today-visible-calendar-hook initial-calendar-window-hook
;;;;;;  calendar-load-hook all-islamic-calendar-holidays all-christian-calendar-holidays
;;;;;;  all-hebrew-calendar-holidays mark-holidays-in-calendar view-calendar-holidays-initially
;;;;;;  calendar-remove-frame-by-deleting mark-diary-entries-in-calendar
;;;;;;  number-of-diary-entries view-diary-entries-initially calendar-offset
;;;;;;  calendar-week-start-day) "calendar" "calendar/calendar.el"
;;;;;;  (15916 26953))
;;; Generated autoloads from calendar/calendar.el

(defvar calendar-week-start-day 0 "\
*The day of the week on which a week in the calendar begins.
0 means Sunday (default), 1 means Monday, and so on.")

(custom-autoload (quote calendar-week-start-day) "calendar")

(defvar calendar-offset 0 "\
*The offset of the principal month from the center of the calendar window.
0 means the principal month is in the center (default), -1 means on the left,
+1 means on the right.  Larger (or smaller) values push the principal month off
the screen.")

(custom-autoload (quote calendar-offset) "calendar")

(defvar view-diary-entries-initially nil "\
*Non-nil means display current date's diary entries on entry.
The diary is displayed in another window when the calendar is first displayed,
if the current date is visible.  The number of days of diary entries displayed
is governed by the variable `number-of-diary-entries'.")

(custom-autoload (quote view-diary-entries-initially) "calendar")

(defvar number-of-diary-entries 1 "\
*Specifies how many days of diary entries are to be displayed initially.
This variable affects the diary display when the command \\[diary] is used,
or if the value of the variable `view-diary-entries-initially' is t.  For
example, if the default value 1 is used, then only the current day's diary
entries will be displayed.  If the value 2 is used, then both the current
day's and the next day's entries will be displayed.

The value can also be a vector such as [0 2 2 2 2 4 1]; this value
says to display no diary entries on Sunday, the display the entries
for the current date and the day after on Monday through Thursday,
display Friday through Monday's entries on Friday, and display only
Saturday's entries on Saturday.

This variable does not affect the diary display with the `d' command
from the calendar; in that case, the prefix argument controls the
number of days of diary entries displayed.")

(custom-autoload (quote number-of-diary-entries) "calendar")

(defvar mark-diary-entries-in-calendar nil "\
*Non-nil means mark dates with diary entries, in the calendar window.
The marking symbol is specified by the variable `diary-entry-marker'.")

(custom-autoload (quote mark-diary-entries-in-calendar) "calendar")

(defvar calendar-remove-frame-by-deleting nil "\
*Determine how the calendar mode removes a frame no longer needed.
If nil, make an icon of the frame.  If non-nil, delete the frame.")

(custom-autoload (quote calendar-remove-frame-by-deleting) "calendar")

(defvar view-calendar-holidays-initially nil "\
*Non-nil means display holidays for current three month period on entry.
The holidays are displayed in another window when the calendar is first
displayed.")

(custom-autoload (quote view-calendar-holidays-initially) "calendar")

(defvar mark-holidays-in-calendar nil "\
*Non-nil means mark dates of holidays in the calendar window.
The marking symbol is specified by the variable `calendar-holiday-marker'.")

(custom-autoload (quote mark-holidays-in-calendar) "calendar")

(defvar all-hebrew-calendar-holidays nil "\
*If nil, show only major holidays from the Hebrew calendar.
This means only those Jewish holidays that appear on secular calendars.

If t, show all the holidays that would appear in a complete Hebrew calendar.")

(custom-autoload (quote all-hebrew-calendar-holidays) "calendar")

(defvar all-christian-calendar-holidays nil "\
*If nil, show only major holidays from the Christian calendar.
This means only those Christian holidays that appear on secular calendars.

If t, show all the holidays that would appear in a complete Christian
calendar.")

(custom-autoload (quote all-christian-calendar-holidays) "calendar")

(defvar all-islamic-calendar-holidays nil "\
*If nil, show only major holidays from the Islamic calendar.
This means only those Islamic holidays that appear on secular calendars.

If t, show all the holidays that would appear in a complete Islamic
calendar.")

(custom-autoload (quote all-islamic-calendar-holidays) "calendar")

(defvar calendar-load-hook nil "\
*List of functions to be called after the calendar is first loaded.
This is the place to add key bindings to `calendar-mode-map'.")

(custom-autoload (quote calendar-load-hook) "calendar")

(defvar initial-calendar-window-hook nil "\
*List of functions to be called when the calendar window is first opened.
The functions invoked are called after the calendar window is opened, but
once opened is never called again.  Leaving the calendar with the `q' command
and reentering it will cause these functions to be called again.")

(custom-autoload (quote initial-calendar-window-hook) "calendar")

(defvar today-visible-calendar-hook nil "\
*List of functions called whenever the current date is visible.
This can be used, for example, to replace today's date with asterisks; a
function `calendar-star-date' is included for this purpose:
    (setq today-visible-calendar-hook 'calendar-star-date)
It can also be used to mark the current date with `calendar-today-marker';
a function is also provided for this:
    (setq today-visible-calendar-hook 'calendar-mark-today)

The corresponding variable `today-invisible-calendar-hook' is the list of
functions called when the calendar function was called when the current
date is not visible in the window.

Other than the use of the provided functions, the changing of any
characters in the calendar buffer by the hooks may cause the failure of the
functions that move by days and weeks.")

(custom-autoload (quote today-visible-calendar-hook) "calendar")

(defvar today-invisible-calendar-hook nil "\
*List of functions called whenever the current date is not visible.

The corresponding variable `today-visible-calendar-hook' is the list of
functions called when the calendar function was called when the current
date is visible in the window.

Other than the use of the provided functions, the changing of any
characters in the calendar buffer by the hooks may cause the failure of the
functions that move by days and weeks.")

(custom-autoload (quote today-invisible-calendar-hook) "calendar")

(defvar calendar-move-hook nil "\
*List of functions called whenever the cursor moves in the calendar.

For example,

  (add-hook 'calendar-move-hook (lambda () (view-diary-entries 1)))

redisplays the diary for whatever date the cursor is moved to.")

(custom-autoload (quote calendar-move-hook) "calendar")

(defvar diary-file "~/diary" "\
*Name of the file in which one's personal diary of dates is kept.

The file's entries are lines in any of the forms

            MONTH/DAY
            MONTH/DAY/YEAR
            MONTHNAME DAY
            MONTHNAME DAY, YEAR
            DAYNAME

at the beginning of the line; the remainder of the line is the diary entry
string for that date.  MONTH and DAY are one or two digit numbers, YEAR is
a number and may be written in full or abbreviated to the final two digits.
If the date does not contain a year, it is generic and applies to any year.
DAYNAME entries apply to any date on which is on that day of the week.
MONTHNAME and DAYNAME can be spelled in full, abbreviated to three
characters (with or without a period), capitalized or not.  Any of DAY,
MONTH, or MONTHNAME, YEAR can be `*' which matches any day, month, or year,
respectively.

The European style (in which the day precedes the month) can be used
instead, if you execute `european-calendar' when in the calendar, or set
`european-calendar-style' to t in your .emacs file.  The European forms are

            DAY/MONTH
            DAY/MONTH/YEAR
            DAY MONTHNAME
            DAY MONTHNAME YEAR
            DAYNAME

To revert to the default American style from the European style, execute
`american-calendar' in the calendar.

A diary entry can be preceded by the character
`diary-nonmarking-symbol' (ordinarily `&') to make that entry
nonmarking--that is, it will not be marked on dates in the calendar
window but will appear in a diary window.

Multiline diary entries are made by indenting lines after the first with
either a TAB or one or more spaces.

Lines not in one the above formats are ignored.  Here are some sample diary
entries (in the default American style):

     12/22/1988 Twentieth wedding anniversary!!
     &1/1. Happy New Year!
     10/22 Ruth's birthday.
     21: Payday
     Tuesday--weekly meeting with grad students at 10am
              Supowit, Shen, Bitner, and Kapoor to attend.
     1/13/89 Friday the thirteenth!!
     &thu 4pm squash game with Lloyd.
     mar 16 Dad's birthday
     April 15, 1989 Income tax due.
     &* 15 time cards due.

If the first line of a diary entry consists only of the date or day name with
no trailing blanks or punctuation, then that line is not displayed in the
diary window; only the continuation lines is shown.  For example, the
single diary entry

     02/11/1989
      Bill Blattner visits Princeton today
      2pm Cognitive Studies Committee meeting
      2:30-5:30 Lizzie at Lawrenceville for `Group Initiative'
      4:00pm Jamie Tappenden
      7:30pm Dinner at George and Ed's for Alan Ryan
      7:30-10:00pm dance at Stewart Country Day School

will appear in the diary window without the date line at the beginning.  This
facility allows the diary window to look neater, but can cause confusion if
used with more than one day's entries displayed.

Diary entries can be based on Lisp sexps.  For example, the diary entry

      %%(diary-block 11 1 1990 11 10 1990) Vacation

causes the diary entry \"Vacation\" to appear from November 1 through November
10, 1990.  Other functions available are `diary-float', `diary-anniversary',
`diary-cyclic', `diary-day-of-year', `diary-iso-date', `diary-french-date',
`diary-hebrew-date', `diary-islamic-date', `diary-mayan-date',
`diary-chinese-date', `diary-coptic-date', `diary-ethiopic-date',
`diary-persian-date', `diary-yahrzeit', `diary-sunrise-sunset',
`diary-phases-of-moon', `diary-parasha', `diary-omer', `diary-rosh-hodesh',
and `diary-sabbath-candles'.  See the documentation for the function
`list-sexp-diary-entries' for more details.

Diary entries based on the Hebrew and/or the Islamic calendar are also
possible, but because these are somewhat slow, they are ignored
unless you set the `nongregorian-diary-listing-hook' and the
`nongregorian-diary-marking-hook' appropriately.  See the documentation
for these functions for details.

Diary files can contain directives to include the contents of other files; for
details, see the documentation for the variable `list-diary-entries-hook'.")

(custom-autoload (quote diary-file) "calendar")

(defvar diary-nonmarking-symbol "&" "\
*Symbol indicating that a diary entry is not to be marked in the calendar.")

(custom-autoload (quote diary-nonmarking-symbol) "calendar")

(defvar hebrew-diary-entry-symbol "H" "\
*Symbol indicating a diary entry according to the Hebrew calendar.")

(custom-autoload (quote hebrew-diary-entry-symbol) "calendar")

(defvar islamic-diary-entry-symbol "I" "\
*Symbol indicating a diary entry according to the Islamic calendar.")

(custom-autoload (quote islamic-diary-entry-symbol) "calendar")

(defvar diary-include-string "#include" "\
*The string indicating inclusion of another file of diary entries.
See the documentation for the function `include-other-diary-files'.")

(custom-autoload (quote diary-include-string) "calendar")

(defvar sexp-diary-entry-symbol "%%" "\
*The string used to indicate a sexp diary entry in `diary-file'.
See the documentation for the function `list-sexp-diary-entries'.")

(custom-autoload (quote sexp-diary-entry-symbol) "calendar")

(defvar abbreviated-calendar-year t "\
*Interpret a two-digit year DD in a diary entry as either 19DD or 20DD.
For the Gregorian calendar; similarly for the Hebrew and Islamic calendars.
If this variable is nil, years must be written in full.")

(custom-autoload (quote abbreviated-calendar-year) "calendar")

(defvar european-calendar-style nil "\
*Use the European style of dates in the diary and in any displays.
If this variable is t, a date 1/2/1990 would be interpreted as February 1,
1990.  The accepted European date styles are

            DAY/MONTH
            DAY/MONTH/YEAR
            DAY MONTHNAME
            DAY MONTHNAME YEAR
            DAYNAME

Names can be capitalized or not, written in full, or abbreviated to three
characters with or without a period.")

(custom-autoload (quote european-calendar-style) "calendar")

(defvar american-date-diary-pattern (quote ((month "/" day "[^/0-9]") (month "/" day "/" year "[^0-9]") (monthname " *" day "[^,0-9]") (monthname " *" day ", *" year "[^0-9]") (dayname "\\W"))) "\
*List of pseudo-patterns describing the American patterns of date used.
See the documentation of `diary-date-forms' for an explanation.")

(custom-autoload (quote american-date-diary-pattern) "calendar")

(defvar european-date-diary-pattern (quote ((day "/" month "[^/0-9]") (day "/" month "/" year "[^0-9]") (backup day " *" monthname "\\W+\\<\\([^*0-9]\\|\\([0-9]+[:aApP]\\)\\)") (day " *" monthname " *" year "[^0-9]") (dayname "\\W"))) "\
*List of pseudo-patterns describing the European patterns of date used.
See the documentation of `diary-date-forms' for an explanation.")

(custom-autoload (quote european-date-diary-pattern) "calendar")

(defvar european-calendar-display-form (quote ((if dayname (concat dayname ", ")) day " " monthname " " year)) "\
*Pseudo-pattern governing the way a date appears in the European style.
See the documentation of `calendar-date-display-form' for an explanation.")

(custom-autoload (quote european-calendar-display-form) "calendar")

(defvar american-calendar-display-form (quote ((if dayname (concat dayname ", ")) monthname " " day ", " year)) "\
*Pseudo-pattern governing the way a date appears in the American style.
See the documentation of `calendar-date-display-form' for an explanation.")

(custom-autoload (quote american-calendar-display-form) "calendar")

(defvar print-diary-entries-hook (quote lpr-buffer) "\
*List of functions called after a temporary diary buffer is prepared.
The buffer shows only the diary entries currently visible in the diary
buffer.  The default just does the printing.  Other uses might include, for
example, rearranging the lines into order by day and time, saving the buffer
instead of deleting it, or changing the function used to do the printing.")

(custom-autoload (quote print-diary-entries-hook) "calendar")

(defvar list-diary-entries-hook nil "\
*List of functions called after diary file is culled for relevant entries.
It is to be used for diary entries that are not found in the diary file.

A function `include-other-diary-files' is provided for use as the value of
this hook.  This function enables you to use shared diary files together
with your own.  The files included are specified in the diary file by lines
of the form

        #include \"filename\"

This is recursive; that is, #include directives in files thus included are
obeyed.  You can change the \"#include\" to some other string by changing
the variable `diary-include-string'.  When you use `include-other-diary-files'
as part of the list-diary-entries-hook, you will probably also want to use the
function `mark-included-diary-files' as part of `mark-diary-entries-hook'.

For example, you could use

     (setq list-diary-entries-hook
       '(include-other-diary-files sort-diary-entries))
     (setq diary-display-hook 'fancy-diary-display)

in your `.emacs' file to cause the fancy diary buffer to be displayed with
diary entries from various included files, each day's entries sorted into
lexicographic order.")

(custom-autoload (quote list-diary-entries-hook) "calendar")

(defvar diary-hook nil "\
*List of functions called after the display of the diary.
Can be used for appointment notification.")

(custom-autoload (quote diary-hook) "calendar")

(defvar diary-display-hook nil "\
*List of functions that handle the display of the diary.
If nil (the default), `simple-diary-display' is used.  Use `ignore' for no
diary display.

Ordinarily, this just displays the diary buffer (with holidays indicated in
the mode line), if there are any relevant entries.  At the time these
functions are called, the variable `diary-entries-list' is a list, in order
by date, of all relevant diary entries in the form of ((MONTH DAY YEAR)
STRING), where string is the diary entry for the given date.  This can be
used, for example, a different buffer for display (perhaps combined with
holidays), or produce hard copy output.

A function `fancy-diary-display' is provided as an alternative
choice for this hook; this function prepares a special noneditable diary
buffer with the relevant diary entries that has neat day-by-day arrangement
with headings.  The fancy diary buffer will show the holidays unless the
variable `holidays-in-diary-buffer' is set to nil.  Ordinarily, the fancy
diary buffer will not show days for which there are no diary entries, even
if that day is a holiday; if you want such days to be shown in the fancy
diary buffer, set the variable `diary-list-include-blanks' to t.")

(custom-autoload (quote diary-display-hook) "calendar")

(defvar nongregorian-diary-listing-hook nil "\
*List of functions called for listing diary file and included files.
As the files are processed for diary entries, these functions are used to cull
relevant entries.  You can use either or both of `list-hebrew-diary-entries'
and `list-islamic-diary-entries'.  The documentation for these functions
describes the style of such diary entries.")

(custom-autoload (quote nongregorian-diary-listing-hook) "calendar")

(defvar mark-diary-entries-hook nil "\
*List of functions called after marking diary entries in the calendar.

A function `mark-included-diary-files' is also provided for use as the
`mark-diary-entries-hook'; it enables you to use shared diary files together
with your own.  The files included are specified in the diary file by lines
of the form
        #include \"filename\"
This is recursive; that is, #include directives in files thus included are
obeyed.  You can change the \"#include\" to some other string by changing the
variable `diary-include-string'.  When you use `mark-included-diary-files' as
part of the mark-diary-entries-hook, you will probably also want to use the
function `include-other-diary-files' as part of `list-diary-entries-hook'.")

(custom-autoload (quote mark-diary-entries-hook) "calendar")

(defvar nongregorian-diary-marking-hook nil "\
*List of functions called for marking diary file and included files.
As the files are processed for diary entries, these functions are used to cull
relevant entries.  You can use either or both of `mark-hebrew-diary-entries'
and `mark-islamic-diary-entries'.  The documentation for these functions
describes the style of such diary entries.")

(custom-autoload (quote nongregorian-diary-marking-hook) "calendar")

(defvar diary-list-include-blanks nil "\
*If nil, do not include days with no diary entry in the list of diary entries.
Such days will then not be shown in the fancy diary buffer, even if they
are holidays.")

(custom-autoload (quote diary-list-include-blanks) "calendar")

(defvar holidays-in-diary-buffer t "\
*Non-nil means include holidays in the diary display.
The holidays appear in the mode line of the diary buffer, or in the
fancy diary buffer next to the date.  This slows down the diary functions
somewhat; setting it to nil makes the diary display faster.")

(custom-autoload (quote holidays-in-diary-buffer) "calendar")

(put (quote general-holidays) (quote risky-local-variable) t)

(defvar general-holidays (quote ((holiday-fixed 1 1 "New Year's Day") (holiday-float 1 1 3 "Martin Luther King Day") (holiday-fixed 2 2 "Groundhog Day") (holiday-fixed 2 14 "Valentine's Day") (holiday-float 2 1 3 "President's Day") (holiday-fixed 3 17 "St. Patrick's Day") (holiday-fixed 4 1 "April Fools' Day") (holiday-float 5 0 2 "Mother's Day") (holiday-float 5 1 -1 "Memorial Day") (holiday-fixed 6 14 "Flag Day") (holiday-float 6 0 3 "Father's Day") (holiday-fixed 7 4 "Independence Day") (holiday-float 9 1 1 "Labor Day") (holiday-float 10 1 2 "Columbus Day") (holiday-fixed 10 31 "Halloween") (holiday-fixed 11 11 "Veteran's Day") (holiday-float 11 4 4 "Thanksgiving"))) "\
*General holidays.  Default value is for the United States.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote general-holidays) "calendar")

(put (quote oriental-holidays) (quote risky-local-variable) t)

(defvar oriental-holidays (quote ((if (fboundp (quote atan)) (holiday-chinese-new-year)))) "\
*Oriental holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote oriental-holidays) "calendar")

(put (quote local-holidays) (quote risky-local-variable) t)

(defvar local-holidays nil "\
*Local holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote local-holidays) "calendar")

(put (quote other-holidays) (quote risky-local-variable) t)

(defvar other-holidays nil "\
*User defined holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote other-holidays) "calendar")

(put (quote hebrew-holidays-1) (quote risky-local-variable) t)

(defvar hebrew-holidays-1 (quote ((holiday-rosh-hashanah-etc) (if all-hebrew-calendar-holidays (holiday-julian 11 (let* ((m displayed-month) (y displayed-year) (year)) (increment-calendar-month m y -1) (let ((year (extract-calendar-year (calendar-julian-from-absolute (calendar-absolute-from-gregorian (list m 1 y)))))) (if (zerop (% (1+ year) 4)) 22 21))) "\"Tal Umatar\" (evening)")))))

(put (quote hebrew-holidays-2) (quote risky-local-variable) t)

(defvar hebrew-holidays-2 (quote ((if all-hebrew-calendar-holidays (holiday-hanukkah) (holiday-hebrew 9 25 "Hanukkah")) (if all-hebrew-calendar-holidays (holiday-hebrew 10 (let ((h-year (extract-calendar-year (calendar-hebrew-from-absolute (calendar-absolute-from-gregorian (list displayed-month 28 displayed-year)))))) (if (= (% (calendar-absolute-from-hebrew (list 10 10 h-year)) 7) 6) 11 10)) "Tzom Teveth")) (if all-hebrew-calendar-holidays (holiday-hebrew 11 15 "Tu B'Shevat")))))

(put (quote hebrew-holidays-3) (quote risky-local-variable) t)

(defvar hebrew-holidays-3 (quote ((if all-hebrew-calendar-holidays (holiday-hebrew 11 (let ((m displayed-month) (y displayed-year)) (increment-calendar-month m y 1) (let* ((h-year (extract-calendar-year (calendar-hebrew-from-absolute (calendar-absolute-from-gregorian (list m (calendar-last-day-of-month m y) y))))) (s-s (calendar-hebrew-from-absolute (if (= (% (calendar-absolute-from-hebrew (list 7 1 h-year)) 7) 6) (calendar-dayname-on-or-before 6 (calendar-absolute-from-hebrew (list 11 17 h-year))) (calendar-dayname-on-or-before 6 (calendar-absolute-from-hebrew (list 11 16 h-year)))))) (day (extract-calendar-day s-s))) day)) "Shabbat Shirah")))))

(put (quote hebrew-holidays-4) (quote risky-local-variable) t)

(defvar hebrew-holidays-4 (quote ((holiday-passover-etc) (if (and all-hebrew-calendar-holidays (let* ((m displayed-month) (y displayed-year) (year)) (increment-calendar-month m y -1) (let ((year (extract-calendar-year (calendar-julian-from-absolute (calendar-absolute-from-gregorian (list m 1 y)))))) (= 21 (% year 28))))) (holiday-julian 3 26 "Kiddush HaHamah")) (if all-hebrew-calendar-holidays (holiday-tisha-b-av-etc)))))

(put (quote hebrew-holidays) (quote risky-local-variable) t)

(defvar hebrew-holidays (append hebrew-holidays-1 hebrew-holidays-2 hebrew-holidays-3 hebrew-holidays-4) "\
*Jewish holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote hebrew-holidays) "calendar")

(put (quote christian-holidays) (quote risky-local-variable) t)

(defvar christian-holidays (quote ((if all-christian-calendar-holidays (holiday-fixed 1 6 "Epiphany")) (holiday-easter-etc) (if all-christian-calendar-holidays (holiday-greek-orthodox-easter)) (if all-christian-calendar-holidays (holiday-fixed 8 15 "Assumption")) (if all-christian-calendar-holidays (holiday-advent)) (holiday-fixed 12 25 "Christmas") (if all-christian-calendar-holidays (holiday-julian 12 25 "Eastern Orthodox Christmas")))) "\
*Christian holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote christian-holidays) "calendar")

(put (quote islamic-holidays) (quote risky-local-variable) t)

(defvar islamic-holidays (quote ((holiday-islamic 1 1 (format "Islamic New Year %d" (let ((m displayed-month) (y displayed-year)) (increment-calendar-month m y 1) (extract-calendar-year (calendar-islamic-from-absolute (calendar-absolute-from-gregorian (list m (calendar-last-day-of-month m y) y))))))) (if all-islamic-calendar-holidays (holiday-islamic 1 10 "Ashura")) (if all-islamic-calendar-holidays (holiday-islamic 3 12 "Mulad-al-Nabi")) (if all-islamic-calendar-holidays (holiday-islamic 7 26 "Shab-e-Mi'raj")) (if all-islamic-calendar-holidays (holiday-islamic 8 15 "Shab-e-Bara't")) (holiday-islamic 9 1 "Ramadan Begins") (if all-islamic-calendar-holidays (holiday-islamic 9 27 "Shab-e Qadr")) (if all-islamic-calendar-holidays (holiday-islamic 10 1 "Id-al-Fitr")) (if all-islamic-calendar-holidays (holiday-islamic 12 10 "Id-al-Adha")))) "\
*Islamic holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote islamic-holidays) "calendar")

(put (quote solar-holidays) (quote risky-local-variable) t)

(defvar solar-holidays (quote ((if (fboundp (quote atan)) (solar-equinoxes-solstices)) (if (progn (require (quote cal-dst)) t) (funcall (quote holiday-sexp) calendar-daylight-savings-starts (quote (format "Daylight Savings Time Begins %s" (if (fboundp (quote atan)) (solar-time-string (/ calendar-daylight-savings-starts-time (float 60)) calendar-standard-time-zone-name) ""))))) (funcall (quote holiday-sexp) calendar-daylight-savings-ends (quote (format "Daylight Savings Time Ends %s" (if (fboundp (quote atan)) (solar-time-string (/ calendar-daylight-savings-ends-time (float 60)) calendar-daylight-time-zone-name) "")))))) "\
*Sun-related holidays.
See the documentation for `calendar-holidays' for details.")

(custom-autoload (quote solar-holidays) "calendar")

(put (quote calendar-holidays) (quote risky-local-variable) t)

(defvar calendar-setup nil "\
The frame set up of the calendar.
The choices are `one-frame' (calendar and diary together in one separate,
dedicated frame), `two-frames' (calendar and diary in separate, dedicated
frames), `calendar-only' (calendar in a separate, dedicated frame); with
any other value the current frame is used.")

(autoload (quote calendar) "calendar" "\
Choose between the one frame, two frame, or basic calendar displays.
If called with an optional prefix argument, prompts for month and year.

The original function `calendar' has been renamed `calendar-basic-setup'.
See the documentation of that function for more information.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "cc-langs" "progmodes/cc-langs.el" (15853 60258))
;;; Generated autoloads from progmodes/cc-langs.el

(defvar c-mode-syntax-table nil "\
Syntax table used in c-mode buffers.")

(defvar c++-mode-syntax-table nil "\
Syntax table used in c++-mode buffers.")

(defvar objc-mode-syntax-table nil "\
Syntax table used in objc-mode buffers.")

(defvar java-mode-syntax-table nil "\
Syntax table used in java-mode buffers.")

(defvar idl-mode-syntax-table nil "\
Syntax table used in idl-mode buffers.")

(defvar pike-mode-syntax-table nil "\
Syntax table used in pike-mode buffers.")

;;;***

;;;### (autoloads (pike-mode idl-mode java-mode objc-mode c++-mode
;;;;;;  c-mode c-initialize-cc-mode) "cc-mode" "progmodes/cc-mode.el"
;;;;;;  (15925 53681))
;;; Generated autoloads from progmodes/cc-mode.el

(autoload (quote c-initialize-cc-mode) "cc-mode" "\
Not documented

\(fn)" nil nil)

(autoload (quote c-mode) "cc-mode" "\
Major mode for editing K&R and ANSI C code.
To submit a problem report, enter `\\[c-submit-bug-report]' from a
c-mode buffer.  This automatically sets up a mail buffer with version
information already added.  You just need to add a description of the
problem, including a reproducible test case and send the message.

To see what version of CC Mode you are running, enter `\\[c-version]'.

The hook variable `c-mode-hook' is run with no args, if that value is
bound and has a non-nil value.  Also the hook `c-mode-common-hook' is
run first.

Key bindings:
\\{c-mode-map}

\(fn)" t nil)

(autoload (quote c++-mode) "cc-mode" "\
Major mode for editing C++ code.
To submit a problem report, enter `\\[c-submit-bug-report]' from a
c++-mode buffer.  This automatically sets up a mail buffer with
version information already added.  You just need to add a description
of the problem, including a reproducible test case, and send the
message.

To see what version of CC Mode you are running, enter `\\[c-version]'.

The hook variable `c++-mode-hook' is run with no args, if that
variable is bound and has a non-nil value.  Also the hook
`c-mode-common-hook' is run first.

Key bindings:
\\{c++-mode-map}

\(fn)" t nil)

(autoload (quote objc-mode) "cc-mode" "\
Major mode for editing Objective C code.
To submit a problem report, enter `\\[c-submit-bug-report]' from an
objc-mode buffer.  This automatically sets up a mail buffer with
version information already added.  You just need to add a description
of the problem, including a reproducible test case, and send the
message.

To see what version of CC Mode you are running, enter `\\[c-version]'.

The hook variable `objc-mode-hook' is run with no args, if that value
is bound and has a non-nil value.  Also the hook `c-mode-common-hook'
is run first.

Key bindings:
\\{objc-mode-map}

\(fn)" t nil)

(autoload (quote java-mode) "cc-mode" "\
Major mode for editing Java code.
To submit a problem report, enter `\\[c-submit-bug-report]' from a
java-mode buffer.  This automatically sets up a mail buffer with
version information already added.  You just need to add a description
of the problem, including a reproducible test case and send the
message.

To see what version of CC Mode you are running, enter `\\[c-version]'.

The hook variable `java-mode-hook' is run with no args, if that value
is bound and has a non-nil value.  Also the common hook
`c-mode-common-hook' is run first.  Note that this mode automatically
sets the \"java\" style before calling any hooks so be careful if you
set styles in `c-mode-common-hook'.

Key bindings:
\\{java-mode-map}

\(fn)" t nil)

(autoload (quote idl-mode) "cc-mode" "\
Major mode for editing CORBA's IDL code.
To submit a problem report, enter `\\[c-submit-bug-report]' from an
idl-mode buffer.  This automatically sets up a mail buffer with
version information already added.  You just need to add a description
of the problem, including a reproducible test case, and send the
message.

To see what version of CC Mode you are running, enter `\\[c-version]'.

The hook variable `idl-mode-hook' is run with no args, if that
variable is bound and has a non-nil value.  Also the hook
`c-mode-common-hook' is run first.

Key bindings:
\\{idl-mode-map}

\(fn)" t nil)

(autoload (quote pike-mode) "cc-mode" "\
Major mode for editing Pike code.
To submit a problem report, enter `\\[c-submit-bug-report]' from a
pike-mode buffer.  This automatically sets up a mail buffer with
version information already added.  You just need to add a description
of the problem, including a reproducible test case, and send the
message.

To see what version of CC Mode you are running, enter `\\[c-version]'.

The hook variable `pike-mode-hook' is run with no args, if that value
is bound and has a non-nil value.  Also the common hook
`c-mode-common-hook' is run first.

Key bindings:
\\{pike-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (c-set-offset c-add-style c-set-style) "cc-styles"
;;;;;;  "progmodes/cc-styles.el" (15924 61974))
;;; Generated autoloads from progmodes/cc-styles.el

(autoload (quote c-set-style) "cc-styles" "\
Set CC Mode variables to use one of several different indentation styles.
STYLENAME is a string representing the desired style from the list of
styles described in the variable `c-style-alist'.  See that variable
for details of setting up styles.

The variable `c-indentation-style' always contains the buffer's current
style name.

If the optional argument DONT-OVERRIDE is t, no style variables that
already have values will be overridden.  I.e. in the case of
`c-offsets-alist', syntactic symbols will only be added, and in the
case of all other style variables, only those set to `set-from-style'
will be reassigned.

If DONT-OVERRIDE is neither nil nor t, only those style variables that
have default (i.e. non-buffer local) values will keep their settings
while the rest will be overridden.  This is useful to avoid overriding
global settings done in ~/.emacs when setting a style from a mode hook
\(providing the style variables are buffer local, which is the
default).

Obviously, setting DONT-OVERRIDE to t is useful mainly when the
initial style is chosen for a CC Mode buffer by a major mode.  Since
that is done internally by CC Mode, it typically won't have any effect
when used elsewhere.

\(fn STYLENAME &optional DONT-OVERRIDE)" t nil)

(autoload (quote c-add-style) "cc-styles" "\
Adds a style to `c-style-alist', or updates an existing one.
STYLE is a string identifying the style to add or update.  DESCRIP is
an association list describing the style and must be of the form:

  ([BASESTYLE] (VARIABLE . VALUE) [(VARIABLE . VALUE) ...])

See the variable `c-style-alist' for the semantics of BASESTYLE,
VARIABLE and VALUE.  This function also sets the current style to
STYLE using `c-set-style' if the optional SET-P flag is non-nil.

\(fn STYLE DESCRIP &optional SET-P)" t nil)

(autoload (quote c-set-offset) "cc-styles" "\
Change the value of a syntactic element symbol in `c-offsets-alist'.
SYMBOL is the syntactic element symbol to change and OFFSET is the new
offset for that syntactic element.  The optional argument is not used
and exists only for compatibility reasons.

\(fn SYMBOL OFFSET &optional IGNORED)" t nil)

;;;***

;;;### (autoloads nil "cc-vars" "progmodes/cc-vars.el" (15925 53681))
;;; Generated autoloads from progmodes/cc-vars.el

(defconst c-emacs-features (let ((infodock-p (boundp (quote infodock-version))) (comments (let ((table (copy-syntax-table)) entry) (modify-syntax-entry 97 ". 12345678" table) (cond ((arrayp table) (setq entry (aref table 97)) (if (consp entry) (setq entry (car entry)))) ((fboundp (quote get-char-table)) (setq entry (get-char-table 97 table))) ((and (fboundp (quote char-table-p)) (char-table-p table)) (setq entry (car (char-table-range table [97])))) (t (error "CC Mode is incompatible with this version of Emacs"))) (if (= (logand (lsh entry -16) 255) 255) (quote 8-bit) (quote 1-bit))))) (if infodock-p (list comments (quote infodock)) (list comments))) "\
A list of features extant in the Emacs you are using.
There are many flavors of Emacs out there, each with different
features supporting those needed by CC Mode.  Here's the current
supported list, along with the values for this variable:

 XEmacs 19, 20, 21:          (8-bit)
 Emacs 19, 20:               (1-bit)

Infodock (based on XEmacs) has an additional symbol on this list:
`infodock'.")

;;;***

;;;### (autoloads (ccl-execute-with-args check-ccl-program define-ccl-program
;;;;;;  declare-ccl-program ccl-dump ccl-compile) "ccl" "international/ccl.el"
;;;;;;  (15791 52022))
;;; Generated autoloads from international/ccl.el

(autoload (quote ccl-compile) "ccl" "\
Return the compiled code of CCL-PROGRAM as a vector of integers.

\(fn CCL-PROGRAM)" nil nil)

(autoload (quote ccl-dump) "ccl" "\
Disassemble compiled CCL-CODE.

\(fn CCL-CODE)" nil nil)

(autoload (quote declare-ccl-program) "ccl" "\
Declare NAME as a name of CCL program.

This macro exists for backward compatibility.  In the old version of
Emacs, to compile a CCL program which calls another CCL program not
yet defined, it must be declared as a CCL program in advance.  But,
now CCL program names are resolved not at compile time but before
execution.

Optional arg VECTOR is a compiled CCL code of the CCL program.

\(fn NAME &optional VECTOR)" nil (quote macro))

(autoload (quote define-ccl-program) "ccl" "\
Set NAME the compiled code of CCL-PROGRAM.

CCL-PROGRAM has this form:
	(BUFFER_MAGNIFICATION
	 CCL_MAIN_CODE
	 [ CCL_EOF_CODE ])

BUFFER_MAGNIFICATION is an integer value specifying the approximate
output buffer magnification size compared with the bytes of input data
text.  If the value is zero, the CCL program can't execute `read' and
`write' commands.

CCL_MAIN_CODE and CCL_EOF_CODE are CCL program codes.  CCL_MAIN_CODE
executed at first.  If there's no more input data when `read' command
is executed in CCL_MAIN_CODE, CCL_EOF_CODE is executed.  If
CCL_MAIN_CODE is terminated, CCL_EOF_CODE is not executed.

Here's the syntax of CCL program code in BNF notation.  The lines
starting by two semicolons (and optional leading spaces) describe the
semantics.

CCL_MAIN_CODE := CCL_BLOCK

CCL_EOF_CODE := CCL_BLOCK

CCL_BLOCK := STATEMENT | (STATEMENT [STATEMENT ...])

STATEMENT :=
	SET | IF | BRANCH | LOOP | REPEAT | BREAK | READ | WRITE | CALL
	| TRANSLATE | MAP | LOOKUP | END

SET :=	(REG = EXPRESSION)
	| (REG ASSIGNMENT_OPERATOR EXPRESSION)
	;; The following form is the same as (r0 = integer).
	| integer

EXPRESSION := ARG | (EXPRESSION OPERATOR ARG)

;; Evaluate EXPRESSION.  If the result is nonzero, execute
;; CCL_BLOCK_0.  Otherwise, execute CCL_BLOCK_1.
IF :=	(if EXPRESSION CCL_BLOCK_0 CCL_BLOCK_1)

;; Evaluate EXPRESSION.  Provided that the result is N, execute
;; CCL_BLOCK_N.
BRANCH := (branch EXPRESSION CCL_BLOCK_0 [CCL_BLOCK_1 ...])

;; Execute STATEMENTs until (break) or (end) is executed.
LOOP := (loop STATEMENT [STATEMENT ...])

;; Terminate the most inner loop.
BREAK := (break)

REPEAT :=
	;; Jump to the head of the most inner loop.
	(repeat)
	;; Same as: ((write [REG | integer | string])
	;;	     (repeat))
	| (write-repeat [REG | integer | string])
	;; Same as: ((write REG [ARRAY])
	;;	     (read REG)
	;;	     (repeat))
	| (write-read-repeat REG [ARRAY])
	;; Same as: ((write integer)
	;;	     (read REG)
	;;	     (repeat))
	| (write-read-repeat REG integer)

READ := ;; Set REG_0 to a byte read from the input text, set REG_1
	;; to the next byte read, and so on.
	(read REG_0 [REG_1 ...])
	;; Same as: ((read REG)
	;;	     (if (REG OPERATOR ARG) CCL_BLOCK_0 CCL_BLOCK_1))
	| (read-if (REG OPERATOR ARG) CCL_BLOCK_0 CCL_BLOCK_1)
	;; Same as: ((read REG)
	;;	     (branch REG CCL_BLOCK_0 [CCL_BLOCK_1 ...]))
	| (read-branch REG CCL_BLOCK_0 [CCL_BLOCK_1 ...])
	;; Read a character from the input text while parsing
	;; multibyte representation, set REG_0 to the charset ID of
	;; the character, set REG_1 to the code point of the
	;; character.  If the dimension of charset is two, set REG_1
	;; to ((CODE0 << 7) | CODE1), where CODE0 is the first code
	;; point and CODE1 is the second code point.
	| (read-multibyte-character REG_0 REG_1)

WRITE :=
	;; Write REG_0, REG_1, ... to the output buffer.  If REG_N is
	;; a multibyte character, write the corresponding multibyte
	;; representation.
	(write REG_0 [REG_1 ...])
	;; Same as: ((r7 = EXPRESSION)
	;;	     (write r7))
	| (write EXPRESSION)
	;; Write the value of `integer' to the output buffer.  If it
	;; is a multibyte character, write the corresponding multibyte
	;; representation.
	| (write integer)
	;; Write the byte sequence of `string' as is to the output
	;; buffer.
	| (write string)
	;; Same as: (write string)
	| string
	;; Provided that the value of REG is N, write Nth element of
	;; ARRAY to the output buffer.  If it is a multibyte
	;; character, write the corresponding multibyte
	;; representation.
	| (write REG ARRAY)
	;; Write a multibyte representation of a character whose
	;; charset ID is REG_0 and code point is REG_1.  If the
	;; dimension of the charset is two, REG_1 should be ((CODE0 <<
	;; 7) | CODE1), where CODE0 is the first code point and CODE1
	;; is the second code point of the character.
	| (write-multibyte-character REG_0 REG_1)

;; Call CCL program whose name is ccl-program-name.
CALL := (call ccl-program-name)

;; Terminate the CCL program.
END := (end)

;; CCL registers that can contain any integer value.  As r7 is also
;; used by CCL interpreter, its value is changed unexpectedly.
REG := r0 | r1 | r2 | r3 | r4 | r5 | r6 | r7

ARG := REG | integer

OPERATOR :=
	;; Normal arithmethic operators (same meaning as C code).
	+ | - | * | / | %

	;; Bitwize operators (same meaning as C code)
	| & | `|' | ^

	;; Shifting operators (same meaning as C code)
	| << | >>

	;; (REG = ARG_0 <8 ARG_1) means:
	;;	(REG = ((ARG_0 << 8) | ARG_1))
	| <8

	;; (REG = ARG_0 >8 ARG_1) means:
	;;	((REG = (ARG_0 >> 8))
	;;	 (r7 = (ARG_0 & 255)))
	| >8

	;; (REG = ARG_0 // ARG_1) means:
	;;	((REG = (ARG_0 / ARG_1))
	;;	 (r7 = (ARG_0 % ARG_1)))
	| //

	;; Normal comparing operators (same meaning as C code)
	| < | > | == | <= | >= | !=

	;; If ARG_0 and ARG_1 are higher and lower byte of Shift-JIS
	;; code, and CHAR is the corresponding JISX0208 character,
	;; (REG = ARG_0 de-sjis ARG_1) means:
	;;	((REG = CODE0)
	;;	 (r7 = CODE1))
	;; where CODE0 is the first code point of CHAR, CODE1 is the
	;; second code point of CHAR.
	| de-sjis

	;; If ARG_0 and ARG_1 are the first and second code point of
	;; JISX0208 character CHAR, and SJIS is the correponding
	;; Shift-JIS code,
	;; (REG = ARG_0 en-sjis ARG_1) means:
	;;	((REG = HIGH)
	;;	 (r7 = LOW))
	;; where HIGH is the higher byte of SJIS, LOW is the lower
	;; byte of SJIS.
	| en-sjis

ASSIGNMENT_OPERATOR :=
	;; Same meaning as C code
	+= | -= | *= | /= | %= | &= | `|=' | ^= | <<= | >>=

	;; (REG <8= ARG) is the same as:
	;;	((REG <<= 8)
	;;	 (REG |= ARG))
	| <8=

	;; (REG >8= ARG) is the same as:
	;;	((r7 = (REG & 255))
	;;	 (REG >>= 8))

	;; (REG //= ARG) is the same as:
	;;	((r7 = (REG % ARG))
	;;	 (REG /= ARG))
	| //=

ARRAY := `[' integer ... `]'


TRANSLATE :=
	(translate-character REG(table) REG(charset) REG(codepoint))
	| (translate-character SYMBOL REG(charset) REG(codepoint))
        ;; SYMBOL must refer to a table defined by `define-translation-table'.
LOOKUP :=
	(lookup-character SYMBOL REG(charset) REG(codepoint))
	| (lookup-integer SYMBOL REG(integer))
        ;; SYMBOL refers to a table defined by `define-hash-translation-table'.
MAP :=
     (iterate-multiple-map REG REG MAP-IDs)
     | (map-multiple REG REG (MAP-SET))
     | (map-single REG REG MAP-ID)
MAP-IDs := MAP-ID ...
MAP-SET := MAP-IDs | (MAP-IDs) MAP-SET
MAP-ID := integer

\(fn NAME CCL-PROGRAM &optional DOC)" nil (quote macro))

(autoload (quote check-ccl-program) "ccl" "\
Check validity of CCL-PROGRAM.
If CCL-PROGRAM is a symbol denoting a CCL program, return
CCL-PROGRAM, else return nil.
If CCL-PROGRAM is a vector and optional arg NAME (symbol) is supplied,
register CCL-PROGRAM by name NAME, and return NAME.

\(fn CCL-PROGRAM &optional NAME)" nil (quote macro))

(autoload (quote ccl-execute-with-args) "ccl" "\
Execute CCL-PROGRAM with registers initialized by the remaining args.
The return value is a vector of resulting CCL registers.

See the documentation of `define-ccl-program' for the detail of CCL program.

\(fn CCL-PROG &rest ARGS)" nil nil)

;;;***

;;;### (autoloads (checkdoc-minor-mode checkdoc-ispell-defun checkdoc-ispell-comments
;;;;;;  checkdoc-ispell-continue checkdoc-ispell-start checkdoc-ispell-message-text
;;;;;;  checkdoc-ispell-message-interactive checkdoc-ispell-interactive
;;;;;;  checkdoc-ispell-current-buffer checkdoc-ispell checkdoc-defun
;;;;;;  checkdoc-eval-defun checkdoc-message-text checkdoc-rogue-spaces
;;;;;;  checkdoc-comments checkdoc-continue checkdoc-start checkdoc-current-buffer
;;;;;;  checkdoc-eval-current-buffer checkdoc-message-interactive
;;;;;;  checkdoc-interactive checkdoc) "checkdoc" "emacs-lisp/checkdoc.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/checkdoc.el

(autoload (quote checkdoc) "checkdoc" "\
Interactively check the entire buffer for style errors.
The current status of the check will be displayed in a buffer which
the users will view as each check is completed.

\(fn)" t nil)

(autoload (quote checkdoc-interactive) "checkdoc" "\
Interactively check the current buffer for doc string errors.
Prefix argument START-HERE will start the checking from the current
point, otherwise the check starts at the beginning of the current
buffer.  Allows navigation forward and backwards through document
errors.  Does not check for comment or space warnings.
Optional argument SHOWSTATUS indicates that we should update the
checkdoc status window instead of the usual behavior.

\(fn &optional START-HERE SHOWSTATUS)" t nil)

(autoload (quote checkdoc-message-interactive) "checkdoc" "\
Interactively check the current buffer for message string errors.
Prefix argument START-HERE will start the checking from the current
point, otherwise the check starts at the beginning of the current
buffer.  Allows navigation forward and backwards through document
errors.  Does not check for comment or space warnings.
Optional argument SHOWSTATUS indicates that we should update the
checkdoc status window instead of the usual behavior.

\(fn &optional START-HERE SHOWSTATUS)" t nil)

(autoload (quote checkdoc-eval-current-buffer) "checkdoc" "\
Evaluate and check documentation for the current buffer.
Evaluation is done first because good documentation for something that
doesn't work is just not useful.  Comments, doc strings, and rogue
spacing are all verified.

\(fn)" t nil)

(autoload (quote checkdoc-current-buffer) "checkdoc" "\
Check current buffer for document, comment, error style, and rogue spaces.
With a prefix argument (in Lisp, the argument TAKE-NOTES),
store all errors found in a warnings buffer,
otherwise stop after the first error.

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-start) "checkdoc" "\
Start scanning the current buffer for documentation string style errors.
Only documentation strings are checked.
Use `checkdoc-continue' to continue checking if an error cannot be fixed.
Prefix argument TAKE-NOTES means to collect all the warning messages into
a separate buffer.

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-continue) "checkdoc" "\
Find the next doc string in the current buffer which has a style error.
Prefix argument TAKE-NOTES means to continue through the whole buffer and
save warnings in a separate buffer.  Second optional argument START-POINT
is the starting location.  If this is nil, `point-min' is used instead.

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-comments) "checkdoc" "\
Find missing comment sections in the current Emacs Lisp file.
Prefix argument TAKE-NOTES non-nil means to save warnings in a
separate buffer.  Otherwise print a message.  This returns the error
if there is one.

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-rogue-spaces) "checkdoc" "\
Find extra spaces at the end of lines in the current file.
Prefix argument TAKE-NOTES non-nil means to save warnings in a
separate buffer.  Otherwise print a message.  This returns the error
if there is one.
Optional argument INTERACT permits more interactive fixing.

\(fn &optional TAKE-NOTES INTERACT)" t nil)

(autoload (quote checkdoc-message-text) "checkdoc" "\
Scan the buffer for occurrences of the error function, and verify text.
Optional argument TAKE-NOTES causes all errors to be logged.

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-eval-defun) "checkdoc" "\
Evaluate the current form with `eval-defun' and check its documentation.
Evaluation is done first so the form will be read before the
documentation is checked.  If there is a documentation error, then the display
of what was evaluated will be overwritten by the diagnostic message.

\(fn)" t nil)

(autoload (quote checkdoc-defun) "checkdoc" "\
Examine the doc string of the function or variable under point.
Call `error' if the doc string has problems.  If NO-ERROR is
non-nil, then do not call error, but call `message' instead.
If the doc string passes the test, then check the function for rogue white
space at the end of each line.

\(fn &optional NO-ERROR)" t nil)

(autoload (quote checkdoc-ispell) "checkdoc" "\
Check the style and spelling of everything interactively.
Calls `checkdoc' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-current-buffer) "checkdoc" "\
Check the style and spelling of the current buffer.
Calls `checkdoc-current-buffer' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-current-buffer'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-interactive) "checkdoc" "\
Check the style and spelling of the current buffer interactively.
Calls `checkdoc-interactive' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-interactive'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-message-interactive) "checkdoc" "\
Check the style and spelling of message text interactively.
Calls `checkdoc-message-interactive' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-message-interactive'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-message-text) "checkdoc" "\
Check the style and spelling of message text interactively.
Calls `checkdoc-message-text' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-message-text'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-start) "checkdoc" "\
Check the style and spelling of the current buffer.
Calls `checkdoc-start' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-start'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-continue) "checkdoc" "\
Check the style and spelling of the current buffer after point.
Calls `checkdoc-continue' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-continue'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-comments) "checkdoc" "\
Check the style and spelling of the current buffer's comments.
Calls `checkdoc-comments' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-comments'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-ispell-defun) "checkdoc" "\
Check the style and spelling of the current defun with Ispell.
Calls `checkdoc-defun' with spell-checking turned on.
Prefix argument TAKE-NOTES is the same as for `checkdoc-defun'

\(fn &optional TAKE-NOTES)" t nil)

(autoload (quote checkdoc-minor-mode) "checkdoc" "\
Toggle Checkdoc minor mode, a mode for checking Lisp doc strings.
With prefix ARG, turn Checkdoc minor mode on iff ARG is positive.

In Checkdoc minor mode, the usual bindings for `eval-defun' which is
bound to \\<checkdoc-minor-mode-map> \\[checkdoc-eval-defun] and `checkdoc-eval-current-buffer' are overridden to include
checking of documentation strings.

\\{checkdoc-minor-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (encode-hz-buffer encode-hz-region decode-hz-buffer
;;;;;;  decode-hz-region) "china-util" "language/china-util.el" (15391
;;;;;;  33361))
;;; Generated autoloads from language/china-util.el

(autoload (quote decode-hz-region) "china-util" "\
Decode HZ/ZW encoded text in the current region.
Return the length of resulting text.

\(fn BEG END)" t nil)

(autoload (quote decode-hz-buffer) "china-util" "\
Decode HZ/ZW encoded text in the current buffer.

\(fn)" t nil)

(autoload (quote encode-hz-region) "china-util" "\
Encode the text in the current region to HZ.
Return the length of resulting text.

\(fn BEG END)" t nil)

(autoload (quote encode-hz-buffer) "china-util" "\
Encode the text in the current buffer to HZ.

\(fn)" t nil)

;;;***

;;;### (autoloads (command-history list-command-history repeat-matching-complex-command)
;;;;;;  "chistory" "chistory.el" (15876 52395))
;;; Generated autoloads from chistory.el

(autoload (quote repeat-matching-complex-command) "chistory" "\
Edit and re-evaluate complex command with name matching PATTERN.
Matching occurrences are displayed, most recent first, until you select
a form for evaluation.  If PATTERN is empty (or nil), every form in the
command history is offered.  The form is placed in the minibuffer for
editing and the result is evaluated.

\(fn &optional PATTERN)" t nil)

(autoload (quote list-command-history) "chistory" "\
List history of commands typed to minibuffer.
The number of commands listed is controlled by `list-command-history-max'.
Calls value of `list-command-history-filter' (if non-nil) on each history
element to judge if that element should be excluded from the list.

The buffer is left in Command History mode.

\(fn)" t nil)

(autoload (quote command-history) "chistory" "\
Examine commands from `command-history' in a buffer.
The number of commands listed is controlled by `list-command-history-max'.
The command history is filtered by `list-command-history-filter' if non-nil.
Use \\<command-history-map>\\[command-history-repeat] to repeat the command on the current line.

Otherwise much like Emacs-Lisp Mode except that there is no self-insertion
and digits provide prefix arguments.  Tab does not indent.
\\{command-history-map}

This command always recompiles the Command History listing
and runs the normal hook `command-history-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "cl" "emacs-lisp/cl.el" (15834 24364))
;;; Generated autoloads from emacs-lisp/cl.el

(defvar custom-print-functions nil "\
This is a list of functions that format user objects for printing.
Each function is called in turn with three arguments: the object, the
stream, and the print level (currently ignored).  If it is able to
print the object it returns true; otherwise it returns nil and the
printer proceeds to the next function on the list.

This variable is not used at present, but it is defined in hopes that
a future Emacs interpreter will be able to use it.")

;;;***

;;;### (autoloads (common-lisp-indent-function) "cl-indent" "emacs-lisp/cl-indent.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/cl-indent.el

(autoload (quote common-lisp-indent-function) "cl-indent" "\
Not documented

\(fn INDENT-POINT STATE)" nil nil)

;;;***

;;;### (autoloads (c-macro-expand) "cmacexp" "progmodes/cmacexp.el"
;;;;;;  (15250 27620))
;;; Generated autoloads from progmodes/cmacexp.el

(autoload (quote c-macro-expand) "cmacexp" "\
Expand C macros in the region, using the C preprocessor.
Normally display output in temp buffer, but
prefix arg means replace the region with it.

`c-macro-preprocessor' specifies the preprocessor to use.
Prompt for arguments to the preprocessor (e.g. `-DDEBUG -I ./include')
if the user option `c-macro-prompt-flag' is non-nil.

Noninteractive args are START, END, SUBST.
For use inside Lisp programs, see also `c-macro-expansion'.

\(fn START END SUBST)" t nil)

;;;***

;;;### (autoloads (run-scheme) "cmuscheme" "cmuscheme.el" (15935
;;;;;;  40408))
;;; Generated autoloads from cmuscheme.el

(autoload (quote run-scheme) "cmuscheme" "\
Run an inferior Scheme process, input and output via buffer *scheme*.
If there is a process already running in `*scheme*', switch to that buffer.
With argument, allows you to edit the command line (default is value
of `scheme-program-name').  Runs the hooks `inferior-scheme-mode-hook'
\(after the `comint-mode-hook' is run).
\(Type \\[describe-mode] in the process buffer for a list of commands.)

\(fn CMD)" t nil)
 (add-hook 'same-window-buffer-names "*scheme*")

;;;***

;;;### (autoloads (cp-make-coding-system) "code-pages" "international/code-pages.el"
;;;;;;  (15935 48018))
;;; Generated autoloads from international/code-pages.el

(autoload (quote cp-make-coding-system) "code-pages" "\
Make coding system NAME for and 8-bit, extended-ASCII character set.
V is a 128-long vector of characters to translate the upper half of
the charactert set.  DOC-STRING and MNEMONIC are used as the
corresponding args of `make-coding-system'.  If MNEMONIC isn't given,
?* is used.

\(fn NAME V &optional DOC-STRING MNEMONIC)" nil (quote macro))

;;;***

;;;### (autoloads (codepage-setup cp-supported-codepages cp-offset-for-codepage
;;;;;;  cp-language-for-codepage cp-charset-for-codepage cp-make-coding-systems-for-codepage)
;;;;;;  "codepage" "international/codepage.el" (15935 48018))
;;; Generated autoloads from international/codepage.el

(autoload (quote cp-make-coding-systems-for-codepage) "codepage" "\
Create a coding system to convert IBM CODEPAGE into charset ISO-NAME
whose first character is at offset OFFSET from the beginning of 8-bit
ASCII table.

The created coding system has the usual 3 subsidiary systems: for Unix-,
DOS- and Mac-style EOL conversion.  However, unlike built-in coding
systems, the Mac-style EOL conversion is currently not supported by the
decoder and encoder created by this function.

\(fn CODEPAGE ISO-NAME OFFSET)" nil nil)

(autoload (quote cp-charset-for-codepage) "codepage" "\
Return the charset for which there is a translation table to DOS CODEPAGE.
CODEPAGE must be the name of a DOS codepage, a string.

\(fn CODEPAGE)" nil nil)

(autoload (quote cp-language-for-codepage) "codepage" "\
Return the name of the MULE language environment for CODEPAGE.
CODEPAGE must be the name of a DOS codepage, a string.

\(fn CODEPAGE)" nil nil)

(autoload (quote cp-offset-for-codepage) "codepage" "\
Return the offset to be used in setting up coding systems for CODEPAGE.
CODEPAGE must be the name of a DOS codepage, a string.

\(fn CODEPAGE)" nil nil)

(autoload (quote cp-supported-codepages) "codepage" "\
Return an alist of supported codepages.

Each association in the alist has the form (NNN . CHARSET), where NNN is the
codepage number, and CHARSET is the MULE charset which is the closest match
for the character set supported by that codepage.

A codepage NNN is supported if a variable called `cpNNN-decode-table' exists,
is a vector, and has a charset property.

\(fn)" nil nil)

(autoload (quote codepage-setup) "codepage" "\
Create a coding system cpCODEPAGE to support the IBM codepage CODEPAGE.

These coding systems are meant for encoding and decoding 8-bit non-ASCII
characters used by the IBM codepages, typically in conjunction with files
read/written by MS-DOS software, or for display on the MS-DOS terminal.

\(fn CODEPAGE)" t nil)

;;;***

;;;### (autoloads (comint-redirect-results-list-from-process comint-redirect-results-list
;;;;;;  comint-redirect-send-command-to-process comint-redirect-send-command
;;;;;;  comint-run make-comint make-comint-in-buffer) "comint" "comint.el"
;;;;;;  (15930 37559))
;;; Generated autoloads from comint.el

(autoload (quote make-comint-in-buffer) "comint" "\
Make a comint process NAME in BUFFER, running PROGRAM.
If BUFFER is nil, it defaults to NAME surrounded by `*'s.
PROGRAM should be either a string denoting an executable program to create
via `start-process', or a cons pair of the form (HOST . SERVICE) denoting a TCP
connection to be opened via `open-network-stream'.  If there is already a
running process in that buffer, it is not restarted.  Optional third arg
STARTFILE is the name of a file to send the contents of to the process.

If PROGRAM is a string, any more args are arguments to PROGRAM.

\(fn NAME BUFFER PROGRAM &optional STARTFILE &rest SWITCHES)" nil nil)

(autoload (quote make-comint) "comint" "\
Make a comint process NAME in a buffer, running PROGRAM.
The name of the buffer is made by surrounding NAME with `*'s.
PROGRAM should be either a string denoting an executable program to create
via `start-process', or a cons pair of the form (HOST . SERVICE) denoting a TCP
connection to be opened via `open-network-stream'.  If there is already a
running process in that buffer, it is not restarted.  Optional third arg
STARTFILE is the name of a file to send the contents of to the process.

If PROGRAM is a string, any more args are arguments to PROGRAM.

\(fn NAME PROGRAM &optional STARTFILE &rest SWITCHES)" nil nil)

(autoload (quote comint-run) "comint" "\
Run PROGRAM in a comint buffer and switch to it.
The buffer name is made by surrounding the file name of PROGRAM with `*'s.
The file name is used to make a symbol name, such as `comint-sh-hook', and any
hooks on this symbol are run in the buffer.
See `make-comint' and `comint-exec'.

\(fn PROGRAM)" t nil)

(autoload (quote comint-redirect-send-command) "comint" "\
Send COMMAND to process in current buffer, with output to OUTPUT-BUFFER.
With prefix arg, echo output in process buffer.

If NO-DISPLAY is non-nil, do not show the output buffer.

\(fn COMMAND OUTPUT-BUFFER ECHO &optional NO-DISPLAY)" t nil)

(autoload (quote comint-redirect-send-command-to-process) "comint" "\
Send COMMAND to PROCESS, with output to OUTPUT-BUFFER.
With prefix arg, echo output in process buffer.

If NO-DISPLAY is non-nil, do not show the output buffer.

\(fn COMMAND OUTPUT-BUFFER PROCESS ECHO &optional NO-DISPLAY)" t nil)

(autoload (quote comint-redirect-results-list) "comint" "\
Send COMMAND to current process.
Return a list of expressions in the output which match REGEXP.
REGEXP-GROUP is the regular expression group in REGEXP to use.

\(fn COMMAND REGEXP REGEXP-GROUP)" nil nil)

(autoload (quote comint-redirect-results-list-from-process) "comint" "\
Send COMMAND to PROCESS.
Return a list of expressions in the output which match REGEXP.
REGEXP-GROUP is the regular expression group in REGEXP to use.

\(fn PROCESS COMMAND REGEXP REGEXP-GROUP)" nil nil)

;;;***

;;;### (autoloads (compare-windows) "compare-w" "compare-w.el" (15668
;;;;;;  8345))
;;; Generated autoloads from compare-w.el

(autoload (quote compare-windows) "compare-w" "\
Compare text in current window with text in next window.
Compares the text starting at point in each window,
moving over text in each one as far as they match.

This command pushes the mark in each window
at the prior location of point in that window.
If both windows display the same buffer,
the mark is pushed twice in that buffer:
first in the other window, then in the selected window.

A prefix arg means ignore changes in whitespace.
The variable `compare-windows-whitespace' controls how whitespace is skipped.
If `compare-ignore-case' is non-nil, changes in case are also ignored.

\(fn IGNORE-WHITESPACE)" t nil)

;;;***

;;;### (autoloads (next-error compilation-minor-mode compilation-shell-minor-mode
;;;;;;  compilation-mode grep-tree grep-find grep compile compilation-search-path
;;;;;;  compilation-ask-about-save compilation-window-height compilation-mode-hook)
;;;;;;  "compile" "progmodes/compile.el" (15906 29351))
;;; Generated autoloads from progmodes/compile.el

(defvar compilation-mode-hook nil "\
*List of hook functions run by `compilation-mode' (see `run-hooks').")

(custom-autoload (quote compilation-mode-hook) "compile")

(defvar compilation-window-height nil "\
*Number of lines in a compilation window.  If nil, use Emacs default.")

(custom-autoload (quote compilation-window-height) "compile")

(defvar compilation-process-setup-function nil "\
*Function to call to customize the compilation process.
This functions is called immediately before the compilation process is
started.  It can be used to set any variables or functions that are used
while processing the output of the compilation process.")

(defvar compilation-buffer-name-function nil "\
Function to compute the name of a compilation buffer.
The function receives one argument, the name of the major mode of the
compilation buffer.  It should return a string.
nil means compute the name with `(concat \"*\" (downcase major-mode) \"*\")'.")

(defvar compilation-finish-function nil "\
Function to call when a compilation process finishes.
It is called with two arguments: the compilation buffer, and a string
describing how the process finished.")

(defvar compilation-finish-functions nil "\
Functions to call when a compilation process finishes.
Each function is called with two arguments: the compilation buffer,
and a string describing how the process finished.")

(defvar compilation-ask-about-save t "\
*Non-nil means \\[compile] asks which buffers to save before compiling.
Otherwise, it saves all modified buffers without asking.")

(custom-autoload (quote compilation-ask-about-save) "compile")

(defvar compilation-search-path (quote (nil)) "\
*List of directories to search for source files named in error messages.
Elements should be directory names, not file names of directories.
nil as an element means to try the default directory.")

(custom-autoload (quote compilation-search-path) "compile")

(autoload (quote compile) "compile" "\
Compile the program including the current buffer.  Default: run `make'.
Runs COMMAND, a shell command, in a separate process asynchronously
with output going to the buffer `*compilation*'.

You can then use the command \\[next-error] to find the next error message
and move to the source code that caused it.

Interactively, prompts for the command if `compilation-read-command' is
non-nil; otherwise uses `compile-command'.  With prefix arg, always prompts.

To run more than one compilation at once, start one and rename the
`*compilation*' buffer to some other name with \\[rename-buffer].
Then start the next one.

The name used for the buffer is actually whatever is returned by
the function in `compilation-buffer-name-function', so you can set that
to a function that generates a unique name.

\(fn COMMAND)" t nil)

(autoload (quote grep) "compile" "\
Run grep, with user-specified args, and collect output in a buffer.
While grep runs asynchronously, you can use \\[next-error] (M-x next-error),
or \\<compilation-minor-mode-map>\\[compile-goto-error] in the grep output buffer, to go to the lines
where grep found matches.

This command uses a special history list for its COMMAND-ARGS, so you can
easily repeat a grep command.

A prefix argument says to default the argument based upon the current
tag the cursor is over, substituting it into the last grep command
in the grep command history (or into `grep-command'
if that history list is empty).

\(fn COMMAND-ARGS)" t nil)

(autoload (quote grep-find) "compile" "\
Run grep via find, with user-specified args COMMAND-ARGS.
Collect output in a buffer.
While find runs asynchronously, you can use the \\[next-error] command
to find the text that grep hits refer to.

This command uses a special history list for its arguments, so you can
easily repeat a find command.

\(fn COMMAND-ARGS)" t nil)

(autoload (quote grep-tree) "compile" "\
Grep for REGEXP in FILES in directory tree rooted at DIR.
Collect output in a buffer.
Interactively, prompt separately for each search parameter.
With prefix arg, reuse previous REGEXP.
The search is limited to file names matching shell pattern FILES.
FILES may use abbreviations defined in `grep-tree-files-aliases', e.g.
entering `ch' is equivalent to `*.[ch]'.

While find runs asynchronously, you can use the \\[next-error] command
to find the text that grep hits refer to.

This command uses a special history list for its arguments, so you can
easily repeat a find command.

When used non-interactively, optional arg SUBDIRS limits the search to
those sub directories of DIR.

\(fn REGEXP FILES DIR &optional SUBDIRS)" t nil)

(autoload (quote compilation-mode) "compile" "\
Major mode for compilation log buffers.
\\<compilation-mode-map>To visit the source for a line-numbered error,
move point to the error message line and type \\[compile-goto-error].
To kill the compilation, type \\[kill-compilation].

Runs `compilation-mode-hook' with `run-hooks' (which see).

\(fn &optional NAME-OF-MODE)" t nil)

(autoload (quote compilation-shell-minor-mode) "compile" "\
Toggle compilation shell minor mode.
With arg, turn compilation mode on if and only if arg is positive.
In this minor mode, all the error-parsing commands of the
Compilation major mode are available but bound to keys that don't
collide with Shell mode.  See `compilation-mode'.
Turning the mode on runs the normal hook `compilation-shell-minor-mode-hook'.

\(fn &optional ARG)" t nil)

(autoload (quote compilation-minor-mode) "compile" "\
Toggle compilation minor mode.
With arg, turn compilation mode on if and only if arg is positive.
In this minor mode, all the error-parsing commands of the
Compilation major mode are available.  See `compilation-mode'.
Turning the mode on runs the normal hook `compilation-minor-mode-hook'.

\(fn &optional ARG)" t nil)

(autoload (quote next-error) "compile" "\
Visit next compilation error message and corresponding source code.

If all the error messages parsed so far have been processed already,
the message buffer is checked for new ones.

A prefix ARGP specifies how many error messages to move;
negative means move back to previous error messages.
Just \\[universal-argument] as a prefix means reparse the error message buffer
and start at the first error.

\\[next-error] normally uses the most recently started compilation or
grep buffer.  However, it can operate on any buffer with output from
the \\[compile] and \\[grep] commands, or, more generally, on any
buffer in Compilation mode or with Compilation Minor mode enabled.  To
specify use of a particular buffer for error messages, type
\\[next-error] in that buffer.

Once \\[next-error] has chosen the buffer for error messages,
it stays with that buffer until you use it in some other buffer which
uses Compilation mode or Compilation Minor mode.

See variables `compilation-parse-errors-function' and
`compilation-error-regexp-alist' for customization ideas.

\(fn &optional ARGP)" t nil)
 (define-key ctl-x-map "`" 'next-error)

;;;***

;;;### (autoloads (partial-completion-mode) "complete" "complete.el"
;;;;;;  (15851 7849))
;;; Generated autoloads from complete.el

(defvar partial-completion-mode nil "\
Non-nil if Partial-Completion mode is enabled.
See the command `partial-completion-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `partial-completion-mode'.")

(custom-autoload (quote partial-completion-mode) "complete")

(autoload (quote partial-completion-mode) "complete" "\
Toggle Partial Completion mode.
With prefix ARG, turn Partial Completion mode on if ARG is positive.

When Partial Completion mode is enabled, TAB (or M-TAB if `PC-meta-flag' is
nil) is enhanced so that if some string is divided into words and each word is
delimited by a character in `PC-word-delimiters', partial words are completed
as much as possible and `*' characters are treated likewise in file names.

For example, M-x p-c-m expands to M-x partial-completion-mode since no other
command begins with that sequence of characters, and
\\[find-file] f_b.c TAB might complete to foo_bar.c if that file existed and no
other file in that directory begin with that sequence of characters.

Unless `PC-disable-includes' is non-nil, the `<...>' sequence is interpreted
specially in \\[find-file].  For example,
\\[find-file] <sys/time.h> RET finds the file `/usr/include/sys/time.h'.
See also the variable `PC-include-file-path'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (dynamic-completion-mode) "completion" "completion.el"
;;;;;;  (15935 40594))
;;; Generated autoloads from completion.el

(autoload (quote dynamic-completion-mode) "completion" "\
Enable dynamic word-completion.

\(fn)" t nil)

;;;***

;;;### (autoloads (decompose-composite-char compose-last-chars compose-chars-after
;;;;;;  find-composition compose-chars decompose-string compose-string
;;;;;;  decompose-region compose-region) "composite" "composite.el"
;;;;;;  (15935 40578))
;;; Generated autoloads from composite.el

(defconst reference-point-alist (quote ((tl . 0) (tc . 1) (tr . 2) (Bl . 3) (Bc . 4) (Br . 5) (bl . 6) (bc . 7) (br . 8) (cl . 9) (cc . 10) (cr . 11) (top-left . 0) (top-center . 1) (top-right . 2) (base-left . 3) (base-center . 4) (base-right . 5) (bottom-left . 6) (bottom-center . 7) (bottom-right . 8) (center-left . 9) (center-center . 10) (center-right . 11) (ml . 3) (mc . 10) (mr . 5) (mid-left . 3) (mid-center . 10) (mid-right . 5))) "\
Alist of symbols vs integer codes of glyph reference points.
A glyph reference point symbol is to be used to specify a composition
rule in COMPONENTS argument to such functions as `compose-region' and
`make-composition'.

Meanings of glyph reference point codes are as follows:

    0----1----2 <---- ascent	0:tl or top-left
    |         |			1:tc or top-center
    |         |			2:tr or top-right
    |         |			3:Bl or base-left     9:cl or center-left
    9   10   11 <---- center	4:Bc or base-center  10:cc or center-center
    |         |			5:Br or base-right   11:cr or center-right
  --3----4----5-- <-- baseline	6:bl or bottom-left
    |         |			7:bc or bottom-center
    6----7----8 <---- descent	8:br or bottom-right

Glyph reference point symbols are to be used to specify composition
rule of the form (GLOBAL-REF-POINT . NEW-REF-POINT), where
GLOBAL-REF-POINT is a reference point in the overall glyphs already
composed, and NEW-REF-POINT is a reference point in the new glyph to
be added.

For instance, if GLOBAL-REF-POINT is `br' (bottom-right) and
NEW-REF-POINT is `tc' (top-center), the overall glyph is updated as
follows (the point `*' corresponds to both reference points):

    +-------+--+ <--- new ascent
    |       |  |
    | global|  |
    | glyph |  |
 -- |       |  |-- <--- baseline (doesn't change)
    +----+--*--+
    |    | new |
    |    |glyph|
    +----+-----+ <--- new descent
")

(autoload (quote compose-region) "composite" "\
Compose characters in the current region.

Characters are composed relatively, i.e. composed by overstricking or
stacking depending on ascent, descent and other properties.

When called from a program, expects these four arguments.

First two arguments START and END are positions (integers or markers)
specifying the region.

Optional 3rd argument COMPONENTS, if non-nil, is a character or a
sequence (vector, list, or string) of integers.  In this case,
characters are composed not relatively but according to COMPONENTS.

If it is a character, it is an alternate character to display instead
of the text in the region.

If it is a string, the elements are alternate characters.

If it is a vector or list, it is a sequence of alternate characters and
composition rules, where (2N)th elements are characters and (2N+1)th
elements are composition rules to specify how to compose (2N+2)th
elements with previously composed N glyphs.

A composition rule is a cons of global and new glyph reference point
symbols.  See the documentation of `reference-point-alist' for more
detail.

Optional 4th argument MODIFICATION-FUNC is a function to call to
adjust the composition when it gets invalid because of a change of
text in the composition.

\(fn START END &optional COMPONENTS MODIFICATION-FUNC)" t nil)

(autoload (quote decompose-region) "composite" "\
Decompose text in the current region.

When called from a program, expects two arguments,
positions (integers or markers) specifying the region.

\(fn START END)" t nil)

(autoload (quote compose-string) "composite" "\
Compose characters in string STRING.

The return value is STRING where `composition' property is put on all
the characters in it.

Optional 2nd and 3rd arguments START and END specify the range of
STRING to be composed.  They defaults to the beginning and the end of
STRING respectively.

Optional 4th argument COMPONENTS, if non-nil, is a character or a
sequence (vector, list, or string) of integers.  See the function
`compose-region' for more detail.

Optional 5th argument MODIFICATION-FUNC is a function to call to
adjust the composition when it gets invalid because of a change of
text in the composition.

\(fn STRING &optional START END COMPONENTS MODIFICATION-FUNC)" nil nil)

(autoload (quote decompose-string) "composite" "\
Return STRING where `composition' property is removed.

\(fn STRING)" nil nil)

(autoload (quote compose-chars) "composite" "\
Return a string from arguments in which all characters are composed.
For relative composition, arguments are characters.
For rule-based composition, Mth (where M is odd) arguments are
characters, and Nth (where N is even) arguments are composition rules.
A composition rule is a cons of glyph reference points of the form
\(GLOBAL-REF-POINT . NEW-REF-POINT).  See the documentation of
`reference-point-alist' for more detail.

\(fn &rest ARGS)" nil nil)

(autoload (quote find-composition) "composite" "\
Return information about a composition at or nearest to buffer position POS.

If the character at POS has `composition' property, the value is a list
of FROM, TO, and VALID-P.

FROM and TO specify the range of text that has the same `composition'
property, VALID-P is non-nil if and only if this composition is valid.

If there's no composition at POS, and the optional 2nd argument LIMIT
is non-nil, search for a composition toward LIMIT.

If no composition is found, return nil.

Optional 3rd argument STRING, if non-nil, is a string to look for a
composition in; nil means the current buffer.

If a valid composition is found and the optional 4th argument DETAIL-P
is non-nil, the return value is a list of FROM, TO, COMPONENTS,
RELATIVE-P, MOD-FUNC, and WIDTH.

COMPONENTS is a vector of integers, the meaning depends on RELATIVE-P.

RELATIVE-P is t if the composition method is relative, else nil.

If RELATIVE-P is t, COMPONENTS is a vector of characters to be
composed.  If RELATIVE-P is nil, COMPONENTS is a vector of characters
and composition rules as described in `compose-region'.

MOD-FUNC is a modification function of the composition.

WIDTH is a number of columns the composition occupies on the screen.

\(fn POS &optional LIMIT STRING DETAIL-P)" nil nil)

(autoload (quote compose-chars-after) "composite" "\
Compose characters in current buffer after position POS.

It looks up the char-table `composition-function-table' (which see) by
a character after POS.  If non-nil value is found, the format of the
value should be an alist of PATTERNs vs FUNCs, where PATTERNs are
regular expressions and FUNCs are functions.  If the text after POS
matches one of PATTERNs, call the corresponding FUNC with three
arguments POS, TO, and PATTERN, where TO is the end position of text
matching PATTERN, and return what FUNC returns.  Otherwise, return
nil.

FUNC is responsible for composing the text properly.  The return value
is:
  nil -- if no characters were composed.
  CHARS (integer) -- if CHARS characters were composed.

Optional 2nd arg LIMIT, if non-nil, limits the matching of text.

Optional 3rd arg OBJECT, if non-nil, is a string that contains the
text to compose.  In that case, POS and LIMIT index to the string.

This function is the default value of `compose-chars-after-function'.

\(fn POS &optional LIMIT OBJECT)" nil nil)

(autoload (quote compose-last-chars) "composite" "\
Compose last characters.
The argument is a parameterized event of the form
	(compose-last-chars N COMPONENTS),
where N is the number of characters before point to compose,
COMPONENTS, if non-nil, is the same as the argument to `compose-region'
\(which see).  If it is nil, `compose-chars-after' is called,
and that function find a proper rule to compose the target characters.
This function is intended to be used from input methods.
The global keymap binds special event `compose-last-chars' to this
function.  Input method may generate an event (compose-last-chars N COMPONENTS)
after a sequence character events.

\(fn ARGS)" t nil)
(global-set-key [compose-last-chars] 'compose-last-chars)

(autoload (quote decompose-composite-char) "composite" "\
Convert CHAR to string.

If optional 2nd arg TYPE is non-nil, it is `string', `list', or
`vector'.  In this case, CHAR is converted to string, list of CHAR, or
vector of CHAR respectively.
Optional 3rd arg WITH-COMPOSITION-RULE is ignored.

\(fn CHAR &optional TYPE WITH-COMPOSITION-RULE)" nil nil)

(make-obsolete (quote decompose-composite-char) (quote char-to-string) "21.1")

;;;***

;;;### (autoloads (shuffle-vector cookie-snarf cookie-insert cookie)
;;;;;;  "cookie1" "play/cookie1.el" (15365 62270))
;;; Generated autoloads from play/cookie1.el

(autoload (quote cookie) "cookie1" "\
Return a random phrase from PHRASE-FILE.
When the phrase file is read in, display STARTMSG at the beginning
of load, ENDMSG at the end.

\(fn PHRASE-FILE STARTMSG ENDMSG)" nil nil)

(autoload (quote cookie-insert) "cookie1" "\
Insert random phrases from PHRASE-FILE; COUNT of them.
When the phrase file is read in, display STARTMSG at the beginning
of load, ENDMSG at the end.

\(fn PHRASE-FILE &optional COUNT STARTMSG ENDMSG)" nil nil)

(autoload (quote cookie-snarf) "cookie1" "\
Reads in the PHRASE-FILE, returns it as a vector of strings.
Emit STARTMSG and ENDMSG before and after.  Caches the result; second
and subsequent calls on the same file won't go to disk.

\(fn PHRASE-FILE STARTMSG ENDMSG)" nil nil)

(autoload (quote shuffle-vector) "cookie1" "\
Randomly permute the elements of VECTOR (all permutations equally likely).

\(fn VECTOR)" nil nil)

;;;***

;;;### (autoloads (copyright copyright-update) "copyright" "emacs-lisp/copyright.el"
;;;;;;  (15458 48079))
;;; Generated autoloads from emacs-lisp/copyright.el

(autoload (quote copyright-update) "copyright" "\
Update copyright notice at beginning of buffer to indicate the current year.
With prefix ARG, replace the years in the notice rather than adding
the current year after them.  If necessary, and
`copyright-current-gpl-version' is set, any copying permissions
following the copyright are updated as well.

\(fn &optional ARG)" t nil)

(autoload (quote copyright) "copyright" "\
Insert a copyright by $ORGANIZATION notice at cursor." t nil)

;;;***

;;;### (autoloads (cperl-mode) "cperl-mode" "progmodes/cperl-mode.el"
;;;;;;  (15935 48914))
;;; Generated autoloads from progmodes/cperl-mode.el

(autoload (quote cperl-mode) "cperl-mode" "\
Major mode for editing Perl code.
Expression and list commands understand all C brackets.
Tab indents for Perl code.
Paragraphs are separated by blank lines only.
Delete converts tabs to spaces as it moves back.

Various characters in Perl almost always come in pairs: {}, (), [],
sometimes <>.  When the user types the first, she gets the second as
well, with optional special formatting done on {}.  (Disabled by
default.)  You can always quote (with \\[quoted-insert]) the left
\"paren\" to avoid the expansion.  The processing of < is special,
since most the time you mean \"less\".  CPerl mode tries to guess
whether you want to type pair <>, and inserts is if it
appropriate.  You can set `cperl-electric-parens-string' to the string that
contains the parenths from the above list you want to be electrical.
Electricity of parenths is controlled by `cperl-electric-parens'.
You may also set `cperl-electric-parens-mark' to have electric parens
look for active mark and \"embrace\" a region if possible.'

CPerl mode provides expansion of the Perl control constructs:

   if, else, elsif, unless, while, until, continue, do,
   for, foreach, formy and foreachmy.

and POD directives (Disabled by default, see `cperl-electric-keywords'.)

The user types the keyword immediately followed by a space, which
causes the construct to be expanded, and the point is positioned where
she is most likely to want to be.  eg. when the user types a space
following \"if\" the following appears in the buffer: if () { or if ()
} { } and the cursor is between the parentheses.  The user can then
type some boolean expression within the parens.  Having done that,
typing \\[cperl-linefeed] places you - appropriately indented - on a
new line between the braces (if you typed \\[cperl-linefeed] in a POD
directive line, then appropriate number of new lines is inserted).

If CPerl decides that you want to insert \"English\" style construct like

            bite if angry;

it will not do any expansion.  See also help on variable
`cperl-extra-newline-before-brace'.  (Note that one can switch the
help message on expansion by setting `cperl-message-electric-keyword'
to nil.)

\\[cperl-linefeed] is a convenience replacement for typing carriage
return.  It places you in the next line with proper indentation, or if
you type it inside the inline block of control construct, like

            foreach (@lines) {print; print}

and you are on a boundary of a statement inside braces, it will
transform the construct into a multiline and will place you into an
appropriately indented blank line.  If you need a usual
`newline-and-indent' behaviour, it is on \\[newline-and-indent],
see documentation on `cperl-electric-linefeed'.

Use \\[cperl-invert-if-unless] to change a construction of the form

	    if (A) { B }

into

            B if A;

\\{cperl-mode-map}

Setting the variable `cperl-font-lock' to t switches on font-lock-mode
\(even with older Emacsen), `cperl-electric-lbrace-space' to t switches
on electric space between $ and {, `cperl-electric-parens-string' is
the string that contains parentheses that should be electric in CPerl
\(see also `cperl-electric-parens-mark' and `cperl-electric-parens'),
setting `cperl-electric-keywords' enables electric expansion of
control structures in CPerl.  `cperl-electric-linefeed' governs which
one of two linefeed behavior is preferable.  You can enable all these
options simultaneously (recommended mode of use) by setting
`cperl-hairy' to t.  In this case you can switch separate options off
by setting them to `null'.  Note that one may undo the extra
whitespace inserted by semis and braces in `auto-newline'-mode by
consequent \\[cperl-electric-backspace].

If your site has perl5 documentation in info format, you can use commands
\\[cperl-info-on-current-command] and \\[cperl-info-on-command] to access it.
These keys run commands `cperl-info-on-current-command' and
`cperl-info-on-command', which one is which is controlled by variable
`cperl-info-on-command-no-prompt' and `cperl-clobber-lisp-bindings'
\(in turn affected by `cperl-hairy').

Even if you have no info-format documentation, short one-liner-style
help is available on \\[cperl-get-help], and one can run perldoc or
man via menu.

It is possible to show this help automatically after some idle time.
This is regulated by variable `cperl-lazy-help-time'.  Default with
`cperl-hairy' (if the value of `cperl-lazy-help-time' is nil) is 5
secs idle time .  It is also possible to switch this on/off from the
menu, or via \\[cperl-toggle-autohelp].  Requires `run-with-idle-timer'.

Use \\[cperl-lineup] to vertically lineup some construction - put the
beginning of the region at the start of construction, and make region
span the needed amount of lines.

Variables `cperl-pod-here-scan', `cperl-pod-here-fontify',
`cperl-pod-face', `cperl-pod-head-face' control processing of pod and
here-docs sections.  With capable Emaxen results of scan are used
for indentation too, otherwise they are used for highlighting only.

Variables controlling indentation style:
 `cperl-tab-always-indent'
    Non-nil means TAB in CPerl mode should always reindent the current line,
    regardless of where in the line point is when the TAB command is used.
 `cperl-indent-left-aligned-comments'
    Non-nil means that the comment starting in leftmost column should indent.
 `cperl-auto-newline'
    Non-nil means automatically newline before and after braces,
    and after colons and semicolons, inserted in Perl code.  The following
    \\[cperl-electric-backspace] will remove the inserted whitespace.
    Insertion after colons requires both this variable and
    `cperl-auto-newline-after-colon' set.
 `cperl-auto-newline-after-colon'
    Non-nil means automatically newline even after colons.
    Subject to `cperl-auto-newline' setting.
 `cperl-indent-level'
    Indentation of Perl statements within surrounding block.
    The surrounding block's indentation is the indentation
    of the line on which the open-brace appears.
 `cperl-continued-statement-offset'
    Extra indentation given to a substatement, such as the
    then-clause of an if, or body of a while, or just a statement continuation.
 `cperl-continued-brace-offset'
    Extra indentation given to a brace that starts a substatement.
    This is in addition to `cperl-continued-statement-offset'.
 `cperl-brace-offset'
    Extra indentation for line if it starts with an open brace.
 `cperl-brace-imaginary-offset'
    An open brace following other text is treated as if it the line started
    this far to the right of the actual line indentation.
 `cperl-label-offset'
    Extra indentation for line that is a label.
 `cperl-min-label-indent'
    Minimal indentation for line that is a label.

Settings for K&R and BSD indentation styles are
  `cperl-indent-level'                5    8
  `cperl-continued-statement-offset'  5    8
  `cperl-brace-offset'               -5   -8
  `cperl-label-offset'               -5   -8

CPerl knows several indentation styles, and may bulk set the
corresponding variables.  Use \\[cperl-set-style] to do this.  Use
\\[cperl-set-style-back] to restore the memorized preexisting values
\(both available from menu).

If `cperl-indent-level' is 0, the statement after opening brace in
column 0 is indented on
`cperl-brace-offset'+`cperl-continued-statement-offset'.

Turning on CPerl mode calls the hooks in the variable `cperl-mode-hook'
with no args.

DO NOT FORGET to read micro-docs (available from `Perl' menu)
or as help on variables `cperl-tips', `cperl-problems',
`cperl-praise', `cperl-speed'.

\(fn)" t nil)

;;;***

;;;### (autoloads (cpp-parse-edit cpp-highlight-buffer) "cpp" "progmodes/cpp.el"
;;;;;;  (15935 48914))
;;; Generated autoloads from progmodes/cpp.el

(autoload (quote cpp-highlight-buffer) "cpp" "\
Highlight C code according to preprocessor conditionals.
This command pops up a buffer which you should edit to specify
what kind of highlighting to use, and the criteria for highlighting.
A prefix arg suppresses display of that buffer.

\(fn ARG)" t nil)

(autoload (quote cpp-parse-edit) "cpp" "\
Edit display information for cpp conditionals.

\(fn)" t nil)

;;;***

;;;### (autoloads (crisp-mode crisp-mode) "crisp" "emulation/crisp.el"
;;;;;;  (15935 47202))
;;; Generated autoloads from emulation/crisp.el

(defvar crisp-mode nil "\
Track status of CRiSP emulation mode.
A value of nil means CRiSP mode is not enabled.  A value of t
indicates CRiSP mode is enabled.

Setting this variable directly does not take effect;
use either M-x customize or the function `crisp-mode'.")

(custom-autoload (quote crisp-mode) "crisp")

(autoload (quote crisp-mode) "crisp" "\
Toggle CRiSP/Brief emulation minor mode.
With ARG, turn CRiSP mode on if ARG is positive, off otherwise.

\(fn &optional ARG)" t nil)

(defalias (quote brief-mode) (quote crisp-mode))

;;;***

;;;### (autoloads (completing-read-multiple) "crm" "emacs-lisp/crm.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/crm.el

(autoload (quote completing-read-multiple) "crm" "\
Read multiple strings in the minibuffer, with completion.
By using this functionality, a user may specify multiple strings at a
single prompt, optionally using completion.

Multiple strings are specified by separating each of the strings with
a prespecified separator character.  For example, if the separator
character is a comma, the strings 'alice', 'bob', and 'eve' would be
specified as 'alice,bob,eve'.

The default value for the separator character is the value of
`crm-default-separator' (comma).  The separator character may be
changed by modifying the value of `crm-separator'.

Contiguous strings of non-separator-characters are referred to as
'elements'.  In the aforementioned example, the elements are: 'alice',
'bob', and 'eve'.

Completion is available on a per-element basis.  For example, if the
contents of the minibuffer are 'alice,bob,eve' and point is between
'l' and 'i', pressing TAB operates on the element 'alice'.

The return value of this function is a list of the read strings.

See the documentation for `completing-read' for details on the arguments:
PROMPT, TABLE, PREDICATE, REQUIRE-MATCH, INITIAL-INPUT, HIST, DEF, and
INHERIT-INPUT-METHOD.

\(fn PROMPT TABLE &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)" nil nil)

;;;***

;;;### (autoloads (cua-mode cua-mode) "cua-base" "emulation/cua-base.el"
;;;;;;  (15935 47202))
;;; Generated autoloads from emulation/cua-base.el

(defvar cua-mode nil "\
Non-nil means that CUA emulation mode is enabled.
In CUA mode, shifted movement keys highlight and extend the region.
When a region is highlighted, the binding of the C-x and C-c keys are
temporarily changed to work as Motif, MAC or MS-Windows cut and paste.
Also, insertion commands first delete the region and then insert.
This mode enables Transient Mark mode and it provides a superset of the
PC Selection Mode and Delete Selection Modes.

Setting this variable directly does not take effect;
use either \\[customize] or the function `cua-mode'.")

(custom-autoload (quote cua-mode) "cua-base")

(autoload (quote cua-mode) "cua-base" "\
Toggle CUA key-binding mode.
When enabled, using shifted movement keys will activate the region (and
highlight the region using `transient-mark-mode'), and typed text replaces
the active selection.  C-z, C-x, C-c, and C-v will undo, cut, copy, and
paste (in addition to the normal emacs bindings).

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (customize-menu-create custom-menu-create custom-save-all
;;;;;;  customize-save-customized custom-file customize-browse custom-buffer-create-other-window
;;;;;;  custom-buffer-create customize-apropos-groups customize-apropos-faces
;;;;;;  customize-apropos-options customize-apropos customize-saved
;;;;;;  customize-customized customize-face-other-window customize-face
;;;;;;  customize-changed-options customize-option-other-window customize-option
;;;;;;  customize-group-other-window customize-group customize-mode
;;;;;;  customize customize-save-variable customize-set-variable
;;;;;;  customize-set-value) "cus-edit" "cus-edit.el" (15931 5982))
;;; Generated autoloads from cus-edit.el
 (add-hook 'same-window-regexps "\\`\\*Customiz.*\\*\\'")

(autoload (quote customize-set-value) "cus-edit" "\
Set VARIABLE to VALUE, and return VALUE.  VALUE is a Lisp object.

If VARIABLE has a `variable-interactive' property, that is used as if
it were the arg to `interactive' (which see) to interactively read the value.

If VARIABLE has a `custom-type' property, it must be a widget and the
`:prompt-value' property of that widget will be used for reading the value.

If given a prefix (or a COMMENT argument), also prompt for a comment.

\(fn VARIABLE VALUE &optional COMMENT)" t nil)

(autoload (quote customize-set-variable) "cus-edit" "\
Set the default for VARIABLE to VALUE, and return VALUE.
VALUE is a Lisp object.

If VARIABLE has a `custom-set' property, that is used for setting
VARIABLE, otherwise `set-default' is used.

The `customized-value' property of the VARIABLE will be set to a list
with a quoted VALUE as its sole list member.

If VARIABLE has a `variable-interactive' property, that is used as if
it were the arg to `interactive' (which see) to interactively read the value.

If VARIABLE has a `custom-type' property, it must be a widget and the
`:prompt-value' property of that widget will be used for reading the value.

If given a prefix (or a COMMENT argument), also prompt for a comment.

\(fn VARIABLE VALUE &optional COMMENT)" t nil)

(autoload (quote customize-save-variable) "cus-edit" "\
Set the default for VARIABLE to VALUE, and save it for future sessions.
Return VALUE.

If VARIABLE has a `custom-set' property, that is used for setting
VARIABLE, otherwise `set-default' is used.

The `customized-value' property of the VARIABLE will be set to a list
with a quoted VALUE as its sole list member.

If VARIABLE has a `variable-interactive' property, that is used as if
it were the arg to `interactive' (which see) to interactively read the value.

If VARIABLE has a `custom-type' property, it must be a widget and the
`:prompt-value' property of that widget will be used for reading the value.

If given a prefix (or a COMMENT argument), also prompt for a comment.

\(fn VARIABLE VALUE &optional COMMENT)" t nil)

(autoload (quote customize) "cus-edit" "\
Select a customization buffer which you can use to set user options.
User options are structured into \"groups\".
Initially the top-level group `Emacs' and its immediate subgroups
are shown; the contents of those subgroups are initially hidden.

\(fn)" t nil)

(autoload (quote customize-mode) "cus-edit" "\
Customize options related to the current major mode.
If a prefix \\[universal-argument] was given (or if the current major mode has no known group),
then prompt for the MODE to customize.

\(fn MODE)" t nil)

(autoload (quote customize-group) "cus-edit" "\
Customize GROUP, which must be a customization group.

\(fn GROUP)" t nil)

(autoload (quote customize-group-other-window) "cus-edit" "\
Customize GROUP, which must be a customization group.

\(fn GROUP)" t nil)

(defalias (quote customize-variable) (quote customize-option))

(autoload (quote customize-option) "cus-edit" "\
Customize SYMBOL, which must be a user option variable.

\(fn SYMBOL)" t nil)

(defalias (quote customize-variable-other-window) (quote customize-option-other-window))

(autoload (quote customize-option-other-window) "cus-edit" "\
Customize SYMBOL, which must be a user option variable.
Show the buffer in another window, but don't select it.

\(fn SYMBOL)" t nil)

(autoload (quote customize-changed-options) "cus-edit" "\
Customize all user option variables changed in Emacs itself.
This includes new user option variables and faces, and new
customization groups, as well as older options and faces whose default
values have changed since the previous major Emacs release.

With argument SINCE-VERSION (a string), customize all user option
variables that were added (or their meanings were changed) since that
version.

\(fn SINCE-VERSION)" t nil)

(autoload (quote customize-face) "cus-edit" "\
Customize SYMBOL, which should be a face name or nil.
If SYMBOL is nil, customize all faces.

Interactively, when point is on text which has a face specified,
suggest to customized that face, if it's customizable.

\(fn &optional FACE)" t nil)

(autoload (quote customize-face-other-window) "cus-edit" "\
Show customization buffer for face SYMBOL in other window.

Interactively, when point is on text which has a face specified,
suggest to customized that face, if it's customizable.

\(fn &optional FACE)" t nil)

(autoload (quote customize-customized) "cus-edit" "\
Customize all user options set since the last save in this session.

\(fn)" t nil)

(autoload (quote customize-saved) "cus-edit" "\
Customize all already saved user options.

\(fn)" t nil)

(autoload (quote customize-apropos) "cus-edit" "\
Customize all user options matching REGEXP.
If ALL is `options', include only options.
If ALL is `faces', include only faces.
If ALL is `groups', include only groups.
If ALL is t (interactively, with prefix arg), include options which are not
user-settable, as well as faces and groups.

\(fn REGEXP &optional ALL)" t nil)

(autoload (quote customize-apropos-options) "cus-edit" "\
Customize all user options matching REGEXP.
With prefix arg, include options which are not user-settable.

\(fn REGEXP &optional ARG)" t nil)

(autoload (quote customize-apropos-faces) "cus-edit" "\
Customize all user faces matching REGEXP.

\(fn REGEXP)" t nil)

(autoload (quote customize-apropos-groups) "cus-edit" "\
Customize all user groups matching REGEXP.

\(fn REGEXP)" t nil)

(autoload (quote custom-buffer-create) "cus-edit" "\
Create a buffer containing OPTIONS.
Optional NAME is the name of the buffer.
OPTIONS should be an alist of the form ((SYMBOL WIDGET)...), where
SYMBOL is a customization option, and WIDGET is a widget for editing
that option.

\(fn OPTIONS &optional NAME DESCRIPTION)" nil nil)

(autoload (quote custom-buffer-create-other-window) "cus-edit" "\
Create a buffer containing OPTIONS.
Optional NAME is the name of the buffer.
OPTIONS should be an alist of the form ((SYMBOL WIDGET)...), where
SYMBOL is a customization option, and WIDGET is a widget for editing
that option.

\(fn OPTIONS &optional NAME DESCRIPTION)" nil nil)

(autoload (quote customize-browse) "cus-edit" "\
Create a tree browser for the customize hierarchy.

\(fn &optional GROUP)" t nil)

(defvar custom-file nil "\
File used for storing customization information.
The default is nil, which means to use your init file
as specified by `user-init-file'.  If you specify some other file,
you need to explicitly load that file for the settings to take effect.

When you change this variable, look in the previous custom file
\(usually your init file) for the forms `(custom-set-variables ...)'
and `(custom-set-faces ...)', and copy them (whichever ones you find)
to the new custom file.  This will preserve your existing customizations.")

(custom-autoload (quote custom-file) "cus-edit")

(autoload (quote customize-save-customized) "cus-edit" "\
Save all user options which have been set in this session.

\(fn)" t nil)

(autoload (quote custom-save-all) "cus-edit" "\
Save all customizations in `custom-file'.

\(fn)" nil nil)

(autoload (quote custom-menu-create) "cus-edit" "\
Create menu for customization group SYMBOL.
The menu is in a format applicable to `easy-menu-define'.

\(fn SYMBOL)" nil nil)

(autoload (quote customize-menu-create) "cus-edit" "\
Return a customize menu for customization group SYMBOL.
If optional NAME is given, use that as the name of the menu.
Otherwise the menu will be named `Customize'.
The format is suitable for use with `easy-menu-define'.

\(fn SYMBOL &optional NAME)" nil nil)

;;;***

;;;### (autoloads (custom-reset-faces custom-theme-reset-faces custom-theme-face-value
;;;;;;  custom-set-faces custom-declare-face) "cus-face" "cus-face.el"
;;;;;;  (15935 40544))
;;; Generated autoloads from cus-face.el

(autoload (quote custom-declare-face) "cus-face" "\
Like `defface', but FACE is evaluated as a normal argument.

\(fn FACE SPEC DOC &rest ARGS)" nil nil)

(autoload (quote custom-set-faces) "cus-face" "\
Initialize faces according to user preferences.
This associates the settings with the `user' theme.
The arguments should be a list where each entry has the form:

  (FACE SPEC [NOW [COMMENT]])

SPEC is stored as the saved value for FACE, as well as the value for the
`user' theme.  The `user' theme is one of the default themes known to Emacs.
See `custom-known-themes' for more information on the known themes.
See `custom-theme-set-faces' for more information on the interplay
between themes and faces.
See `defface' for the format of SPEC.

If NOW is present and non-nil, FACE is created now, according to SPEC.
COMMENT is a string comment about FACE.

\(fn &rest ARGS)" nil nil)

(autoload (quote custom-theme-face-value) "cus-face" "\
Return spec of FACE in THEME if THEME modifies FACE.
Value is nil otherwise.  The association between theme and spec for FACE
is stored in FACE's property `theme-face'.  The appropriate face
is retrieved using `custom-theme-value'.

\(fn FACE THEME)" nil nil)

(autoload (quote custom-theme-reset-faces) "cus-face" "\
Reset the value of the face to values previously defined.
Associate this setting with THEME.

ARGS is a list of lists of the form

    (FACE TO-THEME)

This means reset FACE to its value in TO-THEME.

\(fn THEME &rest ARGS)" nil nil)

(autoload (quote custom-reset-faces) "cus-face" "\
Reset the value of the face to values previously saved.
This is the setting assosiated the `user' theme.

ARGS is defined as for `custom-theme-reset-faces'

\(fn &rest ARGS)" nil nil)

;;;***

;;;### (autoloads (cvs-status-mode) "cvs-status" "cvs-status.el"
;;;;;;  (15935 40479))
;;; Generated autoloads from cvs-status.el

(autoload (quote cvs-status-mode) "cvs-status" "\
Mode used for cvs status output." t nil)

;;;***

;;;### (autoloads (global-cwarn-mode turn-on-cwarn-mode cwarn-mode)
;;;;;;  "cwarn" "progmodes/cwarn.el" (15538 7545))
;;; Generated autoloads from progmodes/cwarn.el

(autoload (quote cwarn-mode) "cwarn" "\
Minor mode that highlights suspicious C and C++ constructions.

Note, in addition to enabling this minor mode, the major mode must
be included in the variable `cwarn-configuration'.  By default C and
C++ modes are included.

With ARG, turn CWarn mode on if and only if arg is positive.

\(fn &optional ARG)" t nil)

(autoload (quote turn-on-cwarn-mode) "cwarn" "\
Turn on CWarn mode.

This function is designed to be added to hooks, for example:
  (add-hook 'c-mode-hook 'turn-on-cwarn-mode)

\(fn)" nil nil)

(defvar global-cwarn-mode nil "\
Non-nil if Global-Cwarn mode is enabled.
See the command `global-cwarn-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `global-cwarn-mode'.")

(custom-autoload (quote global-cwarn-mode) "cwarn")

(autoload (quote global-cwarn-mode) "cwarn" "\
Toggle Cwarn mode in every buffer.
With prefix ARG, turn Global-Cwarn mode on if and only if ARG is positive.
Cwarn mode is actually not turned on in every buffer but only in those
in which `turn-on-cwarn-mode-if-enabled' turns it on.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (standard-display-cyrillic-translit cyrillic-encode-alternativnyj-char
;;;;;;  cyrillic-encode-koi8-r-char) "cyril-util" "language/cyril-util.el"
;;;;;;  (15935 48150))
;;; Generated autoloads from language/cyril-util.el

(autoload (quote cyrillic-encode-koi8-r-char) "cyril-util" "\
Return KOI8-R external character code of CHAR if appropriate.

\(fn CHAR)" nil nil)

(autoload (quote cyrillic-encode-alternativnyj-char) "cyril-util" "\
Return ALTERNATIVNYJ external character code of CHAR if appropriate.

\(fn CHAR)" nil nil)

(autoload (quote standard-display-cyrillic-translit) "cyril-util" "\
Display a cyrillic buffer using a transliteration.
For readability, the table is slightly
different from the one used for the input method `cyrillic-translit'.

The argument is a string which specifies which language you are using;
that affects the choice of transliterations slightly.
Possible values are listed in `cyrillic-language-alist'.
If the argument is t, we use the default cyrillic transliteration.
If the argument is nil, we return the display table to its standard state.

\(fn &optional CYRILLIC-LANGUAGE)" t nil)

;;;***

;;;### (autoloads (dabbrev-expand dabbrev-completion) "dabbrev" "dabbrev.el"
;;;;;;  (15935 40833))
;;; Generated autoloads from dabbrev.el

(define-key esc-map "/" (quote dabbrev-expand))

(define-key esc-map [67108911] (quote dabbrev-completion))

(autoload (quote dabbrev-completion) "dabbrev" "\
Completion on current word.
Like \\[dabbrev-expand] but finds all expansions in the current buffer
and presents suggestions for completion.

With a prefix argument, it searches all buffers accepted by the
function pointed out by `dabbrev-friend-buffer-function' to find the
completions.

If the prefix argument is 16 (which comes from C-u C-u),
then it searches *all* buffers.

With no prefix argument, it reuses an old completion list
if there is a suitable one already.

\(fn &optional ARG)" t nil)

(autoload (quote dabbrev-expand) "dabbrev" "\
Expand previous word \"dynamically\".

Expands to the most recent, preceding word for which this is a prefix.
If no suitable preceding word is found, words following point are
considered.  If still no suitable word is found, then look in the
buffers accepted by the function pointed out by variable
`dabbrev-friend-buffer-function'.

A positive prefix argument, N, says to take the Nth backward *distinct*
possibility.  A negative argument says search forward.

If the cursor has not moved from the end of the previous expansion and
no argument is given, replace the previously-made expansion
with the next possible expansion not yet tried.

The variable `dabbrev-backward-only' may be used to limit the
direction of search to backward if set non-nil.

See also `dabbrev-abbrev-char-regexp' and \\[dabbrev-completion].

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (dcl-mode) "dcl-mode" "progmodes/dcl-mode.el" (15935
;;;;;;  48914))
;;; Generated autoloads from progmodes/dcl-mode.el

(autoload (quote dcl-mode) "dcl-mode" "\
Major mode for editing DCL-files.

This mode indents command lines in blocks.  (A block is commands between
THEN-ELSE-ENDIF and between lines matching dcl-block-begin-regexp and
dcl-block-end-regexp.)

Labels are indented to a fixed position unless they begin or end a block.
Whole-line comments (matching dcl-comment-line-regexp) are not indented.
Data lines are not indented.

Key bindings:

\\{dcl-mode-map}
Commands not usually bound to keys:

\\[dcl-save-nondefault-options]		Save changed options
\\[dcl-save-all-options]		Save all options
\\[dcl-save-option]			Save any option
\\[dcl-save-mode]			Save buffer mode

Variables controlling indentation style and extra features:

 dcl-basic-offset
    Extra indentation within blocks.

 dcl-continuation-offset
    Extra indentation for continued lines.

 dcl-margin-offset
    Indentation for the first command line in a file or SUBROUTINE.

 dcl-margin-label-offset
    Indentation for a label.

 dcl-comment-line-regexp
    Lines matching this regexp will not be indented.

 dcl-block-begin-regexp
 dcl-block-end-regexp
    Regexps that match command lines that begin and end, respectively,
    a block of commmand lines that will be given extra indentation.
    Command lines between THEN-ELSE-ENDIF are always indented; these variables
    make it possible to define other places to indent.
    Set to nil to disable this feature.

 dcl-calc-command-indent-function
    Can be set to a function that customizes indentation for command lines.
    Two such functions are included in the package:
	dcl-calc-command-indent-multiple
	dcl-calc-command-indent-hang

 dcl-calc-cont-indent-function
    Can be set to a function that customizes indentation for continued lines.
    One such function is included in the package:
	dcl-calc-cont-indent-relative    (set by default)

 dcl-tab-always-indent
    If t, pressing TAB always indents the current line.
    If nil, pressing TAB indents the current line if point is at the left
    margin.

 dcl-electric-characters
    Non-nil causes lines to be indented at once when a label, ELSE or ENDIF is
    typed.

 dcl-electric-reindent-regexps
    Use this variable and function dcl-electric-character to customize
    which words trigger electric indentation.

 dcl-tempo-comma
 dcl-tempo-left-paren
 dcl-tempo-right-paren
    These variables control the look of expanded templates.

 dcl-imenu-generic-expression
    Default value for imenu-generic-expression.  The default includes
    SUBROUTINE labels in the main listing and sub-listings for
    other labels, CALL, GOTO and GOSUB statements.

 dcl-imenu-label-labels
 dcl-imenu-label-goto
 dcl-imenu-label-gosub
 dcl-imenu-label-call
    Change the text that is used as sub-listing labels in imenu.

Loading this package calls the value of the variable
`dcl-mode-load-hook' with no args, if that value is non-nil.
Turning on DCL mode calls the value of the variable `dcl-mode-hook'
with no args, if that value is non-nil.


The following example uses the default values for all variables:

$! This is a comment line that is not indented (it matches
$! dcl-comment-line-regexp)
$! Next follows the first command line.  It is indented dcl-margin-offset.
$       i = 1
$       ! Other comments are indented like command lines.
$       ! A margin label indented dcl-margin-label-offset:
$ label:
$       if i.eq.1
$       then
$           ! Lines between THEN-ELSE and ELSE-ENDIF are
$           ! indented dcl-basic-offset
$           loop1: ! This matches dcl-block-begin-regexp...
$               ! ...so this line is indented dcl-basic-offset
$               text = \"This \" + - ! is a continued line
                       \"lined up with the command line\"
$               type sys$input
Data lines are not indented at all.
$           endloop1: ! This matches dcl-block-end-regexp
$       endif
$

\(fn)" t nil)

;;;***

;;;### (autoloads (cancel-debug-on-entry debug-on-entry debug) "debug"
;;;;;;  "emacs-lisp/debug.el" (15935 47054))
;;; Generated autoloads from emacs-lisp/debug.el

(setq debugger (quote debug))

(autoload (quote debug) "debug" "\
Enter debugger.  To return, type \\<debugger-mode-map>`\\[debugger-continue]'.
Arguments are mainly for use when this is called from the internals
of the evaluator.

You may call with no args, or you may pass nil as the first arg and
any other args you like.  In that case, the list of args after the
first will be printed into the backtrace buffer.

\(fn &rest DEBUGGER-ARGS)" t nil)

(autoload (quote debug-on-entry) "debug" "\
Request FUNCTION to invoke debugger each time it is called.
If you tell the debugger to continue, FUNCTION's execution proceeds.
This works by modifying the definition of FUNCTION,
which must be written in Lisp, not predefined.
Use \\[cancel-debug-on-entry] to cancel the effect of this command.
Redefining FUNCTION also cancels it.

\(fn FUNCTION)" t nil)

(autoload (quote cancel-debug-on-entry) "debug" "\
Undo effect of \\[debug-on-entry] on FUNCTION.
If argument is nil or an empty string, cancel for all functions.

\(fn &optional FUNCTION)" t nil)

;;;***

;;;### (autoloads (decipher-mode decipher) "decipher" "play/decipher.el"
;;;;;;  (15905 54474))
;;; Generated autoloads from play/decipher.el

(autoload (quote decipher) "decipher" "\
Format a buffer of ciphertext for cryptanalysis and enter Decipher mode.

\(fn)" t nil)

(autoload (quote decipher-mode) "decipher" "\
Major mode for decrypting monoalphabetic substitution ciphers.
Lower-case letters enter plaintext.
Upper-case letters are commands.

The buffer is made read-only so that normal Emacs commands cannot
modify it.

The most useful commands are:
\\<decipher-mode-map>
\\[decipher-digram-list]  Display a list of all digrams & their frequency
\\[decipher-frequency-count]  Display the frequency of each ciphertext letter
\\[decipher-adjacency-list]  Show adjacency list for current letter (lists letters appearing next to it)
\\[decipher-make-checkpoint]  Save the current cipher alphabet (checkpoint)
\\[decipher-restore-checkpoint]  Restore a saved cipher alphabet (checkpoint)

\(fn)" t nil)

;;;***

;;;### (autoloads (delimit-columns-rectangle delimit-columns-region
;;;;;;  delimit-columns-customize) "delim-col" "delim-col.el" (15303
;;;;;;  63268))
;;; Generated autoloads from delim-col.el

(autoload (quote delimit-columns-customize) "delim-col" "\
Customization of `columns' group.

\(fn)" t nil)

(autoload (quote delimit-columns-region) "delim-col" "\
Prettify all columns in a text region.

START and END delimits the text region.

\(fn START END)" t nil)

(autoload (quote delimit-columns-rectangle) "delim-col" "\
Prettify all columns in a text rectangle.

START and END delimits the corners of text rectangle.

\(fn START END)" t nil)

;;;***

;;;### (autoloads (delphi-mode) "delphi" "progmodes/delphi.el" (15935
;;;;;;  48914))
;;; Generated autoloads from progmodes/delphi.el

(autoload (quote delphi-mode) "delphi" "\
Major mode for editing Delphi code. \\<delphi-mode-map>
\\[delphi-tab]	- Indents the current line for Delphi code.
\\[delphi-find-unit]	- Search for a Delphi source file.
\\[delphi-fill-comment]	- Fill the current comment.
\\[delphi-new-comment-line]	- If in a // comment, do a new comment line.

M-x indent-region also works for indenting a whole region.

Customization:

 `delphi-indent-level'                (default 3)
    Indentation of Delphi statements with respect to containing block.
 `delphi-compound-block-indent'       (default 0)
    Extra indentation for blocks in compound statements.
 `delphi-case-label-indent'           (default 0)
    Extra indentation for case statement labels.
 `delphi-tab-always-indents'          (default t)
    Non-nil means TAB in Delphi mode should always reindent the current line,
    regardless of where in the line point is when the TAB command is used.
 `delphi-newline-always-indents'      (default t)
    Non-nil means NEWLINE in Delphi mode should always reindent the current
    line, insert a blank line and move to the default indent column of the
    blank line.
 `delphi-search-path'                 (default .)
    Directories to search when finding external units.
 `delphi-verbose'                     (default nil)
    If true then delphi token processing progress is reported to the user.

Coloring:

 `delphi-comment-face'                (default font-lock-comment-face)
    Face used to color delphi comments.
 `delphi-string-face'                 (default font-lock-string-face)
    Face used to color delphi strings.
 `delphi-keyword-face'                (default font-lock-keyword-face)
    Face used to color delphi keywords.
 `delphi-other-face'                  (default nil)
    Face used to color everything else.

Turning on Delphi mode calls the value of the variable delphi-mode-hook with
no args, if that value is non-nil.

\(fn &optional SKIP-INITIAL-PARSING)" t nil)

;;;***

;;;### (autoloads (delete-selection-mode) "delsel" "delsel.el" (15352
;;;;;;  42199))
;;; Generated autoloads from delsel.el

(defalias (quote pending-delete-mode) (quote delete-selection-mode))

(defvar delete-selection-mode nil "\
Non-nil if Delete-Selection mode is enabled.
See the command `delete-selection-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `delete-selection-mode'.")

(custom-autoload (quote delete-selection-mode) "delsel")

(autoload (quote delete-selection-mode) "delsel" "\
Toggle Delete Selection mode.
With prefix ARG, turn Delete Selection mode on if and only if ARG is
positive.

When Delete Selection mode is enabled, Transient Mark mode is also
enabled and typed text replaces the selection if the selection is
active.  Otherwise, typed text is just inserted at point regardless of
any selection.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (derived-mode-init-mode-variables define-derived-mode)
;;;;;;  "derived" "derived.el" (15746 4145))
;;; Generated autoloads from derived.el

(autoload (quote define-derived-mode) "derived" "\
Create a new mode as a variant of an existing mode.

The arguments to this command are as follow:

CHILD:     the name of the command for the derived mode.
PARENT:    the name of the command for the parent mode (e.g. `text-mode')
           or nil if there is no parent.
NAME:      a string which will appear in the status line (e.g. \"Hypertext\")
DOCSTRING: an optional documentation string--if you do not supply one,
           the function will attempt to invent something useful.
BODY:      forms to execute just before running the
           hooks for the new mode.  Do not use `interactive' here.

BODY can start with a bunch of keyword arguments.  The following keyword
  arguments are currently understood:
:group GROUP
	Declare the customization group that corresponds to this mode.
:syntax-table TABLE
	Use TABLE instead of the default.
	A nil value means to simply use the same syntax-table as the parent.
:abbrev-table TABLE
	Use TABLE instead of the default.
	A nil value means to simply use the same abbrev-table as the parent.

Here is how you could define LaTeX-Thesis mode as a variant of LaTeX mode:

  (define-derived-mode LaTeX-thesis-mode LaTeX-mode \"LaTeX-Thesis\")

You could then make new key bindings for `LaTeX-thesis-mode-map'
without changing regular LaTeX mode.  In this example, BODY is empty,
and DOCSTRING is generated by default.

On a more complicated level, the following command uses `sgml-mode' as
the parent, and then sets the variable `case-fold-search' to nil:

  (define-derived-mode article-mode sgml-mode \"Article\"
    \"Major mode for editing technical articles.\"
    (setq case-fold-search nil))

Note that if the documentation string had been left out, it would have
been generated automatically, with a reference to the keymap.

\(fn CHILD PARENT NAME &optional DOCSTRING &rest BODY)" nil (quote macro))

(autoload (quote derived-mode-init-mode-variables) "derived" "\
Initialise variables for a new MODE.
Right now, if they don't already exist, set up a blank keymap, an
empty syntax table, and an empty abbrev table -- these will be merged
the first time the mode is used.

\(fn MODE)" nil nil)

;;;***

;;;### (autoloads (describe-char describe-text-properties) "descr-text"
;;;;;;  "descr-text.el" (15935 40805))
;;; Generated autoloads from descr-text.el

(autoload (quote describe-text-properties) "descr-text" "\
Describe widgets, buttons, overlays and text properties at POS.
Interactively, describe them for the character after point.
If optional second argument OUTPUT-BUFFER is non-nil,
insert the output into that buffer, and don't initialize or clear it
otherwise.

\(fn POS &optional OUTPUT-BUFFER)" t nil)

(autoload (quote describe-char) "descr-text" "\
Describe the character after POS (interactively, the character after point).
The information includes character code, charset and code points in it,
syntax, category, how the character is encoded in a file,
character composition information (if relevant),
as well as widgets, buttons, overlays, and text properties.

\(fn POS)" t nil)

;;;***

;;;### (autoloads (desktop-load-default desktop-read) "desktop" "desktop.el"
;;;;;;  (15814 11695))
;;; Generated autoloads from desktop.el

(autoload (quote desktop-read) "desktop" "\
Read the Desktop file and the files it specifies.
This is a no-op when Emacs is running in batch mode.

\(fn)" t nil)

(autoload (quote desktop-load-default) "desktop" "\
Load the `default' start-up library manually.
Also inhibit further loading of it.  Call this from your `.emacs' file
to provide correct modes for autoloaded files.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "devan-util" "language/devan-util.el" (15935
;;;;;;  48150))
;;; Generated autoloads from language/devan-util.el

(defconst devanagari-consonant "[\x51ad5-\x51af9\x51b38-\x51b3f]")

;;;***

;;;### (autoloads (diary-mode diary-mail-entries diary) "diary-lib"
;;;;;;  "calendar/diary-lib.el" (15935 46813))
;;; Generated autoloads from calendar/diary-lib.el

(autoload (quote diary) "diary-lib" "\
Generate the diary window for ARG days starting with the current date.
If no argument is provided, the number of days of diary entries is governed
by the variable `number-of-diary-entries'.  This function is suitable for
execution in a `.emacs' file.

\(fn &optional ARG)" t nil)

(autoload (quote diary-mail-entries) "diary-lib" "\
Send a mail message showing diary entries for next NDAYS days.
If no prefix argument is given, NDAYS is set to `diary-mail-days'.

You can call `diary-mail-entries' every night using an at/cron job.
For example, this script will run the program at 2am daily.  Since
`emacs -batch' does not load your `.emacs' file, you must ensure that
all relevant variables are set, as done here.

#!/bin/sh
# diary-rem.sh -- repeatedly run the Emacs diary-reminder
emacs -batch \\
-eval \"(setq diary-mail-days 3 \\
             european-calendar-style t \\
             diary-mail-addr \\\"user@host.name\\\" )\" \\
-l diary-lib -f diary-mail-entries
at -f diary-rem.sh 0200 tomorrow

You may have to tweak the syntax of the `at' command to suit your
system.  Alternatively, you can specify a cron entry:
0 1 * * * diary-rem.sh
to run it every morning at 1am.

\(fn &optional NDAYS)" t nil)

(autoload (quote diary-mode) "diary-lib" "\
Major mode for editing the diary file." t nil)

;;;***

;;;### (autoloads (diff-backup diff diff-command diff-switches) "diff"
;;;;;;  "diff.el" (15739 64695))
;;; Generated autoloads from diff.el

(defvar diff-switches "-c" "\
*A string or list of strings specifying switches to be be passed to diff.")

(custom-autoload (quote diff-switches) "diff")

(defvar diff-command "diff" "\
*The command to use to run diff.")

(custom-autoload (quote diff-command) "diff")

(autoload (quote diff) "diff" "\
Find and display the differences between OLD and NEW files.
Interactively the current buffer's file name is the default for NEW
and a backup file for NEW is the default for OLD.
With prefix arg, prompt for diff switches.
If NO-ASYNC is non-nil, call diff synchronously.

\(fn OLD NEW &optional SWITCHES NO-ASYNC)" t nil)

(autoload (quote diff-backup) "diff" "\
Diff this file with its backup file or vice versa.
Uses the latest backup, if there are several numerical backups.
If this file is a backup, diff it with its original.
The backup file is the first file given to `diff'.

\(fn FILE &optional SWITCHES)" t nil)

;;;***

;;;### (autoloads (diff-minor-mode diff-mode) "diff-mode" "diff-mode.el"
;;;;;;  (15935 40739))
;;; Generated autoloads from diff-mode.el

(autoload (quote diff-mode) "diff-mode" "\
Major mode for viewing/editing context diffs.
Supports unified and context diffs as well as (to a lesser extent)
normal diffs.
When the buffer is read-only, the ESC prefix is not necessary.
IF you edit the buffer manually, diff-mode will try to update the hunk
headers for you on-the-fly.

You can also switch between context diff and unified diff with \\[diff-context->unified],
or vice versa with \\[diff-unified->context] and you can also revert the direction of
a diff with \\[diff-reverse-direction]." t nil)

(autoload (quote diff-minor-mode) "diff-mode" "\
Minor mode for viewing/editing context diffs.
\\{diff-minor-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (dired-noselect dired-other-frame dired-other-window
;;;;;;  dired dired-copy-preserve-time dired-dwim-target dired-keep-marker-symlink
;;;;;;  dired-keep-marker-hardlink dired-keep-marker-copy dired-keep-marker-rename
;;;;;;  dired-trivial-filenames dired-ls-F-marks-symlinks dired-listing-switches)
;;;;;;  "dired" "dired.el" (15935 39015))
;;; Generated autoloads from dired.el

(defvar dired-listing-switches "-al" "\
*Switches passed to `ls' for dired.  MUST contain the `l' option.
May contain all other options that don't contradict `-l';
may contain even `F', `b', `i' and `s'.  See also the variable
`dired-ls-F-marks-symlinks' concerning the `F' switch.
On systems such as MS-DOS and MS-Windows, which use `ls' emulation in Lisp,
some of the `ls' switches are not supported; see the doc string of
`insert-directory' on ls-lisp.el for more details.")

(custom-autoload (quote dired-listing-switches) "dired")

(defvar dired-chown-program (if (memq system-type (quote (hpux dgux usg-unix-v irix linux gnu/linux cygwin))) "chown" (if (file-exists-p "/usr/sbin/chown") "/usr/sbin/chown" "/etc/chown")) "\
Name of chown command (usually `chown' or `/etc/chown').")

(defvar dired-ls-F-marks-symlinks nil "\
*Informs dired about how `ls -lF' marks symbolic links.
Set this to t if `ls' (or whatever program is specified by
`insert-directory-program') with `-lF' marks the symbolic link
itself with a trailing @ (usually the case under Ultrix).

Example: if `ln -s foo bar; ls -F bar' gives `bar -> foo', set it to
nil (the default), if it gives `bar@ -> foo', set it to t.

Dired checks if there is really a @ appended.  Thus, if you have a
marking `ls' program on one host and a non-marking on another host, and
don't care about symbolic links which really end in a @, you can
always set this variable to t.")

(custom-autoload (quote dired-ls-F-marks-symlinks) "dired")

(defvar dired-trivial-filenames "^\\.\\.?$\\|^#" "\
*Regexp of files to skip when finding first file of a directory.
A value of nil means move to the subdir line.
A value of t means move to first file.")

(custom-autoload (quote dired-trivial-filenames) "dired")

(defvar dired-keep-marker-rename t "\
*Controls marking of renamed files.
If t, files keep their previous marks when they are renamed.
If a character, renamed files (whether previously marked or not)
are afterward marked with that character.")

(custom-autoload (quote dired-keep-marker-rename) "dired")

(defvar dired-keep-marker-copy 67 "\
*Controls marking of copied files.
If t, copied files are marked if and as the corresponding original files were.
If a character, copied files are unconditionally marked with that character.")

(custom-autoload (quote dired-keep-marker-copy) "dired")

(defvar dired-keep-marker-hardlink 72 "\
*Controls marking of newly made hard links.
If t, they are marked if and as the files linked to were marked.
If a character, new links are unconditionally marked with that character.")

(custom-autoload (quote dired-keep-marker-hardlink) "dired")

(defvar dired-keep-marker-symlink 89 "\
*Controls marking of newly made symbolic links.
If t, they are marked if and as the files linked to were marked.
If a character, new links are unconditionally marked with that character.")

(custom-autoload (quote dired-keep-marker-symlink) "dired")

(defvar dired-dwim-target nil "\
*If non-nil, dired tries to guess a default target directory.
This means: if there is a dired buffer displayed in the next window,
use its current subdir, instead of the current subdir of this dired buffer.

The target is used in the prompt for file copy, rename etc.")

(custom-autoload (quote dired-dwim-target) "dired")

(defvar dired-copy-preserve-time t "\
*If non-nil, Dired preserves the last-modified time in a file copy.
\(This works on only some systems.)")

(custom-autoload (quote dired-copy-preserve-time) "dired")
 (define-key ctl-x-map "d" 'dired)

(autoload (quote dired) "dired" "\
\"Edit\" directory DIRNAME--delete, rename, print, etc. some files in it.
Optional second argument SWITCHES specifies the `ls' options used.
\(Interactively, use a prefix argument to be able to specify SWITCHES.)
Dired displays a list of files in DIRNAME (which may also have
shell wildcards appended to select certain files).  If DIRNAME is a cons,
its first element is taken as the directory name and the rest as an explicit
list of files to make directory entries for.
\\<dired-mode-map>You can move around in it with the usual commands.
You can flag files for deletion with \\[dired-flag-file-deletion] and then
delete them by typing \\[dired-do-flagged-delete].
Type \\[describe-mode] after entering dired for more info.

If DIRNAME is already in a dired buffer, that buffer is used without refresh.

\(fn DIRNAME &optional SWITCHES)" t nil)
 (define-key ctl-x-4-map "d" 'dired-other-window)

(autoload (quote dired-other-window) "dired" "\
\"Edit\" directory DIRNAME.  Like `dired' but selects in another window.

\(fn DIRNAME &optional SWITCHES)" t nil)
 (define-key ctl-x-5-map "d" 'dired-other-frame)

(autoload (quote dired-other-frame) "dired" "\
\"Edit\" directory DIRNAME.  Like `dired' but makes a new frame.

\(fn DIRNAME &optional SWITCHES)" t nil)

(autoload (quote dired-noselect) "dired" "\
Like `dired' but returns the dired buffer as value, does not select it.

\(fn DIR-OR-LIST &optional SWITCHES)" nil nil)
 (put 'dired-find-alternate-file 'disabled t)

;;;***

;;;### (autoloads (dired-show-file-type dired-do-query-replace-regexp
;;;;;;  dired-do-search dired-hide-all dired-hide-subdir dired-tree-down
;;;;;;  dired-tree-up dired-kill-subdir dired-mark-subdir-files dired-goto-subdir
;;;;;;  dired-prev-subdir dired-insert-subdir dired-maybe-insert-subdir
;;;;;;  dired-downcase dired-upcase dired-do-symlink-regexp dired-do-hardlink-regexp
;;;;;;  dired-do-copy-regexp dired-do-rename-regexp dired-do-rename
;;;;;;  dired-do-hardlink dired-do-symlink dired-do-copy dired-create-directory
;;;;;;  dired-rename-file dired-copy-file dired-relist-file dired-remove-file
;;;;;;  dired-add-file dired-do-redisplay dired-do-load dired-do-byte-compile
;;;;;;  dired-do-compress dired-compress-file dired-do-kill-lines
;;;;;;  dired-do-shell-command dired-do-print dired-do-chown dired-do-chgrp
;;;;;;  dired-do-chmod dired-backup-diff dired-diff) "dired-aux"
;;;;;;  "dired-aux.el" (15930 37584))
;;; Generated autoloads from dired-aux.el

(autoload (quote dired-diff) "dired-aux" "\
Compare file at point with file FILE using `diff'.
FILE defaults to the file at the mark.  (That's the mark set by
\\[set-mark-command], not by Dired's \\[dired-mark] command.)
The prompted-for file is the first file given to `diff'.
With prefix arg, prompt for second argument SWITCHES,
 which is options for `diff'.

\(fn FILE &optional SWITCHES)" t nil)

(autoload (quote dired-backup-diff) "dired-aux" "\
Diff this file with its backup file or vice versa.
Uses the latest backup, if there are several numerical backups.
If this file is a backup, diff it with its original.
The backup file is the first file given to `diff'.
With prefix arg, prompt for argument SWITCHES which is options for `diff'.

\(fn &optional SWITCHES)" t nil)

(autoload (quote dired-do-chmod) "dired-aux" "\
Change the mode of the marked (or next ARG) files.
This calls chmod, thus symbolic modes like `g+w' are allowed.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-chgrp) "dired-aux" "\
Change the group of the marked (or next ARG) files.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-chown) "dired-aux" "\
Change the owner of the marked (or next ARG) files.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-print) "dired-aux" "\
Print the marked (or next ARG) files.
Uses the shell command coming from variables `lpr-command' and
`lpr-switches' as default.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-shell-command) "dired-aux" "\
Run a shell command COMMAND on the marked files.
If no files are marked or a specific numeric prefix arg is given,
the next ARG files are used.  Just \\[universal-argument] means the current file.
The prompt mentions the file(s) or the marker, as appropriate.

If there is a `*' in COMMAND, surrounded by whitespace, this runs
COMMAND just once with the entire file list substituted there.

If there is no `*', but there is a `?' in COMMAND, surrounded by
whitespace, this runs COMMAND on each file individually with the
file name substituted for `?'.

Otherwise, this runs COMMAND on each file individually with the
file name added at the end of COMMAND (separated by a space).

`*' and `?' when not surrounded by whitespace have no special
significance for `dired-do-shell-command', and are passed through
normally to the shell, but you must confirm first.  To pass `*' by
itself to the shell as a wildcard, type `*\"\"'.

If COMMAND produces output, it goes to a separate buffer.

This feature does not try to redisplay Dired buffers afterward, as
there's no telling what files COMMAND may have changed.
Type \\[dired-do-redisplay] to redisplay the marked files.

When COMMAND runs, its working directory is the top-level directory of
the Dired buffer, so output files usually are created there instead of
in a subdir.

In a noninteractive call (from Lisp code), you must specify
the list of file names explicitly with the FILE-LIST argument.

\(fn COMMAND &optional ARG FILE-LIST)" t nil)

(autoload (quote dired-do-kill-lines) "dired-aux" "\
Kill all marked lines (not the files).
With a prefix argument, kill that many lines starting with the current line.
\(A negative argument kills lines before the current line.)
To kill an entire subdirectory, go to its directory header line
and use this command with a prefix argument (the value does not matter).

\(fn &optional ARG FMT)" t nil)

(autoload (quote dired-compress-file) "dired-aux" "\
Not documented

\(fn FILE)" nil nil)

(autoload (quote dired-do-compress) "dired-aux" "\
Compress or uncompress marked (or next ARG) files.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-byte-compile) "dired-aux" "\
Byte compile marked (or next ARG) Emacs Lisp files.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-load) "dired-aux" "\
Load the marked (or next ARG) Emacs Lisp files.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-redisplay) "dired-aux" "\
Redisplay all marked (or next ARG) files.
If on a subdir line, redisplay that subdirectory.  In that case,
a prefix arg lets you edit the `ls' switches used for the new listing.

\(fn &optional ARG TEST-FOR-SUBDIR)" t nil)

(autoload (quote dired-add-file) "dired-aux" "\
Not documented

\(fn FILENAME &optional MARKER-CHAR)" nil nil)

(autoload (quote dired-remove-file) "dired-aux" "\
Not documented

\(fn FILE)" nil nil)

(autoload (quote dired-relist-file) "dired-aux" "\
Create or update the line for FILE in all Dired buffers it would belong in.

\(fn FILE)" nil nil)

(autoload (quote dired-copy-file) "dired-aux" "\
Not documented

\(fn FROM TO OK-FLAG)" nil nil)

(autoload (quote dired-rename-file) "dired-aux" "\
Not documented

\(fn FILE NEWNAME OK-IF-ALREADY-EXISTS)" nil nil)

(autoload (quote dired-create-directory) "dired-aux" "\
Create a directory called DIRECTORY.

\(fn DIRECTORY)" t nil)

(autoload (quote dired-do-copy) "dired-aux" "\
Copy all marked (or next ARG) files, or copy the current file.
This normally preserves the last-modified date when copying.
When operating on just the current file, you specify the new name.
When operating on multiple or marked files, you specify a directory,
and new copies of these files are made in that directory
with the same names that the files currently have.  The default
suggested for the target directory depends on the value of
`dired-dwim-target', which see.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-symlink) "dired-aux" "\
Make symbolic links to current file or all marked (or next ARG) files.
When operating on just the current file, you specify the new name.
When operating on multiple or marked files, you specify a directory
and new symbolic links are made in that directory
with the same names that the files currently have.  The default
suggested for the target directory depends on the value of
`dired-dwim-target', which see.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-hardlink) "dired-aux" "\
Add names (hard links) current file or all marked (or next ARG) files.
When operating on just the current file, you specify the new name.
When operating on multiple or marked files, you specify a directory
and new hard links are made in that directory
with the same names that the files currently have.  The default
suggested for the target directory depends on the value of
`dired-dwim-target', which see.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-rename) "dired-aux" "\
Rename current file or all marked (or next ARG) files.
When renaming just the current file, you specify the new name.
When renaming multiple or marked files, you specify a directory.
This command also renames any buffers that are visiting the files.
The default suggested for the target directory depends on the value
of `dired-dwim-target', which see.

\(fn &optional ARG)" t nil)

(autoload (quote dired-do-rename-regexp) "dired-aux" "\
Rename selected files whose names match REGEXP to NEWNAME.

With non-zero prefix argument ARG, the command operates on the next ARG
files.  Otherwise, it operates on all the marked files, or the current
file if none are marked.

As each match is found, the user must type a character saying
  what to do with it.  For directions, type \\[help-command] at that time.
NEWNAME may contain \\=\\<n> or \\& as in `query-replace-regexp'.
REGEXP defaults to the last regexp used.

With a zero prefix arg, renaming by regexp affects the absolute file name.
Normally, only the non-directory part of the file name is used and changed.

\(fn REGEXP NEWNAME &optional ARG WHOLE-NAME)" t nil)

(autoload (quote dired-do-copy-regexp) "dired-aux" "\
Copy selected files whose names match REGEXP to NEWNAME.
See function `dired-do-rename-regexp' for more info.

\(fn REGEXP NEWNAME &optional ARG WHOLE-NAME)" t nil)

(autoload (quote dired-do-hardlink-regexp) "dired-aux" "\
Hardlink selected files whose names match REGEXP to NEWNAME.
See function `dired-do-rename-regexp' for more info.

\(fn REGEXP NEWNAME &optional ARG WHOLE-NAME)" t nil)

(autoload (quote dired-do-symlink-regexp) "dired-aux" "\
Symlink selected files whose names match REGEXP to NEWNAME.
See function `dired-do-rename-regexp' for more info.

\(fn REGEXP NEWNAME &optional ARG WHOLE-NAME)" t nil)

(autoload (quote dired-upcase) "dired-aux" "\
Rename all marked (or next ARG) files to upper case.

\(fn &optional ARG)" t nil)

(autoload (quote dired-downcase) "dired-aux" "\
Rename all marked (or next ARG) files to lower case.

\(fn &optional ARG)" t nil)

(autoload (quote dired-maybe-insert-subdir) "dired-aux" "\
Insert this subdirectory into the same dired buffer.
If it is already present, just move to it (type \\[dired-do-redisplay] to refresh),
  else inserts it at its natural place (as `ls -lR' would have done).
With a prefix arg, you may edit the ls switches used for this listing.
  You can add `R' to the switches to expand the whole tree starting at
  this subdirectory.
This function takes some pains to conform to `ls -lR' output.

\(fn DIRNAME &optional SWITCHES NO-ERROR-IF-NOT-DIR-P)" t nil)

(autoload (quote dired-insert-subdir) "dired-aux" "\
Insert this subdirectory into the same dired buffer.
If it is already present, overwrites previous entry,
  else inserts it at its natural place (as `ls -lR' would have done).
With a prefix arg, you may edit the `ls' switches used for this listing.
  You can add `R' to the switches to expand the whole tree starting at
  this subdirectory.
This function takes some pains to conform to `ls -lR' output.

\(fn DIRNAME &optional SWITCHES NO-ERROR-IF-NOT-DIR-P)" t nil)

(autoload (quote dired-prev-subdir) "dired-aux" "\
Go to previous subdirectory, regardless of level.
When called interactively and not on a subdir line, go to this subdir's line.

\(fn ARG &optional NO-ERROR-IF-NOT-FOUND NO-SKIP)" t nil)

(autoload (quote dired-goto-subdir) "dired-aux" "\
Go to end of header line of DIR in this dired buffer.
Return value of point on success, otherwise return nil.
The next char is either \\n, or \\r if DIR is hidden.

\(fn DIR)" t nil)

(autoload (quote dired-mark-subdir-files) "dired-aux" "\
Mark all files except `.' and `..' in current subdirectory.
If the Dired buffer shows multiple directories, this command
marks the files listed in the subdirectory that point is in.

\(fn)" t nil)

(autoload (quote dired-kill-subdir) "dired-aux" "\
Remove all lines of current subdirectory.
Lower levels are unaffected.

\(fn &optional REMEMBER-MARKS)" t nil)

(autoload (quote dired-tree-up) "dired-aux" "\
Go up ARG levels in the dired tree.

\(fn ARG)" t nil)

(autoload (quote dired-tree-down) "dired-aux" "\
Go down in the dired tree.

\(fn)" t nil)

(autoload (quote dired-hide-subdir) "dired-aux" "\
Hide or unhide the current subdirectory and move to next directory.
Optional prefix arg is a repeat factor.
Use \\[dired-hide-all] to (un)hide all directories.

\(fn ARG)" t nil)

(autoload (quote dired-hide-all) "dired-aux" "\
Hide all subdirectories, leaving only their header lines.
If there is already something hidden, make everything visible again.
Use \\[dired-hide-subdir] to (un)hide a particular subdirectory.

\(fn ARG)" t nil)

(autoload (quote dired-do-search) "dired-aux" "\
Search through all marked files for a match for REGEXP.
Stops when a match is found.
To continue searching for next match, use command \\[tags-loop-continue].

\(fn REGEXP)" t nil)

(autoload (quote dired-do-query-replace-regexp) "dired-aux" "\
Do `query-replace-regexp' of FROM with TO, on all marked files.
Third arg DELIMITED (prefix arg) means replace only word-delimited matches.
If you exit (\\[keyboard-quit], RET or q), you can resume the query replace
with the command \\[tags-loop-continue].

\(fn FROM TO &optional DELIMITED)" t nil)

(autoload (quote dired-show-file-type) "dired-aux" "\
Print the type of FILE, according to the `file' command.
If FILE is a symbolic link and the optional argument DEREF-SYMLINKS is
true then the type of the file linked to by FILE is printed instead.

\(fn FILE &optional DEREF-SYMLINKS)" t nil)

;;;***

;;;### (autoloads (dired-jump) "dired-x" "dired-x.el" (15935 40720))
;;; Generated autoloads from dired-x.el

(autoload (quote dired-jump) "dired-x" "\
Jump to dired buffer corresponding to current buffer.
If in a file, dired the current directory and move to file's line.
If in dired already, pop up a level and goto old directory's line.
In case the proper dired file line cannot be found, refresh the dired
buffer and try again.

\(fn &optional OTHER-WINDOW)" t nil)

;;;***

;;;### (autoloads (dirtrack) "dirtrack" "dirtrack.el" (15930 37635))
;;; Generated autoloads from dirtrack.el

(autoload (quote dirtrack) "dirtrack" "\
Determine the current directory by scanning the process output for a prompt.
The prompt to look for is the first item in `dirtrack-list'.

You can toggle directory tracking by using the function `dirtrack-toggle'.

If directory tracking does not seem to be working, you can use the
function `dirtrack-debug-toggle' to turn on debugging output.

You can enable directory tracking by adding this function to
`comint-output-filter-functions'.

\(fn INPUT)" nil nil)

;;;***

;;;### (autoloads (disassemble) "disass" "emacs-lisp/disass.el" (15935
;;;;;;  47054))
;;; Generated autoloads from emacs-lisp/disass.el

(autoload (quote disassemble) "disass" "\
Print disassembled code for OBJECT in (optional) BUFFER.
OBJECT can be a symbol defined as a function, or a function itself
\(a lambda expression or a compiled-function object).
If OBJECT is not already compiled, we compile it, but do not
redefine OBJECT if it is a symbol.

\(fn OBJECT &optional BUFFER INDENT INTERACTIVE-P)" t nil)

;;;***

;;;### (autoloads (standard-display-european create-glyph standard-display-underline
;;;;;;  standard-display-graphic standard-display-g1 standard-display-ascii
;;;;;;  standard-display-default standard-display-8bit describe-current-display-table
;;;;;;  describe-display-table set-display-table-slot display-table-slot
;;;;;;  make-display-table) "disp-table" "disp-table.el" (15935 40699))
;;; Generated autoloads from disp-table.el

(autoload (quote make-display-table) "disp-table" "\
Return a new, empty display table.

\(fn)" nil nil)

(autoload (quote display-table-slot) "disp-table" "\
Return the value of the extra slot in DISPLAY-TABLE named SLOT.
SLOT may be a number from 0 to 5 inclusive, or a slot name (symbol).
Valid symbols are `truncation', `wrap', `escape', `control',
`selective-display', and `vertical-border'.

\(fn DISPLAY-TABLE SLOT)" nil nil)

(autoload (quote set-display-table-slot) "disp-table" "\
Set the value of the extra slot in DISPLAY-TABLE named SLOT to VALUE.
SLOT may be a number from 0 to 5 inclusive, or a name (symbol).
Valid symbols are `truncation', `wrap', `escape', `control',
`selective-display', and `vertical-border'.

\(fn DISPLAY-TABLE SLOT VALUE)" nil nil)

(autoload (quote describe-display-table) "disp-table" "\
Describe the display table DT in a help buffer.

\(fn DT)" nil nil)

(autoload (quote describe-current-display-table) "disp-table" "\
Describe the display table in use in the selected window and buffer.

\(fn)" t nil)

(autoload (quote standard-display-8bit) "disp-table" "\
Display characters in the range L to H literally.

\(fn L H)" nil nil)

(autoload (quote standard-display-default) "disp-table" "\
Display characters in the range L to H using the default notation.

\(fn L H)" nil nil)

(autoload (quote standard-display-ascii) "disp-table" "\
Display character C using printable string S.

\(fn C S)" nil nil)

(autoload (quote standard-display-g1) "disp-table" "\
Display character C as character SC in the g1 character set.
This function assumes that your terminal uses the SO/SI characters;
it is meaningless for an X frame.

\(fn C SC)" nil nil)

(autoload (quote standard-display-graphic) "disp-table" "\
Display character C as character GC in graphics character set.
This function assumes VT100-compatible escapes; it is meaningless for an
X frame.

\(fn C GC)" nil nil)

(autoload (quote standard-display-underline) "disp-table" "\
Display character C as character UC plus underlining.

\(fn C UC)" nil nil)

(autoload (quote create-glyph) "disp-table" "\
Allocate a glyph code to display by sending STRING to the terminal.

\(fn STRING)" nil nil)

(autoload (quote standard-display-european) "disp-table" "\
Semi-obsolete way to toggle display of ISO 8859 European characters.

This function is semi-obsolete; if you want to do your editing with
unibyte characters, it is better to `set-language-environment' coupled
with either the `--unibyte' option or the EMACS_UNIBYTE environment
variable, or else customize `enable-multibyte-characters'.

With prefix argument, this command enables European character display
if arg is positive, disables it otherwise.  Otherwise, it toggles
European character display.

When this mode is enabled, characters in the range of 160 to 255
display not as octal escapes, but as accented characters.  Codes 146
and 160 display as apostrophe and space, even though they are not the
ASCII codes for apostrophe and space.

Enabling European character display with this command noninteractively
from Lisp code also selects Latin-1 as the language environment, and
selects unibyte mode for all Emacs buffers (both existing buffers and
those created subsequently).  This provides increased compatibility
for users who call this function in `.emacs'.

\(fn ARG)" nil nil)

;;;***

;;;### (autoloads (dissociated-press) "dissociate" "play/dissociate.el"
;;;;;;  (15185 49575))
;;; Generated autoloads from play/dissociate.el

(autoload (quote dissociated-press) "dissociate" "\
Dissociate the text of the current buffer.
Output goes in buffer named *Dissociation*,
which is redisplayed each time text is added to it.
Every so often the user must say whether to continue.
If ARG is positive, require ARG chars of continuity.
If ARG is negative, require -ARG words of continuity.
Default is 2.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (doctor) "doctor" "play/doctor.el" (15935 48681))
;;; Generated autoloads from play/doctor.el

(autoload (quote doctor) "doctor" "\
Switch to *doctor* buffer and start giving psychotherapy.

\(fn)" t nil)

;;;***

;;;### (autoloads (double-mode double-mode) "double" "double.el"
;;;;;;  (15935 40668))
;;; Generated autoloads from double.el

(defvar double-mode nil "\
Toggle Double mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `double-mode'.")

(custom-autoload (quote double-mode) "double")

(autoload (quote double-mode) "double" "\
Toggle Double mode.
With prefix arg, turn Double mode on iff arg is positive.

When Double mode is on, some keys will insert different strings
when pressed twice.  See variable `double-map' for details.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (dunnet) "dunnet" "play/dunnet.el" (15935 48681))
;;; Generated autoloads from play/dunnet.el

(autoload (quote dunnet) "dunnet" "\
Switch to *dungeon* buffer and start game.

\(fn)" t nil)

;;;***

;;;### (autoloads (gnus-earcon-display) "earcon" "gnus/earcon.el"
;;;;;;  (15232 59206))
;;; Generated autoloads from gnus/earcon.el

(autoload (quote gnus-earcon-display) "earcon" "\
Play sounds in message buffers.

\(fn)" t nil)

;;;***

;;;### (autoloads (easy-mmode-defsyntax easy-mmode-defmap easy-mmode-define-keymap
;;;;;;  easy-mmode-define-global-mode define-minor-mode) "easy-mmode"
;;;;;;  "emacs-lisp/easy-mmode.el" (15935 47054))
;;; Generated autoloads from emacs-lisp/easy-mmode.el

(defalias (quote easy-mmode-define-minor-mode) (quote define-minor-mode))

(autoload (quote define-minor-mode) "easy-mmode" "\
Define a new minor mode MODE.
This function defines the associated control variable MODE, keymap MODE-map,
toggle command MODE, and hook MODE-hook.

DOC is the documentation for the mode toggle command.
Optional INIT-VALUE is the initial value of the mode's variable.
Optional LIGHTER is displayed in the modeline when the mode is on.
Optional KEYMAP is the default (defvar) keymap bound to the mode keymap.
  If it is a list, it is passed to `easy-mmode-define-keymap'
  in order to build a valid keymap.  It's generally better to use
  a separate MODE-map variable than to use this argument.
The above three arguments can be skipped if keyword arguments are
used (see below).

BODY contains code that will be executed each time the mode is (dis)activated.
  It will be executed after any toggling but before running the hooks.
  Before the actual body code, you can write
  keyword arguments (alternating keywords and values).
  These following keyword arguments are supported:
:group GROUP	Custom group name to use in all generated `defcustom' forms.
:global GLOBAL	If non-nil specifies that the minor mode is not meant to be
              	buffer-local, so don't make the variable MODE buffer-local.
		By default, the mode is buffer-local.
:init-value VAL	Same as the INIT-VALUE argument.
:lighter SPEC	Same as the LIGHTER argument.
:require SYM	Same as in `defcustom'.

For example, you could write
  (define-minor-mode foo-mode \"If enabled, foo on you!\"
    nil \"Foo \" foo-keymap
    :require 'foo :global t :group 'inconvenience
    ...BODY CODE...)

\(fn MODE DOC &optional INIT-VALUE LIGHTER KEYMAP &rest BODY)" nil (quote macro))

(autoload (quote easy-mmode-define-global-mode) "easy-mmode" "\
Make GLOBAL-MODE out of the buffer-local minor MODE.
TURN-ON is a function that will be called with no args in every buffer
  and that should try to turn MODE on if applicable for that buffer.
KEYS is a list of CL-style keyword arguments:
:group to specify the custom group.

\(fn GLOBAL-MODE MODE TURN-ON &rest KEYS)" nil (quote macro))

(autoload (quote easy-mmode-define-keymap) "easy-mmode" "\
Return a keymap built from bindings BS.
BS must be a list of (KEY . BINDING) where
KEY and BINDINGS are suitable for `define-key'.
Optional NAME is passed to `make-sparse-keymap'.
Optional map M can be used to modify an existing map.
ARGS is a list of additional keyword arguments.

\(fn BS &optional NAME M ARGS)" nil nil)

(autoload (quote easy-mmode-defmap) "easy-mmode" "\
Not documented

\(fn M BS DOC &rest ARGS)" nil (quote macro))

(autoload (quote easy-mmode-defsyntax) "easy-mmode" "\
Define variable ST as a syntax-table.
CSS contains a list of syntax specifications of the form (CHAR . SYNTAX).

\(fn ST CSS DOC &rest ARGS)" nil (quote macro))

;;;***

;;;### (autoloads (easy-menu-change easy-menu-create-menu easy-menu-do-define
;;;;;;  easy-menu-define) "easymenu" "emacs-lisp/easymenu.el" (15879
;;;;;;  20200))
;;; Generated autoloads from emacs-lisp/easymenu.el

(put (quote easy-menu-define) (quote lisp-indent-function) (quote defun))

(autoload (quote easy-menu-define) "easymenu" "\
Define a menu bar submenu in maps MAPS, according to MENU.

If SYMBOL is non-nil, store the menu keymap in the value of SYMBOL,
and define SYMBOL as a function to pop up the menu, with DOC as its doc string.
If SYMBOL is nil, just store the menu keymap into MAPS.

The first element of MENU must be a string.  It is the menu bar item name.
It may be followed by the following keyword argument pairs

   :filter FUNCTION

FUNCTION is a function with one argument, the menu.  It returns the actual
menu displayed.

   :visible INCLUDE

INCLUDE is an expression; this menu is only visible if this
expression has a non-nil value.  `:include' is an alias for `:visible'.

   :active ENABLE

ENABLE is an expression; the menu is enabled for selection
whenever this expression's value is non-nil.

The rest of the elements in MENU, are menu items.

A menu item is usually a vector of three elements:  [NAME CALLBACK ENABLE]

NAME is a string--the menu item name.

CALLBACK is a command to run when the item is chosen,
or a list to evaluate when the item is chosen.

ENABLE is an expression; the item is enabled for selection
whenever this expression's value is non-nil.

Alternatively, a menu item may have the form:

   [ NAME CALLBACK [ KEYWORD ARG ] ... ]

Where KEYWORD is one of the symbols defined below.

   :keys KEYS

KEYS is a string; a complex keyboard equivalent to this menu item.
This is normally not needed because keyboard equivalents are usually
computed automatically.
KEYS is expanded with `substitute-command-keys' before it is used.

   :key-sequence KEYS

KEYS is nil, a string or a vector; nil or a keyboard equivalent to this
menu item.
This is a hint that will considerably speed up Emacs' first display of
a menu.  Use `:key-sequence nil' when you know that this menu item has no
keyboard equivalent.

   :active ENABLE

ENABLE is an expression; the item is enabled for selection
whenever this expression's value is non-nil.

   :included INCLUDE

INCLUDE is an expression; this item is only visible if this
expression has a non-nil value.

   :suffix FORM

FORM is an expression that will be dynamically evaluated and whose
value will be concatenated to the menu entry's NAME.

   :style STYLE

STYLE is a symbol describing the type of menu item.  The following are
defined:

toggle: A checkbox.
        Prepend the name with `(*) ' or `( ) ' depending on if selected or not.
radio: A radio button.
       Prepend the name with `[X] ' or `[ ] ' depending on if selected or not.
button: Surround the name with `[' and `]'.  Use this for an item in the
        menu bar itself.
anything else means an ordinary menu item.

   :selected SELECTED

SELECTED is an expression; the checkbox or radio button is selected
whenever this expression's value is non-nil.

   :help HELP

HELP is a string, the help to display for the menu item.

A menu item can be a string.  Then that string appears in the menu as
unselectable text.  A string consisting solely of hyphens is displayed
as a solid horizontal line.

A menu item can be a list with the same format as MENU.  This is a submenu.

\(fn SYMBOL MAPS DOC MENU)" nil (quote macro))

(autoload (quote easy-menu-do-define) "easymenu" "\
Not documented

\(fn SYMBOL MAPS DOC MENU)" nil nil)

(autoload (quote easy-menu-create-menu) "easymenu" "\
Create a menu called MENU-NAME with items described in MENU-ITEMS.
MENU-NAME is a string, the name of the menu.  MENU-ITEMS is a list of items
possibly preceded by keyword pairs as described in `easy-menu-define'.

\(fn MENU-NAME MENU-ITEMS)" nil nil)

(autoload (quote easy-menu-change) "easymenu" "\
Change menu found at PATH as item NAME to contain ITEMS.
PATH is a list of strings for locating the menu that
should contain a submenu named NAME.
ITEMS is a list of menu items, as in `easy-menu-define'.
These items entirely replace the previous items in that submenu.

If the menu located by PATH has no submenu named NAME, add one.
If the optional argument BEFORE is present, add it just before
the submenu named BEFORE, otherwise add it at the end of the menu.

Either call this from `menu-bar-update-hook' or use a menu filter,
to implement dynamic menus.

\(fn PATH NAME ITEMS &optional BEFORE)" nil nil)

;;;***

;;;### (autoloads (ebnf-pop-style ebnf-push-style ebnf-reset-style
;;;;;;  ebnf-apply-style ebnf-merge-style ebnf-insert-style ebnf-setup
;;;;;;  ebnf-syntax-region ebnf-syntax-buffer ebnf-eps-region ebnf-eps-buffer
;;;;;;  ebnf-spool-region ebnf-spool-buffer ebnf-print-region ebnf-print-buffer
;;;;;;  ebnf-customize) "ebnf2ps" "progmodes/ebnf2ps.el" (15279 28735))
;;; Generated autoloads from progmodes/ebnf2ps.el

(autoload (quote ebnf-customize) "ebnf2ps" "\
Customization for ebnf group.

\(fn)" t nil)

(autoload (quote ebnf-print-buffer) "ebnf2ps" "\
Generate and print a PostScript syntatic chart image of the buffer.

When called with a numeric prefix argument (C-u), prompts the user for
the name of a file to save the PostScript image in, instead of sending
it to the printer.

More specifically, the FILENAME argument is treated as follows: if it
is nil, send the image to the printer.  If FILENAME is a string, save
the PostScript image in a file with that name.  If FILENAME is a
number, prompt the user for the name of the file to save in.

\(fn &optional FILENAME)" t nil)

(autoload (quote ebnf-print-region) "ebnf2ps" "\
Generate and print a PostScript syntatic chart image of the region.
Like `ebnf-print-buffer', but prints just the current region.

\(fn FROM TO &optional FILENAME)" t nil)

(autoload (quote ebnf-spool-buffer) "ebnf2ps" "\
Generate and spool a PostScript syntatic chart image of the buffer.
Like `ebnf-print-buffer' except that the PostScript image is saved in a
local buffer to be sent to the printer later.

Use the command `ebnf-despool' to send the spooled images to the printer.

\(fn)" t nil)

(autoload (quote ebnf-spool-region) "ebnf2ps" "\
Generate a PostScript syntatic chart image of the region and spool locally.
Like `ebnf-spool-buffer', but spools just the current region.

Use the command `ebnf-despool' to send the spooled images to the printer.

\(fn FROM TO)" t nil)

(autoload (quote ebnf-eps-buffer) "ebnf2ps" "\
Generate a PostScript syntatic chart image of the buffer in a EPS file.

Indeed, for each production is generated a EPS file.
The EPS file name has the following form:

   <PREFIX><PRODUCTION>.eps

<PREFIX>     is given by variable `ebnf-eps-prefix'.
	     The default value is \"ebnf--\".

<PRODUCTION> is the production name.
	     The production name is mapped to form a valid file name.
	     For example, the production name \"A/B + C\" is mapped to
	     \"A_B_+_C\" and the EPS file name used is \"ebnf--A_B_+_C.eps\".

WARNING: It's *NOT* asked any confirmation to override an existing file.

\(fn)" t nil)

(autoload (quote ebnf-eps-region) "ebnf2ps" "\
Generate a PostScript syntatic chart image of the region in a EPS file.

Indeed, for each production is generated a EPS file.
The EPS file name has the following form:

   <PREFIX><PRODUCTION>.eps

<PREFIX>     is given by variable `ebnf-eps-prefix'.
	     The default value is \"ebnf--\".

<PRODUCTION> is the production name.
	     The production name is mapped to form a valid file name.
	     For example, the production name \"A/B + C\" is mapped to
	     \"A_B_+_C\" and the EPS file name used is \"ebnf--A_B_+_C.eps\".

WARNING: It's *NOT* asked any confirmation to override an existing file.

\(fn FROM TO)" t nil)

(defalias (quote ebnf-despool) (quote ps-despool))

(autoload (quote ebnf-syntax-buffer) "ebnf2ps" "\
Does a syntatic analysis of the current buffer.

\(fn)" t nil)

(autoload (quote ebnf-syntax-region) "ebnf2ps" "\
Does a syntatic analysis of a region.

\(fn FROM TO)" t nil)

(autoload (quote ebnf-setup) "ebnf2ps" "\
Return the current ebnf2ps setup.

\(fn)" nil nil)

(autoload (quote ebnf-insert-style) "ebnf2ps" "\
Insert a new style NAME with inheritance INHERITS and values VALUES.

\(fn NAME INHERITS &rest VALUES)" t nil)

(autoload (quote ebnf-merge-style) "ebnf2ps" "\
Merge values of style NAME with style VALUES.

\(fn NAME &rest VALUES)" t nil)

(autoload (quote ebnf-apply-style) "ebnf2ps" "\
Set STYLE to current style.

It returns the old style symbol.

\(fn STYLE)" t nil)

(autoload (quote ebnf-reset-style) "ebnf2ps" "\
Reset current style.

It returns the old style symbol.

\(fn &optional STYLE)" t nil)

(autoload (quote ebnf-push-style) "ebnf2ps" "\
Push the current style and set STYLE to current style.

It returns the old style symbol.

\(fn &optional STYLE)" t nil)

(autoload (quote ebnf-pop-style) "ebnf2ps" "\
Pop a style and set it to current style.

It returns the old style symbol.

\(fn)" t nil)

;;;***

;;;### (autoloads (ebrowse-statistics ebrowse-save-tree-as ebrowse-save-tree
;;;;;;  ebrowse-electric-position-menu ebrowse-forward-in-position-stack
;;;;;;  ebrowse-back-in-position-stack ebrowse-tags-search-member-use
;;;;;;  ebrowse-tags-query-replace ebrowse-tags-loop-continue ebrowse-tags-complete-symbol
;;;;;;  ebrowse-electric-choose-tree ebrowse-tree-mode) "ebrowse"
;;;;;;  "progmodes/ebrowse.el" (15924 62059))
;;; Generated autoloads from progmodes/ebrowse.el

(autoload (quote ebrowse-tree-mode) "ebrowse" "\
Major mode for Ebrowse class tree buffers.
Each line corresponds to a class in a class tree.
Letters do not insert themselves, they are commands.
File operations in the tree buffer work on class tree data structures.
E.g.\\[save-buffer] writes the tree to the file it was loaded from.

Tree mode key bindings:
\\{ebrowse-tree-mode-map}

\(fn)" t nil)

(autoload (quote ebrowse-electric-choose-tree) "ebrowse" "\
Return a buffer containing a tree or nil if no tree found or canceled.

\(fn)" t nil)

(autoload (quote ebrowse-tags-complete-symbol) "ebrowse" "\
Perform completion on the C++ symbol preceding point.
A second call of this function without changing point inserts the next match.
A call with prefix PREFIX reads the symbol to insert from the minibuffer with
completion.

\(fn PREFIX)" t nil)

(autoload (quote ebrowse-tags-loop-continue) "ebrowse" "\
Repeat last operation on files in tree.
FIRST-TIME non-nil means this is not a repetition, but the first time.
TREE-BUFFER if indirectly specifies which files to loop over.

\(fn &optional FIRST-TIME TREE-BUFFER)" t nil)

(autoload (quote ebrowse-tags-query-replace) "ebrowse" "\
Query replace FROM with TO in all files of a class tree.
With prefix arg, process files of marked classes only.

\(fn FROM TO)" t nil)

(autoload (quote ebrowse-tags-search-member-use) "ebrowse" "\
Search for call sites of a member.
If FIX-NAME is specified, search uses of that member.
Otherwise, read a member name from the minibuffer.
Searches in all files mentioned in a class tree for something that
looks like a function call to the member.

\(fn &optional FIX-NAME)" t nil)

(autoload (quote ebrowse-back-in-position-stack) "ebrowse" "\
Move backward in the position stack.
Prefix arg ARG says how much.

\(fn ARG)" t nil)

(autoload (quote ebrowse-forward-in-position-stack) "ebrowse" "\
Move forward in the position stack.
Prefix arg ARG says how much.

\(fn ARG)" t nil)

(autoload (quote ebrowse-electric-position-menu) "ebrowse" "\
List positions in the position stack in an electric buffer.

\(fn)" t nil)

(autoload (quote ebrowse-save-tree) "ebrowse" "\
Save current tree in same file it was loaded from.

\(fn)" t nil)

(autoload (quote ebrowse-save-tree-as) "ebrowse" "\
Write the current tree data structure to a file.
Read the file name from the minibuffer if interactive.
Otherwise, FILE-NAME specifies the file to save the tree in.

\(fn &optional FILE-NAME)" t nil)

(autoload (quote ebrowse-statistics) "ebrowse" "\
Display statistics for a class tree.

\(fn)" t nil)

;;;***

;;;### (autoloads (electric-buffer-list) "ebuff-menu" "ebuff-menu.el"
;;;;;;  (15935 40984))
;;; Generated autoloads from ebuff-menu.el

(autoload (quote electric-buffer-list) "ebuff-menu" "\
Pops up a buffer describing the set of Emacs buffers.
Vaguely like ITS lunar select buffer; combining typeoutoid buffer
listing with menuoid buffer selection.

If the very next character typed is a space then the buffer list
window disappears.  Otherwise, one may move around in the buffer list
window, marking buffers to be selected, saved or deleted.

To exit and select a new buffer, type a space when the cursor is on
the appropriate line of the buffer-list window.  Other commands are
much like those of buffer-menu-mode.

Calls value of `electric-buffer-menu-mode-hook' on entry if non-nil.

\\{electric-buffer-menu-mode-map}

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (Electric-command-history-redo-expression) "echistory"
;;;;;;  "echistory.el" (15935 40999))
;;; Generated autoloads from echistory.el

(autoload (quote Electric-command-history-redo-expression) "echistory" "\
Edit current history line in minibuffer and execute result.
With prefix arg NOCONFIRM, execute current line as-is without editing.

\(fn &optional NOCONFIRM)" t nil)

;;;***

;;;### (autoloads (edebug-eval-top-level-form def-edebug-spec edebug-all-forms
;;;;;;  edebug-all-defs) "edebug" "emacs-lisp/edebug.el" (15935 47054))
;;; Generated autoloads from emacs-lisp/edebug.el

(defvar edebug-all-defs nil "\
*If non-nil, evaluation of any defining forms will instrument for Edebug.
This applies to `eval-defun', `eval-region', `eval-buffer', and
`eval-current-buffer'.  `eval-region' is also called by
`eval-last-sexp', and `eval-print-last-sexp'.

You can use the command `edebug-all-defs' to toggle the value of this
variable.  You may wish to make it local to each buffer with
\(make-local-variable 'edebug-all-defs) in your
`emacs-lisp-mode-hook'.")

(custom-autoload (quote edebug-all-defs) "edebug")

(defvar edebug-all-forms nil "\
*Non-nil evaluation of all forms will instrument for Edebug.
This doesn't apply to loading or evaluations in the minibuffer.
Use the command `edebug-all-forms' to toggle the value of this option.")

(custom-autoload (quote edebug-all-forms) "edebug")

(autoload (quote def-edebug-spec) "edebug" "\
Set the `edebug-form-spec' property of SYMBOL according to SPEC.
Both SYMBOL and SPEC are unevaluated. The SPEC can be 0, t, a symbol
\(naming a function), or a list.

\(fn SYMBOL SPEC)" nil (quote macro))

(defalias (quote edebug-defun) (quote edebug-eval-top-level-form))

(autoload (quote edebug-eval-top-level-form) "edebug" "\
Evaluate the top level form point is in, stepping through with Edebug.
This is like `eval-defun' except that it steps the code for Edebug
before evaluating it.  It displays the value in the echo area
using `eval-expression' (which see).

If you do this on a function definition
such as a defun or defmacro, it defines the function and instruments
its definition for Edebug, so it will do Edebug stepping when called
later.  It displays `Edebug: FUNCTION' in the echo area to indicate
that FUNCTION is now instrumented for Edebug.

If the current defun is actually a call to `defvar' or `defcustom',
evaluating it this way resets the variable using its initial value
expression even if the variable already has some other value.
\(Normally `defvar' and `defcustom' do not alter the value if there
already is one.)

\(fn)" t nil)

;;;***

;;;### (autoloads (ediff-documentation ediff-version ediff-revision
;;;;;;  ediff-patch-buffer ediff-patch-file run-ediff-from-cvs-buffer
;;;;;;  ediff-merge-revisions-with-ancestor ediff-merge-revisions
;;;;;;  ediff-merge-buffers-with-ancestor ediff-merge-buffers ediff-merge-files-with-ancestor
;;;;;;  ediff-merge-files ediff-regions-linewise ediff-regions-wordwise
;;;;;;  ediff-windows-linewise ediff-windows-wordwise ediff-merge-directory-revisions-with-ancestor
;;;;;;  ediff-merge-directory-revisions ediff-merge-directories-with-ancestor
;;;;;;  ediff-merge-directories ediff-directories3 ediff-directory-revisions
;;;;;;  ediff-directories ediff-buffers3 ediff-buffers ediff-backup
;;;;;;  ediff-files3 ediff-files) "ediff" "ediff.el" (15935 41131))
;;; Generated autoloads from ediff.el

(autoload (quote ediff-files) "ediff" "\
Run Ediff on a pair of files, FILE-A and FILE-B.

\(fn FILE-A FILE-B &optional STARTUP-HOOKS)" t nil)

(autoload (quote ediff-files3) "ediff" "\
Run Ediff on three files, FILE-A, FILE-B, and FILE-C.

\(fn FILE-A FILE-B FILE-C &optional STARTUP-HOOKS)" t nil)

(defalias (quote ediff3) (quote ediff-files3))

(defalias (quote ediff) (quote ediff-files))

(autoload (quote ediff-backup) "ediff" "\
Run Ediff on FILE and its backup file.
Uses the latest backup, if there are several numerical backups.
If this file is a backup, `ediff' it with its original.

\(fn FILE)" t nil)

(autoload (quote ediff-buffers) "ediff" "\
Run Ediff on a pair of buffers, BUFFER-A and BUFFER-B.

\(fn BUFFER-A BUFFER-B &optional STARTUP-HOOKS JOB-NAME)" t nil)

(defalias (quote ebuffers) (quote ediff-buffers))

(autoload (quote ediff-buffers3) "ediff" "\
Run Ediff on three buffers, BUFFER-A, BUFFER-B, and BUFFER-C.

\(fn BUFFER-A BUFFER-B BUFFER-C &optional STARTUP-HOOKS JOB-NAME)" t nil)

(defalias (quote ebuffers3) (quote ediff-buffers3))

(autoload (quote ediff-directories) "ediff" "\
Run Ediff on a pair of directories, DIR1 and DIR2, comparing files that have
the same name in both.  The third argument, REGEXP, is nil or a regular
expression; only file names that match the regexp are considered.

\(fn DIR1 DIR2 REGEXP)" t nil)

(defalias (quote edirs) (quote ediff-directories))

(autoload (quote ediff-directory-revisions) "ediff" "\
Run Ediff on a directory, DIR1, comparing its files with their revisions.
The second argument, REGEXP, is a regular expression that filters the file
names.  Only the files that are under revision control are taken into account.

\(fn DIR1 REGEXP)" t nil)

(defalias (quote edir-revisions) (quote ediff-directory-revisions))

(autoload (quote ediff-directories3) "ediff" "\
Run Ediff on three directories, DIR1, DIR2, and DIR3, comparing files that
have the same name in all three.  The last argument, REGEXP, is nil or a
regular expression; only file names that match the regexp are considered.

\(fn DIR1 DIR2 DIR3 REGEXP)" t nil)

(defalias (quote edirs3) (quote ediff-directories3))

(autoload (quote ediff-merge-directories) "ediff" "\
Run Ediff on a pair of directories, DIR1 and DIR2, merging files that have
the same name in both.  The third argument, REGEXP, is nil or a regular
expression; only file names that match the regexp are considered.

\(fn DIR1 DIR2 REGEXP &optional MERGE-AUTOSTORE-DIR)" t nil)

(defalias (quote edirs-merge) (quote ediff-merge-directories))

(autoload (quote ediff-merge-directories-with-ancestor) "ediff" "\
Merge files in directories DIR1 and DIR2 using files in ANCESTOR-DIR as ancestors.
Ediff merges files that have identical names in DIR1, DIR2.  If a pair of files
in DIR1 and DIR2 doesn't have an ancestor in ANCESTOR-DIR, Ediff will merge
without ancestor.  The fourth argument, REGEXP, is nil or a regular expression;
only file names that match the regexp are considered.

\(fn DIR1 DIR2 ANCESTOR-DIR REGEXP &optional MERGE-AUTOSTORE-DIR)" t nil)

(autoload (quote ediff-merge-directory-revisions) "ediff" "\
Run Ediff on a directory, DIR1, merging its files with their revisions.
The second argument, REGEXP, is a regular expression that filters the file
names.  Only the files that are under revision control are taken into account.

\(fn DIR1 REGEXP &optional MERGE-AUTOSTORE-DIR)" t nil)

(defalias (quote edir-merge-revisions) (quote ediff-merge-directory-revisions))

(autoload (quote ediff-merge-directory-revisions-with-ancestor) "ediff" "\
Run Ediff on a directory, DIR1, merging its files with their revisions and ancestors.
The second argument, REGEXP, is a regular expression that filters the file
names.  Only the files that are under revision control are taken into account.

\(fn DIR1 REGEXP &optional MERGE-AUTOSTORE-DIR)" t nil)

(defalias (quote edir-merge-revisions-with-ancestor) (quote ediff-merge-directory-revisions-with-ancestor))

(defalias (quote edirs-merge-with-ancestor) (quote ediff-merge-directories-with-ancestor))

(autoload (quote ediff-windows-wordwise) "ediff" "\
Compare WIND-A and WIND-B, which are selected by clicking, wordwise.
With prefix argument, DUMB-MODE, or on a non-windowing display, works as
follows:
If WIND-A is nil, use selected window.
If WIND-B is nil, use window next to WIND-A.

\(fn DUMB-MODE &optional WIND-A WIND-B STARTUP-HOOKS)" t nil)

(autoload (quote ediff-windows-linewise) "ediff" "\
Compare WIND-A and WIND-B, which are selected by clicking, linewise.
With prefix argument, DUMB-MODE, or on a non-windowing display, works as
follows:
If WIND-A is nil, use selected window.
If WIND-B is nil, use window next to WIND-A.

\(fn DUMB-MODE &optional WIND-A WIND-B STARTUP-HOOKS)" t nil)

(autoload (quote ediff-regions-wordwise) "ediff" "\
Run Ediff on a pair of regions in specified buffers.
Regions (i.e., point and mark) are assumed to be set in advance except
for the second region in the case both regions are from the same buffer.
In such a case the user is asked to interactively establish the second
region.
This function is effective only for relatively small regions, up to 200
lines.  For large regions, use `ediff-regions-linewise'.

\(fn BUFFER-A BUFFER-B &optional STARTUP-HOOKS)" t nil)

(autoload (quote ediff-regions-linewise) "ediff" "\
Run Ediff on a pair of regions in specified buffers.
Regions (i.e., point and mark) are assumed to be set in advance except
for the second region in the case both regions are from the same buffer.
In such a case the user is asked to interactively establish the second
region.
Each region is enlarged to contain full lines.
This function is effective for large regions, over 100-200
lines.  For small regions, use `ediff-regions-wordwise'.

\(fn BUFFER-A BUFFER-B &optional STARTUP-HOOKS)" t nil)

(defalias (quote ediff-merge) (quote ediff-merge-files))

(autoload (quote ediff-merge-files) "ediff" "\
Merge two files without ancestor.

\(fn FILE-A FILE-B &optional STARTUP-HOOKS MERGE-BUFFER-FILE)" t nil)

(autoload (quote ediff-merge-files-with-ancestor) "ediff" "\
Merge two files with ancestor.

\(fn FILE-A FILE-B FILE-ANCESTOR &optional STARTUP-HOOKS MERGE-BUFFER-FILE)" t nil)

(defalias (quote ediff-merge-with-ancestor) (quote ediff-merge-files-with-ancestor))

(autoload (quote ediff-merge-buffers) "ediff" "\
Merge buffers without ancestor.

\(fn BUFFER-A BUFFER-B &optional STARTUP-HOOKS JOB-NAME MERGE-BUFFER-FILE)" t nil)

(autoload (quote ediff-merge-buffers-with-ancestor) "ediff" "\
Merge buffers with ancestor.

\(fn BUFFER-A BUFFER-B BUFFER-ANCESTOR &optional STARTUP-HOOKS JOB-NAME MERGE-BUFFER-FILE)" t nil)

(autoload (quote ediff-merge-revisions) "ediff" "\
Run Ediff by merging two revisions of a file.
The file is the optional FILE argument or the file visited by the current
buffer.

\(fn &optional FILE STARTUP-HOOKS MERGE-BUFFER-FILE)" t nil)

(autoload (quote ediff-merge-revisions-with-ancestor) "ediff" "\
Run Ediff by merging two revisions of a file with a common ancestor.
The file is the optional FILE argument or the file visited by the current
buffer.

\(fn &optional FILE STARTUP-HOOKS MERGE-BUFFER-FILE)" t nil)

(autoload (quote run-ediff-from-cvs-buffer) "ediff" "\
Run Ediff-merge on appropriate revisions of the selected file.
First run after `M-x cvs-update'.  Then place the cursor on a line describing a
file and then run `run-ediff-from-cvs-buffer'.

\(fn POS)" t nil)

(autoload (quote ediff-patch-file) "ediff" "\
Run Ediff by patching SOURCE-FILENAME.
If optional PATCH-BUF is given, use the patch in that buffer
and don't ask the user.
If prefix argument, then: if even argument, assume that the patch is in a
buffer. If odd -- assume it is in a file.

\(fn &optional ARG PATCH-BUF)" t nil)

(autoload (quote ediff-patch-buffer) "ediff" "\
Run Ediff by patching BUFFER-NAME.
Without prefix argument: asks if the patch is in some buffer and prompts for
the buffer or a file, depending on the answer.
With prefix arg=1: assumes the patch is in a file and prompts for the file.
With prefix arg=2: assumes the patch is in a buffer and prompts for the buffer.

\(fn &optional ARG PATCH-BUF)" t nil)

(defalias (quote epatch) (quote ediff-patch-file))

(defalias (quote epatch-buffer) (quote ediff-patch-buffer))

(autoload (quote ediff-revision) "ediff" "\
Run Ediff by comparing versions of a file.
The file is an optional FILE argument or the file entered at the prompt.
Default: the file visited by the current buffer.
Uses `vc.el' or `rcs.el' depending on `ediff-version-control-package'.

\(fn &optional FILE STARTUP-HOOKS)" t nil)

(defalias (quote erevision) (quote ediff-revision))

(autoload (quote ediff-version) "ediff" "\
Return string describing the version of Ediff.
When called interactively, displays the version.

\(fn)" t nil)

(autoload (quote ediff-documentation) "ediff" "\
Display Ediff's manual.
With optional NODE, goes to that node.

\(fn &optional NODE)" t nil)

;;;***

;;;### (autoloads (ediff-customize) "ediff-help" "ediff-help.el"
;;;;;;  (15935 41013))
;;; Generated autoloads from ediff-help.el

(autoload (quote ediff-customize) "ediff-help" "\
Not documented

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ediff-hook" "ediff-hook.el" (15935 41026))
;;; Generated autoloads from ediff-hook.el

(defvar ediff-window-setup-function)
 (defmacro ediff-cond-compile-for-xemacs-or-emacs (xemacs-form emacs-form) (if (string-match "XEmacs" emacs-version) xemacs-form emacs-form))

(ediff-cond-compile-for-xemacs-or-emacs (defun ediff-xemacs-init-menus nil (if (featurep (quote menubar)) (progn (add-submenu (quote ("Tools")) ediff-menu "OO-Browser...") (add-submenu (quote ("Tools")) ediff-merge-menu "OO-Browser...") (add-submenu (quote ("Tools")) epatch-menu "OO-Browser...") (add-submenu (quote ("Tools")) ediff-misc-menu "OO-Browser...") (add-menu-button (quote ("Tools")) "-------" "OO-Browser...")))) nil)

(ediff-cond-compile-for-xemacs-or-emacs (progn (defvar ediff-menu (quote ("Compare" ["Two Files..." ediff-files t] ["Two Buffers..." ediff-buffers t] ["Three Files..." ediff-files3 t] ["Three Buffers..." ediff-buffers3 t] "---" ["Two Directories..." ediff-directories t] ["Three Directories..." ediff-directories3 t] "---" ["File with Revision..." ediff-revision t] ["Directory Revisions..." ediff-directory-revisions t] "---" ["Windows Word-by-word..." ediff-windows-wordwise t] ["Windows Line-by-line..." ediff-windows-linewise t] "---" ["Regions Word-by-word..." ediff-regions-wordwise t] ["Regions Line-by-line..." ediff-regions-linewise t]))) (defvar ediff-merge-menu (quote ("Merge" ["Files..." ediff-merge-files t] ["Files with Ancestor..." ediff-merge-files-with-ancestor t] ["Buffers..." ediff-merge-buffers t] ["Buffers with Ancestor..." ediff-merge-buffers-with-ancestor t] "---" ["Directories..." ediff-merge-directories t] ["Directories with Ancestor..." ediff-merge-directories-with-ancestor t] "---" ["Revisions..." ediff-merge-revisions t] ["Revisions with Ancestor..." ediff-merge-revisions-with-ancestor t] ["Directory Revisions..." ediff-merge-directory-revisions t] ["Directory Revisions with Ancestor..." ediff-merge-directory-revisions-with-ancestor t]))) (defvar epatch-menu (quote ("Apply Patch" ["To a file..." ediff-patch-file t] ["To a buffer..." ediff-patch-buffer t]))) (defvar ediff-misc-menu (quote ("Ediff Miscellanea" ["Ediff Manual..." ediff-documentation t] ["Customize Ediff..." ediff-customize t] ["List Ediff Sessions..." ediff-show-registry t] ["Use separate frame for Ediff control buffer..." ediff-toggle-multiframe :style toggle :selected (if (and (featurep (quote ediff-util)) (boundp (quote ediff-window-setup-function))) (eq ediff-window-setup-function (quote ediff-setup-windows-multiframe)))] ["Use a toolbar with Ediff control buffer" ediff-toggle-use-toolbar :style toggle :selected (if (featurep (quote ediff-tbar)) (ediff-use-toolbar-p))]))) (if (and (featurep (quote menubar)) (not (featurep (quote infodock))) (not (featurep (quote ediff-hook)))) (ediff-xemacs-init-menus))) (if (featurep (quote menu-bar)) (progn (defvar menu-bar-ediff-misc-menu (make-sparse-keymap "Ediff Miscellanea")) (fset (quote menu-bar-ediff-misc-menu) (symbol-value (quote menu-bar-ediff-misc-menu))) (defvar menu-bar-epatch-menu (make-sparse-keymap "Apply Patch")) (fset (quote menu-bar-epatch-menu) (symbol-value (quote menu-bar-epatch-menu))) (defvar menu-bar-ediff-merge-menu (make-sparse-keymap "Merge")) (fset (quote menu-bar-ediff-merge-menu) (symbol-value (quote menu-bar-ediff-merge-menu))) (defvar menu-bar-ediff-menu (make-sparse-keymap "Compare")) (fset (quote menu-bar-ediff-menu) (symbol-value (quote menu-bar-ediff-menu))) (define-key menu-bar-ediff-menu [window] (quote ("This Window and Next Window" . compare-windows))) (define-key menu-bar-ediff-menu [ediff-windows-linewise] (quote ("Windows Line-by-line..." . ediff-windows-linewise))) (define-key menu-bar-ediff-menu [ediff-windows-wordwise] (quote ("Windows Word-by-word..." . ediff-windows-wordwise))) (define-key menu-bar-ediff-menu [separator-ediff-windows] (quote ("--"))) (define-key menu-bar-ediff-menu [ediff-regions-linewise] (quote ("Regions Line-by-line..." . ediff-regions-linewise))) (define-key menu-bar-ediff-menu [ediff-regions-wordwise] (quote ("Regions Word-by-word..." . ediff-regions-wordwise))) (define-key menu-bar-ediff-menu [separator-ediff-regions] (quote ("--"))) (define-key menu-bar-ediff-menu [ediff-dir-revision] (quote ("Directory Revisions..." . ediff-directory-revisions))) (define-key menu-bar-ediff-menu [ediff-revision] (quote ("File with Revision..." . ediff-revision))) (define-key menu-bar-ediff-menu [separator-ediff-directories] (quote ("--"))) (define-key menu-bar-ediff-menu [ediff-directories3] (quote ("Three Directories..." . ediff-directories3))) (define-key menu-bar-ediff-menu [ediff-directories] (quote ("Two Directories..." . ediff-directories))) (define-key menu-bar-ediff-menu [separator-ediff-files] (quote ("--"))) (define-key menu-bar-ediff-menu [ediff-buffers3] (quote ("Three Buffers..." . ediff-buffers3))) (define-key menu-bar-ediff-menu [ediff-files3] (quote ("Three Files..." . ediff-files3))) (define-key menu-bar-ediff-menu [ediff-buffers] (quote ("Two Buffers..." . ediff-buffers))) (define-key menu-bar-ediff-menu [ediff-files] (quote ("Two Files..." . ediff-files))) (define-key menu-bar-ediff-merge-menu [ediff-merge-dir-revisions-with-ancestor] (quote ("Directory Revisions with Ancestor..." . ediff-merge-directory-revisions-with-ancestor))) (define-key menu-bar-ediff-merge-menu [ediff-merge-dir-revisions] (quote ("Directory Revisions..." . ediff-merge-directory-revisions))) (define-key menu-bar-ediff-merge-menu [ediff-merge-revisions-with-ancestor] (quote ("Revisions with Ancestor..." . ediff-merge-revisions-with-ancestor))) (define-key menu-bar-ediff-merge-menu [ediff-merge-revisions] (quote ("Revisions..." . ediff-merge-revisions))) (define-key menu-bar-ediff-merge-menu [separator-ediff-merge] (quote ("--"))) (define-key menu-bar-ediff-merge-menu [ediff-merge-directories-with-ancestor] (quote ("Directories with Ancestor..." . ediff-merge-directories-with-ancestor))) (define-key menu-bar-ediff-merge-menu [ediff-merge-directories] (quote ("Directories..." . ediff-merge-directories))) (define-key menu-bar-ediff-merge-menu [separator-ediff-merge-dirs] (quote ("--"))) (define-key menu-bar-ediff-merge-menu [ediff-merge-buffers-with-ancestor] (quote ("Buffers with Ancestor..." . ediff-merge-buffers-with-ancestor))) (define-key menu-bar-ediff-merge-menu [ediff-merge-buffers] (quote ("Buffers..." . ediff-merge-buffers))) (define-key menu-bar-ediff-merge-menu [ediff-merge-files-with-ancestor] (quote ("Files with Ancestor..." . ediff-merge-files-with-ancestor))) (define-key menu-bar-ediff-merge-menu [ediff-merge-files] (quote ("Files..." . ediff-merge-files))) (define-key menu-bar-epatch-menu [ediff-patch-buffer] (quote ("To a Buffer..." . ediff-patch-buffer))) (define-key menu-bar-epatch-menu [ediff-patch-file] (quote ("To a File..." . ediff-patch-file))) (define-key menu-bar-ediff-misc-menu [emultiframe] (quote ("Toggle use of separate control buffer frame..." . ediff-toggle-multiframe))) (define-key menu-bar-ediff-misc-menu [eregistry] (quote ("List Ediff Sessions..." . ediff-show-registry))) (define-key menu-bar-ediff-misc-menu [ediff-cust] (quote ("Customize Ediff..." . ediff-customize))) (define-key menu-bar-ediff-misc-menu [ediff-doc] (quote ("Ediff Manual..." . ediff-documentation))))))

;;;***

;;;### (autoloads (ediff-show-registry) "ediff-mult" "ediff-mult.el"
;;;;;;  (15832 6056))
;;; Generated autoloads from ediff-mult.el

(autoload (quote ediff-show-registry) "ediff-mult" "\
Display Ediff's registry.

\(fn)" t nil)

(defalias (quote eregistry) (quote ediff-show-registry))

;;;***

;;;### (autoloads (ediff-toggle-use-toolbar ediff-toggle-multiframe)
;;;;;;  "ediff-util" "ediff-util.el" (15935 41087))
;;; Generated autoloads from ediff-util.el

(autoload (quote ediff-toggle-multiframe) "ediff-util" "\
Switch from multiframe display to single-frame display and back.
To change the default, set the variable `ediff-window-setup-function',
which see.

\(fn)" t nil)

(autoload (quote ediff-toggle-use-toolbar) "ediff-util" "\
Enable or disable Ediff toolbar.
Works only in versions of Emacs that support toolbars.
To change the default, set the variable `ediff-use-toolbar-p', which see.

\(fn)" t nil)

;;;***

;;;### (autoloads (format-kbd-macro read-kbd-macro edit-named-kbd-macro
;;;;;;  edit-last-kbd-macro edit-kbd-macro) "edmacro" "edmacro.el"
;;;;;;  (15935 41162))
;;; Generated autoloads from edmacro.el

(defvar edmacro-eight-bits nil "\
*Non-nil if edit-kbd-macro should leave 8-bit characters intact.
Default nil means to write characters above \\177 in octal notation.")

(autoload (quote edit-kbd-macro) "edmacro" "\
Edit a keyboard macro.
At the prompt, type any key sequence which is bound to a keyboard macro.
Or, type `C-x e' or RET to edit the last keyboard macro, `C-h l' to edit
the last 100 keystrokes as a keyboard macro, or `M-x' to edit a macro by
its command name.
With a prefix argument, format the macro in a more concise way.

\(fn KEYS &optional PREFIX FINISH-HOOK STORE-HOOK)" t nil)

(autoload (quote edit-last-kbd-macro) "edmacro" "\
Edit the most recently defined keyboard macro.

\(fn &optional PREFIX)" t nil)

(autoload (quote edit-named-kbd-macro) "edmacro" "\
Edit a keyboard macro which has been given a name by `name-last-kbd-macro'.

\(fn &optional PREFIX)" t nil)

(autoload (quote read-kbd-macro) "edmacro" "\
Read the region as a keyboard macro definition.
The region is interpreted as spelled-out keystrokes, e.g., \"M-x abc RET\".
See documentation for `edmacro-mode' for details.
Leading/trailing \"C-x (\" and \"C-x )\" in the text are allowed and ignored.
The resulting macro is installed as the \"current\" keyboard macro.

In Lisp, may also be called with a single STRING argument in which case
the result is returned rather than being installed as the current macro.
The result will be a string if possible, otherwise an event vector.
Second argument NEED-VECTOR means to return an event vector always.

\(fn START &optional END)" t nil)

(autoload (quote format-kbd-macro) "edmacro" "\
Return the keyboard macro MACRO as a human-readable string.
This string is suitable for passing to `read-kbd-macro'.
Second argument VERBOSE means to put one command per line with comments.
If VERBOSE is `1', put everything on one line.  If VERBOSE is omitted
or nil, use a compact 80-column format.

\(fn &optional MACRO VERBOSE)" nil nil)

;;;***

;;;### (autoloads (edt-emulation-on edt-set-scroll-margins) "edt"
;;;;;;  "emulation/edt.el" (15935 47202))
;;; Generated autoloads from emulation/edt.el

(autoload (quote edt-set-scroll-margins) "edt" "\
Set scroll margins.
Argument TOP is the top margin in number of lines or percent of window.
Argument BOTTOM is the bottom margin in number of lines or percent of window.

\(fn TOP BOTTOM)" t nil)

(autoload (quote edt-emulation-on) "edt" "\
Turn on EDT Emulation.

\(fn)" t nil)

;;;***

;;;### (autoloads (electric-helpify with-electric-help) "ehelp" "ehelp.el"
;;;;;;  (15935 41174))
;;; Generated autoloads from ehelp.el

(autoload (quote with-electric-help) "ehelp" "\
Pop up an \"electric\" help buffer.
The arguments are THUNK &optional BUFFER NOERASE MINHEIGHT.
THUNK is a function of no arguments which is called to initialize the
contents of BUFFER.  BUFFER defaults to `*Help*'.  BUFFER will be
erased before THUNK is called unless NOERASE is non-nil.  THUNK will
be called while BUFFER is current and with `standard-output' bound to
the buffer specified by BUFFER.

If THUNK returns nil, we display BUFFER starting at the top, and
shrink the window to fit.  If THUNK returns non-nil, we don't do those things.

After THUNK has been called, this function \"electrically\" pops up a window
in which BUFFER is displayed and allows the user to scroll through that buffer
in electric-help-mode. The window's height will be at least MINHEIGHT if
this value is non-nil.

If THUNK returns nil, we display BUFFER starting at the top, and
shrink the window to fit if `electric-help-shrink-window' is non-nil.
If THUNK returns non-nil, we don't do those things.

When the user exits (with `electric-help-exit', or otherwise), the help
buffer's window disappears (i.e., we use `save-window-excursion'), and
BUFFER is put into `default-major-mode' (or `fundamental-mode') when we exit.

\(fn THUNK &optional BUFFER NOERASE MINHEIGHT)" nil nil)

(autoload (quote electric-helpify) "ehelp" "\
Not documented

\(fn FUN &optional NAME)" nil nil)

;;;***

;;;### (autoloads (turn-on-eldoc-mode eldoc-mode eldoc-minor-mode-string)
;;;;;;  "eldoc" "emacs-lisp/eldoc.el" (15893 31178))
;;; Generated autoloads from emacs-lisp/eldoc.el

(defvar eldoc-minor-mode-string " ElDoc" "\
*String to display in mode line when Eldoc Mode is enabled; nil for none.")

(custom-autoload (quote eldoc-minor-mode-string) "eldoc")

(autoload (quote eldoc-mode) "eldoc" "\
Toggle ElDoc mode on or off.
Show the defined parameters for the elisp function near point.

For the emacs lisp function at the beginning of the sexp which point is
within, show the defined parameters for the function in the echo area.
This information is extracted directly from the function or macro if it is
in pure lisp.  If the emacs function is a subr, the parameters are obtained
from the documentation string if possible.

If point is over a documented variable, print that variable's docstring
instead.

With prefix ARG, turn ElDoc mode on if and only if ARG is positive.

\(fn &optional ARG)" t nil)

(autoload (quote turn-on-eldoc-mode) "eldoc" "\
Unequivocally turn on eldoc-mode (see variable documentation).

\(fn)" t nil)

;;;***

;;;### (autoloads (elide-head) "elide-head" "elide-head.el" (15818
;;;;;;  46540))
;;; Generated autoloads from elide-head.el

(autoload (quote elide-head) "elide-head" "\
Hide header material in buffer according to `elide-head-headers-to-hide'.

The header is made invisible with an overlay.  With a prefix arg, show
an elided material again.

This is suitable as an entry on `find-file-hook' or appropriate mode hooks.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (elint-initialize) "elint" "emacs-lisp/elint.el"
;;;;;;  (15790 59914))
;;; Generated autoloads from emacs-lisp/elint.el

(autoload (quote elint-initialize) "elint" "\
Initialize elint.

\(fn)" t nil)

;;;***

;;;### (autoloads (elp-results elp-instrument-package elp-instrument-list
;;;;;;  elp-instrument-function) "elp" "emacs-lisp/elp.el" (15402
;;;;;;  37958))
;;; Generated autoloads from emacs-lisp/elp.el

(autoload (quote elp-instrument-function) "elp" "\
Instrument FUNSYM for profiling.
FUNSYM must be a symbol of a defined function.

\(fn FUNSYM)" t nil)

(autoload (quote elp-instrument-list) "elp" "\
Instrument for profiling, all functions in `elp-function-list'.
Use optional LIST if provided instead.

\(fn &optional LIST)" t nil)

(autoload (quote elp-instrument-package) "elp" "\
Instrument for profiling, all functions which start with PREFIX.
For example, to instrument all ELP functions, do the following:

    \\[elp-instrument-package] RET elp- RET

\(fn PREFIX)" t nil)

(autoload (quote elp-results) "elp" "\
Display current profiling results.
If `elp-reset-after-results' is non-nil, then current profiling
information for all instrumented functions are reset after results are
displayed.

\(fn)" t nil)

;;;***

;;;### (autoloads (report-emacs-bug) "emacsbug" "mail/emacsbug.el"
;;;;;;  (15672 29686))
;;; Generated autoloads from mail/emacsbug.el

(autoload (quote report-emacs-bug) "emacsbug" "\
Report a bug in GNU Emacs.
Prompts for bug subject.  Leaves you in a mail buffer.

\(fn TOPIC &optional RECENT-KEYS)" t nil)

;;;***

;;;### (autoloads (emerge-merge-directories emerge-revisions-with-ancestor
;;;;;;  emerge-revisions emerge-files-with-ancestor-remote emerge-files-remote
;;;;;;  emerge-files-with-ancestor-command emerge-files-command emerge-buffers-with-ancestor
;;;;;;  emerge-buffers emerge-files-with-ancestor emerge-files) "emerge"
;;;;;;  "emerge.el" (15935 41205))
;;; Generated autoloads from emerge.el

(defvar menu-bar-emerge-menu (make-sparse-keymap "Emerge"))

(fset (quote menu-bar-emerge-menu) (symbol-value (quote menu-bar-emerge-menu)))

(define-key menu-bar-emerge-menu [emerge-merge-directories] (quote ("Merge Directories..." . emerge-merge-directories)))

(define-key menu-bar-emerge-menu [emerge-revisions-with-ancestor] (quote ("Revisions with Ancestor..." . emerge-revisions-with-ancestor)))

(define-key menu-bar-emerge-menu [emerge-revisions] (quote ("Revisions..." . emerge-revisions)))

(define-key menu-bar-emerge-menu [emerge-files-with-ancestor] (quote ("Files with Ancestor..." . emerge-files-with-ancestor)))

(define-key menu-bar-emerge-menu [emerge-files] (quote ("Files..." . emerge-files)))

(define-key menu-bar-emerge-menu [emerge-buffers-with-ancestor] (quote ("Buffers with Ancestor..." . emerge-buffers-with-ancestor)))

(define-key menu-bar-emerge-menu [emerge-buffers] (quote ("Buffers..." . emerge-buffers)))

(autoload (quote emerge-files) "emerge" "\
Run Emerge on two files.

\(fn ARG FILE-A FILE-B FILE-OUT &optional STARTUP-HOOKS QUIT-HOOKS)" t nil)

(autoload (quote emerge-files-with-ancestor) "emerge" "\
Run Emerge on two files, giving another file as the ancestor.

\(fn ARG FILE-A FILE-B FILE-ANCESTOR FILE-OUT &optional STARTUP-HOOKS QUIT-HOOKS)" t nil)

(autoload (quote emerge-buffers) "emerge" "\
Run Emerge on two buffers.

\(fn BUFFER-A BUFFER-B &optional STARTUP-HOOKS QUIT-HOOKS)" t nil)

(autoload (quote emerge-buffers-with-ancestor) "emerge" "\
Run Emerge on two buffers, giving another buffer as the ancestor.

\(fn BUFFER-A BUFFER-B BUFFER-ANCESTOR &optional STARTUP-HOOKS QUIT-HOOKS)" t nil)

(autoload (quote emerge-files-command) "emerge" "\
Not documented

\(fn)" nil nil)

(autoload (quote emerge-files-with-ancestor-command) "emerge" "\
Not documented

\(fn)" nil nil)

(autoload (quote emerge-files-remote) "emerge" "\
Not documented

\(fn FILE-A FILE-B FILE-OUT)" nil nil)

(autoload (quote emerge-files-with-ancestor-remote) "emerge" "\
Not documented

\(fn FILE-A FILE-B FILE-ANC FILE-OUT)" nil nil)

(autoload (quote emerge-revisions) "emerge" "\
Emerge two RCS revisions of a file.

\(fn ARG FILE REVISION-A REVISION-B &optional STARTUP-HOOKS QUIT-HOOKS)" t nil)

(autoload (quote emerge-revisions-with-ancestor) "emerge" "\
Emerge two RCS revisions of a file, with another revision as ancestor.

\(fn ARG FILE REVISION-A REVISION-B ANCESTOR &optional STARTUP-HOOKS QUIT-HOOKS)" t nil)

(autoload (quote emerge-merge-directories) "emerge" "\
Not documented

\(fn A-DIR B-DIR ANCESTOR-DIR OUTPUT-DIR)" t nil)

;;;***

;;;### (autoloads (encoded-kbd-mode) "encoded-kb" "international/encoded-kb.el"
;;;;;;  (15935 48018))
;;; Generated autoloads from international/encoded-kb.el

(defvar encoded-kbd-mode nil "\
Non-nil if Encoded-Kbd mode is enabled.
See the command `encoded-kbd-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `encoded-kbd-mode'.")

(custom-autoload (quote encoded-kbd-mode) "encoded-kb")

(autoload (quote encoded-kbd-mode) "encoded-kb" "\
Toggle Encoded-kbd minor mode.
With arg, turn Encoded-kbd mode on if and only if arg is positive.

You should not turn this mode on manually, instead use the command
\\[set-keyboard-coding-system] which turns on or off this mode
automatically.

In Encoded-kbd mode, a text sent from keyboard is accepted
as a multilingual text encoded in a coding system set by
\\[set-keyboard-coding-system].

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (enriched-decode enriched-encode enriched-mode)
;;;;;;  "enriched" "enriched.el" (15535 7606))
;;; Generated autoloads from enriched.el

(autoload (quote enriched-mode) "enriched" "\
Minor mode for editing text/enriched files.
These are files with embedded formatting information in the MIME standard
text/enriched format.
Turning the mode on runs `enriched-mode-hook'.

More information about Enriched mode is available in the file
etc/enriched.doc in the Emacs distribution directory.

Commands:

\\{enriched-mode-map}

\(fn &optional ARG)" t nil)

(autoload (quote enriched-encode) "enriched" "\
Not documented

\(fn FROM TO ORIG-BUF)" nil nil)

(autoload (quote enriched-decode) "enriched" "\
Not documented

\(fn FROM TO)" nil nil)

;;;***

;;;### (autoloads (eshell-mode) "esh-mode" "eshell/esh-mode.el" (15620
;;;;;;  25657))
;;; Generated autoloads from eshell/esh-mode.el

(autoload (quote eshell-mode) "esh-mode" "\
Emacs shell interactive mode.

\\{eshell-mode-map}

\(fn)" nil nil)

;;;***

;;;### (autoloads (eshell-test) "esh-test" "eshell/esh-test.el" (15470
;;;;;;  10698))
;;; Generated autoloads from eshell/esh-test.el

(autoload (quote eshell-test) "esh-test" "\
Test Eshell to verify that it works as expected.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (eshell-report-bug eshell-command-result eshell-command
;;;;;;  eshell) "eshell" "eshell/eshell.el" (15681 46036))
;;; Generated autoloads from eshell/eshell.el

(autoload (quote eshell) "eshell" "\
Create an interactive Eshell buffer.
The buffer used for Eshell sessions is determined by the value of
`eshell-buffer-name'.  If there is already an Eshell session active in
that buffer, Emacs will simply switch to it.  Otherwise, a new session
will begin.  A numeric prefix arg (as in `C-u 42 M-x eshell RET')
switches to the session with that number, creating it if necessary.  A
nonnumeric prefix arg means to create a new session.  Returns the
buffer selected (or created).

\(fn &optional ARG)" t nil)

(autoload (quote eshell-command) "eshell" "\
Execute the Eshell command string COMMAND.
With prefix ARG, insert output into the current buffer at point.

\(fn &optional COMMAND ARG)" t nil)

(autoload (quote eshell-command-result) "eshell" "\
Execute the given Eshell COMMAND, and return the result.
The result might be any Lisp object.
If STATUS-VAR is a symbol, it will be set to the exit status of the
command.  This is the only way to determine whether the value returned
corresponding to a successful execution.

\(fn COMMAND &optional STATUS-VAR)" nil nil)

(autoload (quote eshell-report-bug) "eshell" "\
Report a bug in Eshell.
Prompts for the TOPIC.  Leaves you in a mail buffer.
Please include any configuration details that might be involved.

\(fn TOPIC)" t nil)

;;;***

;;;### (autoloads (complete-tag select-tags-table tags-apropos list-tags
;;;;;;  tags-query-replace tags-search tags-loop-continue next-file
;;;;;;  pop-tag-mark find-tag-regexp find-tag-other-frame find-tag-other-window
;;;;;;  find-tag find-tag-noselect tags-table-files visit-tags-table
;;;;;;  find-tag-default-function find-tag-hook tags-add-tables tags-compression-info-list
;;;;;;  tags-table-list tags-case-fold-search) "etags" "progmodes/etags.el"
;;;;;;  (15827 19902))
;;; Generated autoloads from progmodes/etags.el

(defvar tags-file-name nil "\
*File name of tags table.
To switch to a new tags table, setting this variable is sufficient.
If you set this variable, do not also set `tags-table-list'.
Use the `etags' program to make a tags table file.")
 (put 'tags-file-name 'variable-interactive "fVisit tags table: ")

(defvar tags-case-fold-search (quote default) "\
*Whether tags operations should be case-sensitive.
A value of t means case-insensitive, a value of nil means case-sensitive.
Any other value means use the setting of `case-fold-search'.")

(custom-autoload (quote tags-case-fold-search) "etags")

(defvar tags-table-list nil "\
*List of file names of tags tables to search.
An element that is a directory means the file \"TAGS\" in that directory.
To switch to a new list of tags tables, setting this variable is sufficient.
If you set this variable, do not also set `tags-file-name'.
Use the `etags' program to make a tags table file.")

(custom-autoload (quote tags-table-list) "etags")

(defvar tags-compression-info-list (quote ("" ".Z" ".bz2" ".gz" ".tgz")) "\
*List of extensions tried by etags when jka-compr is used.
An empty string means search the non-compressed file.
These extensions will be tried only if jka-compr was activated
\(i.e. via customize of `auto-compression-mode' or by calling the function
`auto-compression-mode').")

(custom-autoload (quote tags-compression-info-list) "etags")

(defvar tags-add-tables (quote ask-user) "\
*Control whether to add a new tags table to the current list.
t means do; nil means don't (always start a new list).
Any other value means ask the user whether to add a new tags table
to the current list (as opposed to starting a new list).")

(custom-autoload (quote tags-add-tables) "etags")

(defvar find-tag-hook nil "\
*Hook to be run by \\[find-tag] after finding a tag.  See `run-hooks'.
The value in the buffer in which \\[find-tag] is done is used,
not the value in the buffer \\[find-tag] goes to.")

(custom-autoload (quote find-tag-hook) "etags")

(defvar find-tag-default-function nil "\
*A function of no arguments used by \\[find-tag] to pick a default tag.
If nil, and the symbol that is the value of `major-mode'
has a `find-tag-default-function' property (see `put'), that is used.
Otherwise, `find-tag-default' is used.")

(custom-autoload (quote find-tag-default-function) "etags")

(autoload (quote visit-tags-table) "etags" "\
Tell tags commands to use tags table file FILE.
FILE should be the name of a file created with the `etags' program.
A directory name is ok too; it means file TAGS in that directory.

Normally \\[visit-tags-table] sets the global value of `tags-file-name'.
With a prefix arg, set the buffer-local value instead.
When you find a tag with \\[find-tag], the buffer it finds the tag
in is given a local value of this variable which is the name of the tags
file the tag was in.

\(fn FILE &optional LOCAL)" t nil)

(autoload (quote tags-table-files) "etags" "\
Return a list of files in the current tags table.
Assumes the tags table is the current buffer.  The file names are returned
as they appeared in the `etags' command that created the table, usually
without directory names.

\(fn)" nil nil)

(autoload (quote find-tag-noselect) "etags" "\
Find tag (in current tags table) whose name contains TAGNAME.
Returns the buffer containing the tag's definition and moves its point there,
but does not select the buffer.
The default for TAGNAME is the expression in the buffer near point.

If second arg NEXT-P is t (interactively, with prefix arg), search for
another tag that matches the last tagname or regexp used.  When there are
multiple matches for a tag, more exact matches are found first.  If NEXT-P
is the atom `-' (interactively, with prefix arg that is a negative number
or just \\[negative-argument]), pop back to the previous tag gone to.

If third arg REGEXP-P is non-nil, treat TAGNAME as a regexp.

A marker representing the point when this command is invoked is pushed
onto a ring and may be popped back to with \\[pop-tag-mark].
Contrast this with the ring of marks gone to by the command.

See documentation of variable `tags-file-name'.

\(fn TAGNAME &optional NEXT-P REGEXP-P)" t nil)

(autoload (quote find-tag) "etags" "\
Find tag (in current tags table) whose name contains TAGNAME.
Select the buffer containing the tag's definition, and move point there.
The default for TAGNAME is the expression in the buffer around or before point.

If second arg NEXT-P is t (interactively, with prefix arg), search for
another tag that matches the last tagname or regexp used.  When there are
multiple matches for a tag, more exact matches are found first.  If NEXT-P
is the atom `-' (interactively, with prefix arg that is a negative number
or just \\[negative-argument]), pop back to the previous tag gone to.

If third arg REGEXP-P is non-nil, treat TAGNAME as a regexp.

A marker representing the point when this command is invoked is pushed
onto a ring and may be popped back to with \\[pop-tag-mark].
Contrast this with the ring of marks gone to by the command.

See documentation of variable `tags-file-name'.

\(fn TAGNAME &optional NEXT-P REGEXP-P)" t nil)
 (define-key esc-map "." 'find-tag)

(autoload (quote find-tag-other-window) "etags" "\
Find tag (in current tags table) whose name contains TAGNAME.
Select the buffer containing the tag's definition in another window, and
move point there.  The default for TAGNAME is the expression in the buffer
around or before point.

If second arg NEXT-P is t (interactively, with prefix arg), search for
another tag that matches the last tagname or regexp used.  When there are
multiple matches for a tag, more exact matches are found first.  If NEXT-P
is negative (interactively, with prefix arg that is a negative number or
just \\[negative-argument]), pop back to the previous tag gone to.

If third arg REGEXP-P is non-nil, treat TAGNAME as a regexp.

A marker representing the point when this command is invoked is pushed
onto a ring and may be popped back to with \\[pop-tag-mark].
Contrast this with the ring of marks gone to by the command.

See documentation of variable `tags-file-name'.

\(fn TAGNAME &optional NEXT-P REGEXP-P)" t nil)
 (define-key ctl-x-4-map "." 'find-tag-other-window)

(autoload (quote find-tag-other-frame) "etags" "\
Find tag (in current tags table) whose name contains TAGNAME.
Select the buffer containing the tag's definition in another frame, and
move point there.  The default for TAGNAME is the expression in the buffer
around or before point.

If second arg NEXT-P is t (interactively, with prefix arg), search for
another tag that matches the last tagname or regexp used.  When there are
multiple matches for a tag, more exact matches are found first.  If NEXT-P
is negative (interactively, with prefix arg that is a negative number or
just \\[negative-argument]), pop back to the previous tag gone to.

If third arg REGEXP-P is non-nil, treat TAGNAME as a regexp.

A marker representing the point when this command is invoked is pushed
onto a ring and may be popped back to with \\[pop-tag-mark].
Contrast this with the ring of marks gone to by the command.

See documentation of variable `tags-file-name'.

\(fn TAGNAME &optional NEXT-P)" t nil)
 (define-key ctl-x-5-map "." 'find-tag-other-frame)

(autoload (quote find-tag-regexp) "etags" "\
Find tag (in current tags table) whose name matches REGEXP.
Select the buffer containing the tag's definition and move point there.

If second arg NEXT-P is t (interactively, with prefix arg), search for
another tag that matches the last tagname or regexp used.  When there are
multiple matches for a tag, more exact matches are found first.  If NEXT-P
is negative (interactively, with prefix arg that is a negative number or
just \\[negative-argument]), pop back to the previous tag gone to.

If third arg OTHER-WINDOW is non-nil, select the buffer in another window.

A marker representing the point when this command is invoked is pushed
onto a ring and may be popped back to with \\[pop-tag-mark].
Contrast this with the ring of marks gone to by the command.

See documentation of variable `tags-file-name'.

\(fn REGEXP &optional NEXT-P OTHER-WINDOW)" t nil)
 (define-key esc-map [?\C-.] 'find-tag-regexp)
 (define-key esc-map "*" 'pop-tag-mark)

(autoload (quote pop-tag-mark) "etags" "\
Pop back to where \\[find-tag] was last invoked.

This is distinct from invoking \\[find-tag] with a negative argument
since that pops a stack of markers at which tags were found, not from
where they were found.

\(fn)" t nil)

(autoload (quote next-file) "etags" "\
Select next file among files in current tags table.

A first argument of t (prefix arg, if interactive) initializes to the
beginning of the list of files in the tags table.  If the argument is
neither nil nor t, it is evalled to initialize the list of files.

Non-nil second argument NOVISIT means use a temporary buffer
 to save time and avoid uninteresting warnings.

Value is nil if the file was already visited;
if the file was newly read in, the value is the filename.

\(fn &optional INITIALIZE NOVISIT)" t nil)

(autoload (quote tags-loop-continue) "etags" "\
Continue last \\[tags-search] or \\[tags-query-replace] command.
Used noninteractively with non-nil argument to begin such a command (the
argument is passed to `next-file', which see).

Two variables control the processing we do on each file: the value of
`tags-loop-scan' is a form to be executed on each file to see if it is
interesting (it returns non-nil if so) and `tags-loop-operate' is a form to
evaluate to operate on an interesting file.  If the latter evaluates to
nil, we exit; otherwise we scan the next file.

\(fn &optional FIRST-TIME)" t nil)
 (define-key esc-map "," 'tags-loop-continue)

(autoload (quote tags-search) "etags" "\
Search through all files listed in tags table for match for REGEXP.
Stops when a match is found.
To continue searching for next match, use command \\[tags-loop-continue].

See documentation of variable `tags-file-name'.

\(fn REGEXP &optional FILE-LIST-FORM)" t nil)

(autoload (quote tags-query-replace) "etags" "\
Do `query-replace-regexp' of FROM with TO on all files listed in tags table.
Third arg DELIMITED (prefix arg) means replace only word-delimited matches.
If you exit (\\[keyboard-quit], RET or q), you can resume the query replace
with the command \\[tags-loop-continue].

See documentation of variable `tags-file-name'.

\(fn FROM TO &optional DELIMITED FILE-LIST-FORM START END)" t nil)

(autoload (quote list-tags) "etags" "\
Display list of tags in file FILE.
This searches only the first table in the list, and no included tables.
FILE should be as it appeared in the `etags' command, usually without a
directory specification.

\(fn FILE &optional NEXT-MATCH)" t nil)

(autoload (quote tags-apropos) "etags" "\
Display list of all tags in tags table REGEXP matches.

\(fn REGEXP)" t nil)

(autoload (quote select-tags-table) "etags" "\
Select a tags table file from a menu of those you have already used.
The list of tags tables to select from is stored in `tags-table-set-list';
see the doc of that variable if you want to add names to the list.

\(fn)" t nil)

(autoload (quote complete-tag) "etags" "\
Perform tags completion on the text around point.
Completes to the set of names listed in the current tags table.
The string to complete is chosen in the same way as the default
for \\[find-tag] (which see).

\(fn)" t nil)

;;;***

;;;### (autoloads (ethio-write-file ethio-find-file ethio-java-to-fidel-buffer
;;;;;;  ethio-fidel-to-java-buffer ethio-tex-to-fidel-buffer ethio-fidel-to-tex-buffer
;;;;;;  ethio-input-special-character ethio-replace-space ethio-modify-vowel
;;;;;;  ethio-fidel-to-sera-marker ethio-fidel-to-sera-mail ethio-fidel-to-sera-mail-or-marker
;;;;;;  ethio-fidel-to-sera-buffer ethio-fidel-to-sera-region ethio-sera-to-fidel-marker
;;;;;;  ethio-sera-to-fidel-mail ethio-sera-to-fidel-mail-or-marker
;;;;;;  ethio-sera-to-fidel-buffer ethio-sera-to-fidel-region setup-ethiopic-environment-internal)
;;;;;;  "ethio-util" "language/ethio-util.el" (15935 48150))
;;; Generated autoloads from language/ethio-util.el

(autoload (quote setup-ethiopic-environment-internal) "ethio-util" "\
Not documented

\(fn)" nil nil)

(autoload (quote ethio-sera-to-fidel-region) "ethio-util" "\
Convert the characters in region from SERA to FIDEL.
The variable `ethio-primary-language' specifies the primary language
and `ethio-secondary-language' specifies the secondary.

If the 3rd parameter SECONDARY is given and non-nil, assume the region
begins begins with the secondary language; otherwise with the primary
language.

If the 4th parameter FORCE is given and non-nil, perform conversion
even if the buffer is read-only.

See also the descriptions of the variables
`ethio-use-colon-for-colon' and
`ethio-use-three-dot-question'.

\(fn BEG END &optional SECONDARY FORCE)" t nil)

(autoload (quote ethio-sera-to-fidel-buffer) "ethio-util" "\
Convert the current buffer from SERA to FIDEL.

The variable `ethio-primary-language' specifies the primary
language and `ethio-secondary-language' specifies the secondary.

If the 1st optional parameter SECONDARY is non-nil, assume the buffer
begins with the secondary language; otherwise with the primary
language.

If the 2nd optional parametr FORCE is non-nil, perform conversion even if the
buffer is read-only.

See also the descriptions of the variables
`ethio-use-colon-for-colon' and
`ethio-use-three-dot-question'.

\(fn &optional SECONDARY FORCE)" t nil)

(autoload (quote ethio-sera-to-fidel-mail-or-marker) "ethio-util" "\
Execute ethio-sera-to-fidel-mail or ethio-sera-to-fidel-marker depending on the current major mode.
If in rmail-mode or in mail-mode, execute the former; otherwise latter.

\(fn &optional ARG)" t nil)

(autoload (quote ethio-sera-to-fidel-mail) "ethio-util" "\
Convert SERA to FIDEL to read/write mail and news.

If the buffer contains the markers \"<sera>\" and \"</sera>\",
convert the segments between them into FIDEL.

If invoked interactively and there is no marker, convert the subject field
and the body into FIDEL using `ethio-sera-to-fidel-region'.

\(fn &optional ARG)" t nil)

(autoload (quote ethio-sera-to-fidel-marker) "ethio-util" "\
Convert the regions surrounded by \"<sera>\" and \"</sera>\" from SERA to FIDEL.
Assume that each region begins with `ethio-primary-language'.
The markers \"<sera>\" and \"</sera>\" themselves are not deleted.

\(fn &optional FORCE)" t nil)

(autoload (quote ethio-fidel-to-sera-region) "ethio-util" "\
Replace all the FIDEL characters in the region to the SERA format.
The variable `ethio-primary-language' specifies the primary
language and `ethio-secondary-language' specifies the secondary.

If the 3dr parameter SECONDARY is given and non-nil, try to convert
the region so that it begins in the secondary language; otherwise with
the primary language.

If the 4th parameter FORCE is given and non-nil, convert even if the
buffer is read-only.

See also the descriptions of the variables
`ethio-use-colon-for-colon', `ethio-use-three-dot-question',
`ethio-quote-vowel-always' and `ethio-numeric-reduction'.

\(fn BEGIN END &optional SECONDARY FORCE)" t nil)

(autoload (quote ethio-fidel-to-sera-buffer) "ethio-util" "\
Replace all the FIDEL characters in the current buffer to the SERA format.
The variable `ethio-primary-language' specifies the primary
language and `ethio-secondary-language' specifies the secondary.

If the 1st optional parameter SECONDARY is non-nil, try to convert the
region so that it begins in the secondary language; otherwise with the
primary language.

If the 2nd optional parameter FORCE is non-nil, convert even if the
buffer is read-only.

See also the descriptions of the variables
`ethio-use-colon-for-colon', `ethio-use-three-dot-question',
`ethio-quote-vowel-always' and `ethio-numeric-reduction'.

\(fn &optional SECONDARY FORCE)" t nil)

(autoload (quote ethio-fidel-to-sera-mail-or-marker) "ethio-util" "\
Execute ethio-fidel-to-sera-mail or ethio-fidel-to-sera-marker depending on the current major mode.
If in rmail-mode or in mail-mode, execute the former; otherwise latter.

\(fn &optional ARG)" t nil)

(autoload (quote ethio-fidel-to-sera-mail) "ethio-util" "\
Convert FIDEL to SERA to read/write mail and news.

If the body contains at least one Ethiopic character,
 1) insert the string \"<sera>\" at the beginning of the body,
 2) insert \"</sera>\" at the end of the body, and
 3) convert the body into SERA.

The very same procedure applies to the subject field, too.

\(fn)" t nil)

(autoload (quote ethio-fidel-to-sera-marker) "ethio-util" "\
Convert the regions surrounded by \"<sera>\" and \"</sera>\" from FIDEL to SERA.
The markers \"<sera>\" and \"</sera>\" themselves are not deleted.

\(fn &optional FORCE)" t nil)

(autoload (quote ethio-modify-vowel) "ethio-util" "\
Modify the vowel of the FIDEL that is under the cursor.

\(fn)" t nil)

(autoload (quote ethio-replace-space) "ethio-util" "\
Replace ASCII spaces with Ethiopic word separators in the region.

In the specified region, replace word separators surrounded by two
Ethiopic characters, depending on the first parameter CH, which should
be 1, 2, or 3.

If CH = 1, word separator will be replaced with an ASCII space.
If CH = 2, with two ASCII spaces.
If CH = 3, with the Ethiopic colon-like word separator.

The second and third parameters BEGIN and END specify the region.

\(fn CH BEGIN END)" t nil)

(autoload (quote ethio-input-special-character) "ethio-util" "\
Allow the user to input special characters.

\(fn ARG)" t nil)

(autoload (quote ethio-fidel-to-tex-buffer) "ethio-util" "\
Convert each fidel characters in the current buffer into a fidel-tex command.
Each command is always surrounded by braces.

\(fn)" t nil)

(autoload (quote ethio-tex-to-fidel-buffer) "ethio-util" "\
Convert fidel-tex commands in the current buffer into fidel chars.

\(fn)" t nil)

(autoload (quote ethio-fidel-to-java-buffer) "ethio-util" "\
Convert Ethiopic characters into the Java escape sequences.

Each escape sequence is of the form uXXXX, where XXXX is the
character's codepoint (in hex) in Unicode.

If `ethio-java-save-lowercase' is non-nil, use [0-9a-f].
Otherwise, [0-9A-F].

\(fn)" nil nil)

(autoload (quote ethio-java-to-fidel-buffer) "ethio-util" "\
Convert the Java escape sequences into corresponding Ethiopic characters.

\(fn)" nil nil)

(autoload (quote ethio-find-file) "ethio-util" "\
Transcribe file content into Ethiopic dependig on filename suffix.

\(fn)" nil nil)

(autoload (quote ethio-write-file) "ethio-util" "\
Transcribe Ethiopic characters in ASCII depending on the file extension.

\(fn)" nil nil)

;;;***

;;;### (autoloads (eudc-load-eudc eudc-query-form eudc-expand-inline
;;;;;;  eudc-get-phone eudc-get-email eudc-set-server) "eudc" "net/eudc.el"
;;;;;;  (15791 51837))
;;; Generated autoloads from net/eudc.el

(autoload (quote eudc-set-server) "eudc" "\
Set the directory server to SERVER using PROTOCOL.
Unless NO-SAVE is non-nil, the server is saved as the default
server for future sessions.

\(fn SERVER PROTOCOL &optional NO-SAVE)" t nil)

(autoload (quote eudc-get-email) "eudc" "\
Get the email field of NAME from the directory server.

\(fn NAME)" t nil)

(autoload (quote eudc-get-phone) "eudc" "\
Get the phone field of NAME from the directory server.

\(fn NAME)" t nil)

(autoload (quote eudc-expand-inline) "eudc" "\
Query the directory server, and expand the query string before point.
The query string consists of the buffer substring from the point back to
the preceding comma, colon or beginning of line.
The variable `eudc-inline-query-format' controls how to associate the
individual inline query words with directory attribute names.
After querying the server for the given string, the expansion specified by
`eudc-inline-expansion-format' is inserted in the buffer at point.
If REPLACE is non-nil, then this expansion replaces the name in the buffer.
`eudc-expansion-overwrites-query' being non-nil inverts the meaning of REPLACE.
Multiple servers can be tried with the same query until one finds a match,
see `eudc-inline-expansion-servers'

\(fn &optional REPLACE)" t nil)

(autoload (quote eudc-query-form) "eudc" "\
Display a form to query the directory server.
If given a non-nil argument GET-FIELDS-FROM-SERVER, the function first
queries the server for the existing fields and displays a corresponding form.

\(fn &optional GET-FIELDS-FROM-SERVER)" t nil)

(autoload (quote eudc-load-eudc) "eudc" "\
Load the Emacs Unified Directory Client.
This does nothing except loading eudc by autoload side-effect.

\(fn)" t nil)

(cond ((not (string-match "XEmacs" emacs-version)) (defvar eudc-tools-menu (make-sparse-keymap "Directory Search")) (fset (quote eudc-tools-menu) (symbol-value (quote eudc-tools-menu))) (define-key eudc-tools-menu [phone] (quote ("Get Phone" . eudc-get-phone))) (define-key eudc-tools-menu [email] (quote ("Get Email" . eudc-get-email))) (define-key eudc-tools-menu [separator-eudc-email] (quote ("--"))) (define-key eudc-tools-menu [expand-inline] (quote ("Expand Inline Query" . eudc-expand-inline))) (define-key eudc-tools-menu [query] (quote ("Query with Form" . eudc-query-form))) (define-key eudc-tools-menu [separator-eudc-query] (quote ("--"))) (define-key eudc-tools-menu [new] (quote ("New Server" . eudc-set-server))) (define-key eudc-tools-menu [load] (quote ("Load Hotlist of Servers" . eudc-load-eudc)))) (t (let ((menu (quote ("Directory Search" ["Load Hotlist of Servers" eudc-load-eudc t] ["New Server" eudc-set-server t] ["---" nil nil] ["Query with Form" eudc-query-form t] ["Expand Inline Query" eudc-expand-inline t] ["---" nil nil] ["Get Email" eudc-get-email t] ["Get Phone" eudc-get-phone t])))) (if (not (featurep (quote eudc-autoloads))) (if eudc-xemacs-p (if (and (featurep (quote menubar)) (not (featurep (quote infodock)))) (add-submenu (quote ("Tools")) menu)) (require (quote easymenu)) (cond ((fboundp (quote easy-menu-add-item)) (easy-menu-add-item nil (quote ("tools")) (easy-menu-create-menu (car menu) (cdr menu)))) ((fboundp (quote easy-menu-create-keymaps)) (define-key global-map [menu-bar tools eudc] (cons "Directory Search" (easy-menu-create-keymaps "Directory Search" (cdr menu)))))))))))

;;;***

;;;### (autoloads (eudc-display-jpeg-as-button eudc-display-jpeg-inline
;;;;;;  eudc-display-sound eudc-display-mail eudc-display-url eudc-display-generic-binary)
;;;;;;  "eudc-bob" "net/eudc-bob.el" (15429 13186))
;;; Generated autoloads from net/eudc-bob.el

(autoload (quote eudc-display-generic-binary) "eudc-bob" "\
Display a button for unidentified binary DATA.

\(fn DATA)" nil nil)

(autoload (quote eudc-display-url) "eudc-bob" "\
Display URL and make it clickable.

\(fn URL)" nil nil)

(autoload (quote eudc-display-mail) "eudc-bob" "\
Display e-mail address and make it clickable.

\(fn MAIL)" nil nil)

(autoload (quote eudc-display-sound) "eudc-bob" "\
Display a button to play the sound DATA.

\(fn DATA)" nil nil)

(autoload (quote eudc-display-jpeg-inline) "eudc-bob" "\
Display the JPEG DATA inline at point if possible.

\(fn DATA)" nil nil)

(autoload (quote eudc-display-jpeg-as-button) "eudc-bob" "\
Display a button for the JPEG DATA.

\(fn DATA)" nil nil)

;;;***

;;;### (autoloads (eudc-try-bbdb-insert eudc-insert-record-at-point-into-bbdb)
;;;;;;  "eudc-export" "net/eudc-export.el" (15429 13344))
;;; Generated autoloads from net/eudc-export.el

(autoload (quote eudc-insert-record-at-point-into-bbdb) "eudc-export" "\
Insert record at point into the BBDB database.
This function can only be called from a directory query result buffer.

\(fn)" t nil)

(autoload (quote eudc-try-bbdb-insert) "eudc-export" "\
Call `eudc-insert-record-at-point-into-bbdb' if on a record.

\(fn)" t nil)

;;;***

;;;### (autoloads (eudc-edit-hotlist) "eudc-hotlist" "net/eudc-hotlist.el"
;;;;;;  (15429 13512))
;;; Generated autoloads from net/eudc-hotlist.el

(autoload (quote eudc-edit-hotlist) "eudc-hotlist" "\
Edit the hotlist of directory servers in a specialized buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads (executable-make-buffer-file-executable-if-script-p
;;;;;;  executable-self-display executable-set-magic executable-find)
;;;;;;  "executable" "progmodes/executable.el" (15305 61706))
;;; Generated autoloads from progmodes/executable.el

(autoload (quote executable-find) "executable" "\
Search for COMMAND in `exec-path' and return the absolute file name.
Return nil if COMMAND is not found anywhere in `exec-path'.

\(fn COMMAND)" nil nil)

(autoload (quote executable-set-magic) "executable" "\
Set this buffer's interpreter to INTERPRETER with optional ARGUMENT.
The variables `executable-magicless-file-regexp', `executable-prefix',
`executable-insert', `executable-query' and `executable-chmod' control
when and how magic numbers are inserted or replaced and scripts made
executable.

\(fn INTERPRETER &optional ARGUMENT NO-QUERY-FLAG INSERT-FLAG)" t nil)

(autoload (quote executable-self-display) "executable" "\
Turn a text file into a self-displaying Un*x command.
The magic number of such a command displays all lines but itself.

\(fn)" t nil)

(autoload (quote executable-make-buffer-file-executable-if-script-p) "executable" "\
Make file executable according to umask if not already executable.
If file already has any execute bits set at all, do not change existing
file modes.

\(fn)" nil nil)

;;;***

;;;### (autoloads (expand-jump-to-next-slot expand-jump-to-previous-slot
;;;;;;  expand-add-abbrevs) "expand" "expand.el" (15363 54641))
;;; Generated autoloads from expand.el

(autoload (quote expand-add-abbrevs) "expand" "\
Add a list of abbrev to abbrev table TABLE.
ABBREVS is a list of abbrev definitions; each abbrev description entry
has the form (ABBREV EXPANSION ARG).

ABBREV is the abbreviation to replace.

EXPANSION is the replacement string or a function which will make the
expansion.  For example you, could use the DMacros or skeleton packages
to generate such functions.

ARG is an optional argument which can be a number or a list of
numbers.  If ARG is a number, point is placed ARG chars from the
beginning of the expanded text.

If ARG is a list of numbers, point is placed according to the first
member of the list, but you can visit the other specified positions
cyclicaly with the functions `expand-jump-to-previous-slot' and
`expand-jump-to-next-slot'.

If ARG is omitted, point is placed at the end of the expanded text.

\(fn TABLE ABBREVS)" nil nil)

(autoload (quote expand-jump-to-previous-slot) "expand" "\
Move the cursor to the previous slot in the last abbrev expansion.
This is used only in conjunction with `expand-add-abbrevs'.

\(fn)" t nil)

(autoload (quote expand-jump-to-next-slot) "expand" "\
Move the cursor to the next slot in the last abbrev expansion.
This is used only in conjunction with `expand-add-abbrevs'.

\(fn)" t nil)
 (define-key ctl-x-map "ap" 'expand-jump-to-previous-slot)
 (define-key ctl-x-map "an" 'expand-jump-to-next-slot)

;;;***

;;;### (autoloads (f90-mode) "f90" "progmodes/f90.el" (15935 48914))
;;; Generated autoloads from progmodes/f90.el

(autoload (quote f90-mode) "f90" "\
Major mode for editing Fortran 90,95 code in free format.

\\[f90-indent-new-line] indents current line and creates a new indented line.
\\[f90-indent-line] indents the current line.
\\[f90-indent-subprogram] indents the current subprogram.

Type `? or `\\[help-command] to display a list of built-in abbrevs for F90 keywords.

Key definitions:
\\{f90-mode-map}

Variables controlling indentation style and extra features:

`f90-do-indent'
  Extra indentation within do blocks (default 3).
`f90-if-indent'
  Extra indentation within if/select case/where/forall blocks (default 3).
`f90-type-indent'
  Extra indentation within type/interface/block-data blocks (default 3).
`f90-program-indent'
  Extra indentation within program/module/subroutine/function blocks
  (default 2).
`f90-continuation-indent'
  Extra indentation applied to continuation lines (default 5).
`f90-comment-region'
  String inserted by function \\[f90-comment-region] at start of each
  line in region (default \"!!!$\").
`f90-indented-comment-re'
  Regexp determining the type of comment to be intended like code
  (default \"!\").
`f90-directive-comment-re'
  Regexp of comment-like directive like \"!HPF\\\\$\", not to be indented
  (default \"!hpf\\\\$\").
`f90-break-delimiters'
  Regexp holding list of delimiters at which lines may be broken
  (default \"[-+*/><=,% \\t]\").
`f90-break-before-delimiters'
  Non-nil causes `f90-do-auto-fill' to break lines before delimiters
  (default t).
`f90-beginning-ampersand'
  Automatic insertion of & at beginning of continuation lines (default t).
`f90-smart-end'
  From an END statement, check and fill the end using matching block start.
  Allowed values are 'blink, 'no-blink, and nil, which determine
  whether to blink the matching beginning (default 'blink).
`f90-auto-keyword-case'
  Automatic change of case of keywords (default nil).
  The possibilities are 'downcase-word, 'upcase-word, 'capitalize-word.
`f90-leave-line-no'
  Do not left-justify line numbers (default nil).
`f90-keywords-re'
  List of keywords used for highlighting/upcase-keywords etc.

Turning on F90 mode calls the value of the variable `f90-mode-hook'
with no args, if that value is non-nil.

\(fn)" t nil)

;;;***

;;;### (autoloads (list-colors-display facemenu-read-color facemenu-remove-special
;;;;;;  facemenu-remove-all facemenu-remove-face-props facemenu-set-read-only
;;;;;;  facemenu-set-intangible facemenu-set-invisible facemenu-set-face-from-menu
;;;;;;  facemenu-set-background facemenu-set-foreground facemenu-set-face)
;;;;;;  "facemenu" "facemenu.el" (15935 41357))
;;; Generated autoloads from facemenu.el
 (define-key global-map "\M-g" 'facemenu-keymap)
 (autoload 'facemenu-keymap "facemenu" "Keymap for face-changing commands." t 'keymap)

(defvar facemenu-face-menu (let ((map (make-sparse-keymap "Face"))) (define-key map "o" (cons "Other..." (quote facemenu-set-face))) map) "\
Menu keymap for faces.")

(defalias (quote facemenu-face-menu) facemenu-face-menu)

(defvar facemenu-foreground-menu (let ((map (make-sparse-keymap "Foreground Color"))) (define-key map "o" (cons "Other..." (quote facemenu-set-foreground))) map) "\
Menu keymap for foreground colors.")

(defalias (quote facemenu-foreground-menu) facemenu-foreground-menu)

(defvar facemenu-background-menu (let ((map (make-sparse-keymap "Background Color"))) (define-key map "o" (cons "Other..." (quote facemenu-set-background))) map) "\
Menu keymap for background colors.")

(defalias (quote facemenu-background-menu) facemenu-background-menu)

(defvar facemenu-special-menu (let ((map (make-sparse-keymap "Special"))) (define-key map [115] (cons (purecopy "Remove Special") (quote facemenu-remove-special))) (define-key map [116] (cons (purecopy "Intangible") (quote facemenu-set-intangible))) (define-key map [118] (cons (purecopy "Invisible") (quote facemenu-set-invisible))) (define-key map [114] (cons (purecopy "Read-Only") (quote facemenu-set-read-only))) map) "\
Menu keymap for non-face text-properties.")

(defalias (quote facemenu-special-menu) facemenu-special-menu)

(defvar facemenu-justification-menu (let ((map (make-sparse-keymap "Justification"))) (define-key map [99] (cons (purecopy "Center") (quote set-justification-center))) (define-key map [98] (cons (purecopy "Full") (quote set-justification-full))) (define-key map [114] (cons (purecopy "Right") (quote set-justification-right))) (define-key map [108] (cons (purecopy "Left") (quote set-justification-left))) (define-key map [117] (cons (purecopy "Unfilled") (quote set-justification-none))) map) "\
Submenu for text justification commands.")

(defalias (quote facemenu-justification-menu) facemenu-justification-menu)

(defvar facemenu-indentation-menu (let ((map (make-sparse-keymap "Indentation"))) (define-key map [decrease-right-margin] (cons (purecopy "Indent Right Less") (quote decrease-right-margin))) (define-key map [increase-right-margin] (cons (purecopy "Indent Right More") (quote increase-right-margin))) (define-key map [decrease-left-margin] (cons (purecopy "Indent Less") (quote decrease-left-margin))) (define-key map [increase-left-margin] (cons (purecopy "Indent More") (quote increase-left-margin))) map) "\
Submenu for indentation commands.")

(defalias (quote facemenu-indentation-menu) facemenu-indentation-menu)

(defvar facemenu-menu nil "\
Facemenu top-level menu keymap.")

(setq facemenu-menu (make-sparse-keymap "Text Properties"))

(let ((map facemenu-menu)) (define-key map [dc] (cons (purecopy "Display Colors") (quote list-colors-display))) (define-key map [df] (cons (purecopy "Display Faces") (quote list-faces-display))) (define-key map [dp] (cons (purecopy "Describe Properties") (quote describe-text-properties))) (define-key map [ra] (cons (purecopy "Remove Text Properties") (quote facemenu-remove-all))) (define-key map [rm] (cons (purecopy "Remove Face Properties") (quote facemenu-remove-face-props))) (define-key map [s1] (list (purecopy "--"))))

(let ((map facemenu-menu)) (define-key map [in] (cons (purecopy "Indentation") (quote facemenu-indentation-menu))) (define-key map [ju] (cons (purecopy "Justification") (quote facemenu-justification-menu))) (define-key map [s2] (list (purecopy "--"))) (define-key map [sp] (cons (purecopy "Special Properties") (quote facemenu-special-menu))) (define-key map [bg] (cons (purecopy "Background Color") (quote facemenu-background-menu))) (define-key map [fg] (cons (purecopy "Foreground Color") (quote facemenu-foreground-menu))) (define-key map [fc] (cons (purecopy "Face") (quote facemenu-face-menu))))

(defalias (quote facemenu-menu) facemenu-menu)

(autoload (quote facemenu-set-face) "facemenu" "\
Add FACE to the region or next character typed.
This adds FACE to the top of the face list; any faces lower on the list that
will not show through at all will be removed.

Interactively, reads the face name with the minibuffer.

If the region is active (normally true except in Transient Mark mode)
and there is no prefix argument, this command sets the region to the
requested face.

Otherwise, this command specifies the face for the next character
inserted.  Moving point or switching buffers before
typing a character to insert cancels the specification.

\(fn FACE &optional START END)" t nil)

(autoload (quote facemenu-set-foreground) "facemenu" "\
Set the foreground COLOR of the region or next character typed.
This command reads the color in the minibuffer.

If the region is active (normally true except in Transient Mark mode)
and there is no prefix argument, this command sets the region to the
requested face.

Otherwise, this command specifies the face for the next character
inserted.  Moving point or switching buffers before
typing a character to insert cancels the specification.

\(fn COLOR &optional START END)" t nil)

(autoload (quote facemenu-set-background) "facemenu" "\
Set the background COLOR of the region or next character typed.
This command reads the color in the minibuffer.

If the region is active (normally true except in Transient Mark mode)
and there is no prefix argument, this command sets the region to the
requested face.

Otherwise, this command specifies the face for the next character
inserted.  Moving point or switching buffers before
typing a character to insert cancels the specification.

\(fn COLOR &optional START END)" t nil)

(autoload (quote facemenu-set-face-from-menu) "facemenu" "\
Set the FACE of the region or next character typed.
This function is designed to be called from a menu; the face to use
is the menu item's name.

If the region is active (normally true except in Transient Mark mode)
and there is no prefix argument, this command sets the region to the
requested face.

Otherwise, this command specifies the face for the next character
inserted.  Moving point or switching buffers before
typing a character to insert cancels the specification.

\(fn FACE START END)" t nil)

(autoload (quote facemenu-set-invisible) "facemenu" "\
Make the region invisible.
This sets the `invisible' text property; it can be undone with
`facemenu-remove-special'.

\(fn START END)" t nil)

(autoload (quote facemenu-set-intangible) "facemenu" "\
Make the region intangible: disallow moving into it.
This sets the `intangible' text property; it can be undone with
`facemenu-remove-special'.

\(fn START END)" t nil)

(autoload (quote facemenu-set-read-only) "facemenu" "\
Make the region unmodifiable.
This sets the `read-only' text property; it can be undone with
`facemenu-remove-special'.

\(fn START END)" t nil)

(autoload (quote facemenu-remove-face-props) "facemenu" "\
Remove `face' and `mouse-face' text properties.

\(fn START END)" t nil)

(autoload (quote facemenu-remove-all) "facemenu" "\
Remove all text properties from the region.

\(fn START END)" t nil)

(autoload (quote facemenu-remove-special) "facemenu" "\
Remove all the \"special\" text properties from the region.
These special properties include `invisible', `intangible' and `read-only'.

\(fn START END)" t nil)

(autoload (quote facemenu-read-color) "facemenu" "\
Read a color using the minibuffer.

\(fn &optional PROMPT)" nil nil)

(autoload (quote list-colors-display) "facemenu" "\
Display names of defined colors, and show what they look like.
If the optional argument LIST is non-nil, it should be a list of
colors to display.  Otherwise, this command computes a list
of colors that the current display can handle.

\(fn &optional LIST)" t nil)

;;;***

;;;### (autoloads (turn-on-fast-lock fast-lock-mode) "fast-lock"
;;;;;;  "fast-lock.el" (15930 37682))
;;; Generated autoloads from fast-lock.el

(autoload (quote fast-lock-mode) "fast-lock" "\
Toggle Fast Lock mode.
With arg, turn Fast Lock mode on if and only if arg is positive and the buffer
is associated with a file.  Enable it automatically in your `~/.emacs' by:

 (setq font-lock-support-mode 'fast-lock-mode)

If Fast Lock mode is enabled, and the current buffer does not contain any text
properties, any associated Font Lock cache is used if its timestamp matches the
buffer's file, and its `font-lock-keywords' match those that you are using.

Font Lock caches may be saved:
- When you save the file's buffer.
- When you kill an unmodified file's buffer.
- When you exit Emacs, for all unmodified or saved buffers.
Depending on the value of `fast-lock-save-events'.
See also the commands `fast-lock-read-cache' and `fast-lock-save-cache'.

Use \\[font-lock-fontify-buffer] to fontify the buffer if the cache is bad.

Various methods of control are provided for the Font Lock cache.  In general,
see variable `fast-lock-cache-directories' and function `fast-lock-cache-name'.
For saving, see variables `fast-lock-minimum-size', `fast-lock-save-events',
`fast-lock-save-others' and `fast-lock-save-faces'.

\(fn &optional ARG)" t nil)

(autoload (quote turn-on-fast-lock) "fast-lock" "\
Unconditionally turn on Fast Lock mode.

\(fn)" nil nil)

(when (fboundp (quote add-minor-mode)) (defvar fast-lock-mode nil) (add-minor-mode (quote fast-lock-mode) nil))

;;;***

;;;### (autoloads (feedmail-queue-reminder feedmail-run-the-queue
;;;;;;  feedmail-run-the-queue-global-prompt feedmail-run-the-queue-no-prompts
;;;;;;  feedmail-send-it) "feedmail" "mail/feedmail.el" (15832 6910))
;;; Generated autoloads from mail/feedmail.el

(autoload (quote feedmail-send-it) "feedmail" "\
Send the current mail buffer using the Feedmail package.
This is a suitable value for `send-mail-function'.  It can be used
with various lower-level mechanisms to provide features such as queueing.

\(fn)" nil nil)

(autoload (quote feedmail-run-the-queue-no-prompts) "feedmail" "\
Like feedmail-run-the-queue, but suppress confirmation prompts.

\(fn &optional ARG)" t nil)

(autoload (quote feedmail-run-the-queue-global-prompt) "feedmail" "\
Like feedmail-run-the-queue, but with a global confirmation prompt.
This is generally most useful if run non-interactively, since you can
bail out with an appropriate answer to the global confirmation prompt.

\(fn &optional ARG)" t nil)

(autoload (quote feedmail-run-the-queue) "feedmail" "\
Visit each message in the feedmail queue directory and send it out.
Return value is a list of three things: number of messages sent, number of
messages skipped, and number of non-message things in the queue (commonly
backup file names and the like).

\(fn &optional ARG)" t nil)

(autoload (quote feedmail-queue-reminder) "feedmail" "\
Perform some kind of reminder activity about queued and draft messages.
Called with an optional symbol argument which says what kind of event
is triggering the reminder activity.  The default is 'on-demand, which
is what you typically would use if you were putting this in your emacs start-up
or mail hook code.  Other recognized values for WHAT-EVENT (these are passed
internally by feedmail):

   after-immediate      (a message has just been sent in immediate mode)
   after-queue          (a message has just been queued)
   after-draft          (a message has just been placed in the draft directory)
   after-run            (the queue has just been run, possibly sending messages)

WHAT-EVENT is used as a key into the table feedmail-queue-reminder-alist.  If
the associated value is a function, it is called without arguments and is expected
to perform the reminder activity.  You can supply your own reminder functions
by redefining feedmail-queue-reminder-alist.  If you don't want any reminders,
you can set feedmail-queue-reminder-alist to nil.

\(fn &optional WHAT-EVENT)" t nil)

;;;***

;;;### (autoloads (ffap-bindings dired-at-point ffap-at-mouse ffap-menu
;;;;;;  find-file-at-point ffap-next) "ffap" "ffap.el" (15935 41375))
;;; Generated autoloads from ffap.el

(autoload (quote ffap-next) "ffap" "\
Search buffer for next file or URL, and run ffap.
Optional argument BACK says to search backwards.
Optional argument WRAP says to try wrapping around if necessary.
Interactively: use a single prefix to search backwards,
double prefix to wrap forward, triple to wrap backwards.
Actual search is done by `ffap-next-guess'.

\(fn &optional BACK WRAP)" t nil)

(autoload (quote find-file-at-point) "ffap" "\
Find FILENAME, guessing a default from text around point.
If `ffap-url-regexp' is not nil, the FILENAME may also be an URL.
With a prefix, this command behaves exactly like `ffap-file-finder'.
If `ffap-require-prefix' is set, the prefix meaning is reversed.
See also the variables `ffap-dired-wildcards', `ffap-newfile-prompt',
and the functions `ffap-file-at-point' and `ffap-url-at-point'.

See <ftp://ftp.mathcs.emory.edu/pub/mic/emacs/> for latest version.

\(fn &optional FILENAME)" t nil)

(defalias (quote ffap) (quote find-file-at-point))

(autoload (quote ffap-menu) "ffap" "\
Put up a menu of files and urls mentioned in this buffer.
Then set mark, jump to choice, and try to fetch it.  The menu is
cached in `ffap-menu-alist', and rebuilt by `ffap-menu-rescan'.
The optional RESCAN argument (a prefix, interactively) forces
a rebuild.  Searches with `ffap-menu-regexp'.

\(fn &optional RESCAN)" t nil)

(autoload (quote ffap-at-mouse) "ffap" "\
Find file or url guessed from text around mouse click.
Interactively, calls `ffap-at-mouse-fallback' if no guess is found.
Return value:
  * if a guess string is found, return it (after finding it)
  * if the fallback is called, return whatever it returns
  * otherwise, nil

\(fn E)" t nil)

(autoload (quote dired-at-point) "ffap" "\
Start Dired, defaulting to file at point.  See `ffap'.

\(fn &optional FILENAME)" t nil)

(autoload (quote ffap-bindings) "ffap" "\
Evaluate the forms in variable `ffap-bindings'.

\(fn)" t nil)

;;;***

;;;### (autoloads (file-cache-minibuffer-complete) "filecache" "filecache.el"
;;;;;;  (15930 37703))
;;; Generated autoloads from filecache.el

(autoload (quote file-cache-minibuffer-complete) "filecache" "\
Complete a filename in the minibuffer using a preloaded cache.
Filecache does two kinds of substitution: it completes on names in
the cache, and, once it has found a unique name, it cycles through
the directories that the name is available in.  With a prefix argument,
the name is considered already unique; only the second substitution
\(directories) is done.

\(fn ARG)" t nil)
 (define-key minibuffer-local-completion-map [C-tab] 'file-cache-minibuffer-complete)
 (define-key minibuffer-local-map [C-tab] 'file-cache-minibuffer-complete)
 (define-key minibuffer-local-must-match-map [C-tab] 'file-cache-minibuffer-complete)

;;;***

;;;### (autoloads (find-grep-dired find-name-dired find-dired find-grep-options
;;;;;;  find-ls-option) "find-dired" "find-dired.el" (15935 41394))
;;; Generated autoloads from find-dired.el

(defvar find-ls-option (if (eq system-type (quote berkeley-unix)) (quote ("-ls" . "-gilsb")) (quote ("-exec ls -ld {} \\;" . "-ld"))) "\
*Description of the option to `find' to produce an `ls -l'-type listing.
This is a cons of two strings (FIND-OPTION . LS-SWITCHES).  FIND-OPTION
gives the option (or options) to `find' that produce the desired output.
LS-SWITCHES is a list of `ls' switches to tell dired how to parse the output.")

(custom-autoload (quote find-ls-option) "find-dired")

(defvar find-grep-options (if (or (eq system-type (quote berkeley-unix)) (string-match "solaris2" system-configuration) (string-match "irix" system-configuration)) "-s" "-q") "\
*Option to grep to be as silent as possible.
On Berkeley systems, this is `-s'; on Posix, and with GNU grep, `-q' does it.
On other systems, the closest you can come is to use `-l'.")

(custom-autoload (quote find-grep-options) "find-dired")

(autoload (quote find-dired) "find-dired" "\
Run `find' and go into Dired mode on a buffer of the output.
The command run (after changing into DIR) is

    find . \\( ARGS \\) -ls

except that the variable `find-ls-option' specifies what to use
as the final argument.

\(fn DIR ARGS)" t nil)

(autoload (quote find-name-dired) "find-dired" "\
Search DIR recursively for files matching the globbing pattern PATTERN,
and run dired on those files.
PATTERN is a shell wildcard (not an Emacs regexp) and need not be quoted.
The command run (after changing into DIR) is

    find . -name 'PATTERN' -ls

\(fn DIR PATTERN)" t nil)

(autoload (quote find-grep-dired) "find-dired" "\
Find files in DIR containing a regexp REGEXP and start Dired on output.
The command run (after changing into DIR) is

    find . -exec grep -s -e REGEXP {} \\; -ls

Thus ARG can also contain additional grep options.

\(fn DIR REGEXP)" t nil)

;;;***

;;;### (autoloads (ff-mouse-find-other-file-other-window ff-mouse-find-other-file
;;;;;;  ff-find-other-file ff-get-other-file) "find-file" "find-file.el"
;;;;;;  (15935 41411))
;;; Generated autoloads from find-file.el

(autoload (quote ff-get-other-file) "find-file" "\
Find the header or source file corresponding to this file.
See also the documentation for `ff-find-other-file'.

If optional IN-OTHER-WINDOW is non-nil, find the file in another window.

\(fn &optional IN-OTHER-WINDOW)" t nil)

(defalias (quote ff-find-related-file) (quote ff-find-other-file))

(autoload (quote ff-find-other-file) "find-file" "\
Find the header or source file corresponding to this file.
Being on a `#include' line pulls in that file.

If optional IN-OTHER-WINDOW is non-nil, find the file in the other window.
If optional IGNORE-INCLUDE is non-nil, ignore being on `#include' lines.

Variables of interest include:

 - `ff-case-fold-search'
   Non-nil means ignore cases in matches (see `case-fold-search').
   If you have extensions in different cases, you will want this to be nil.

 - `ff-always-in-other-window'
   If non-nil, always open the other file in another window, unless an
   argument is given to `ff-find-other-file'.

 - `ff-ignore-include'
   If non-nil, ignores #include lines.

 - `ff-always-try-to-create'
   If non-nil, always attempt to create the other file if it was not found.

 - `ff-quiet-mode'
   If non-nil, traces which directories are being searched.

 - `ff-special-constructs'
   A list of regular expressions specifying how to recognise special
   constructs such as include files etc, and an associated method for
   extracting the filename from that construct.

 - `ff-other-file-alist'
   Alist of extensions to find given the current file's extension.

 - `ff-search-directories'
   List of directories searched through with each extension specified in
   `ff-other-file-alist' that matches this file's extension.

 - `ff-pre-find-hook'
   List of functions to be called before the search for the file starts.

 - `ff-pre-load-hook'
   List of functions to be called before the other file is loaded.

 - `ff-post-load-hook'
   List of functions to be called after the other file is loaded.

 - `ff-not-found-hook'
   List of functions to be called if the other file could not be found.

 - `ff-file-created-hook'
   List of functions to be called if the other file has been created.

\(fn &optional IN-OTHER-WINDOW IGNORE-INCLUDE)" t nil)

(autoload (quote ff-mouse-find-other-file) "find-file" "\
Visit the file you click on.

\(fn EVENT)" t nil)

(autoload (quote ff-mouse-find-other-file-other-window) "find-file" "\
Visit the file you click on in another window.

\(fn EVENT)" t nil)

;;;***

;;;### (autoloads (find-function-setup-keys find-variable-at-point
;;;;;;  find-function-at-point find-function-on-key find-variable-other-frame
;;;;;;  find-variable-other-window find-variable find-variable-noselect
;;;;;;  find-function-other-frame find-function-other-window find-function
;;;;;;  find-function-noselect find-function-search-for-symbol find-library)
;;;;;;  "find-func" "emacs-lisp/find-func.el" (15935 47054))
;;; Generated autoloads from emacs-lisp/find-func.el

(autoload (quote find-library) "find-func" "\
Find the elisp source of LIBRARY.

\(fn LIBRARY)" t nil)

(autoload (quote find-function-search-for-symbol) "find-func" "\
Search for SYMBOL.
If VARIABLE-P is nil, `find-function-regexp' is used, otherwise
`find-variable-regexp' is used.  The search is done in library LIBRARY.

\(fn SYMBOL VARIABLE-P LIBRARY)" nil nil)

(autoload (quote find-function-noselect) "find-func" "\
Return a pair (BUFFER . POINT) pointing to the definition of FUNCTION.

Finds the Emacs Lisp library containing the definition of FUNCTION
in a buffer and the point of the definition.  The buffer is
not selected.

If the file where FUNCTION is defined is not known, then it is
searched for in `find-function-source-path' if non nil, otherwise
in `load-path'.

\(fn FUNCTION)" nil nil)

(autoload (quote find-function) "find-func" "\
Find the definition of the FUNCTION near point.

Finds the Emacs Lisp library containing the definition of the function
near point (selected by `function-at-point') in a buffer and
places point before the definition.  Point is saved in the buffer if
it is one of the current buffers.

The library where FUNCTION is defined is searched for in
`find-function-source-path', if non nil, otherwise in `load-path'.
See also `find-function-recenter-line' and `find-function-after-hook'.

\(fn FUNCTION)" t nil)

(autoload (quote find-function-other-window) "find-func" "\
Find, in another window, the definition of FUNCTION near point.

See `find-function' for more details.

\(fn FUNCTION)" t nil)

(autoload (quote find-function-other-frame) "find-func" "\
Find, in ananother frame, the definition of FUNCTION near point.

See `find-function' for more details.

\(fn FUNCTION)" t nil)

(autoload (quote find-variable-noselect) "find-func" "\
Return a pair `(BUFFER . POINT)' pointing to the definition of SYMBOL.

Finds the Emacs Lisp library containing the definition of SYMBOL
in a buffer and the point of the definition.  The buffer is
not selected.

The library where VARIABLE is defined is searched for in FILE or
`find-function-source-path', if non nil, otherwise in `load-path'.

\(fn VARIABLE &optional FILE)" nil nil)

(autoload (quote find-variable) "find-func" "\
Find the definition of the VARIABLE near point.

Finds the Emacs Lisp library containing the definition of the variable
near point (selected by `variable-at-point') in a buffer and
places point before the definition.  Point is saved in the buffer if
it is one of the current buffers.

The library where VARIABLE is defined is searched for in
`find-function-source-path', if non nil, otherwise in `load-path'.
See also `find-function-recenter-line' and `find-function-after-hook'.

\(fn VARIABLE)" t nil)

(autoload (quote find-variable-other-window) "find-func" "\
Find, in another window, the definition of VARIABLE near point.

See `find-variable' for more details.

\(fn VARIABLE)" t nil)

(autoload (quote find-variable-other-frame) "find-func" "\
Find, in annother frame, the definition of VARIABLE near point.

See `find-variable' for more details.

\(fn VARIABLE)" t nil)

(autoload (quote find-function-on-key) "find-func" "\
Find the function that KEY invokes.  KEY is a string.
Point is saved if FUNCTION is in the current buffer.

\(fn KEY)" t nil)

(autoload (quote find-function-at-point) "find-func" "\
Find directly the function at point in the other window.

\(fn)" t nil)

(autoload (quote find-variable-at-point) "find-func" "\
Find directly the function at point in the other window.

\(fn)" t nil)

(autoload (quote find-function-setup-keys) "find-func" "\
Define some key bindings for the find-function family of functions.

\(fn)" nil nil)

;;;***

;;;### (autoloads (find-lisp-find-dired-filter find-lisp-find-dired-subdirectories
;;;;;;  find-lisp-find-dired) "find-lisp" "find-lisp.el" (15186 53885))
;;; Generated autoloads from find-lisp.el

(autoload (quote find-lisp-find-dired) "find-lisp" "\
Find files in DIR, matching REGEXP.

\(fn DIR REGEXP)" t nil)

(autoload (quote find-lisp-find-dired-subdirectories) "find-lisp" "\
Find all subdirectories of DIR.

\(fn DIR)" t nil)

(autoload (quote find-lisp-find-dired-filter) "find-lisp" "\
Change the filter on a find-lisp-find-dired buffer to REGEXP.

\(fn REGEXP)" t nil)

;;;***

;;;### (autoloads (finder-by-keyword finder-commentary finder-list-keywords)
;;;;;;  "finder" "finder.el" (15887 14308))
;;; Generated autoloads from finder.el

(autoload (quote finder-list-keywords) "finder" "\
Display descriptions of the keywords in the Finder buffer.

\(fn)" t nil)

(autoload (quote finder-commentary) "finder" "\
Display FILE's commentary section.
FILE should be in a form suitable for passing to `locate-library'.

\(fn FILE)" t nil)

(autoload (quote finder-by-keyword) "finder" "\
Find packages matching a given keyword.

\(fn)" t nil)

;;;***

;;;### (autoloads (enable-flow-control-on enable-flow-control) "flow-ctrl"
;;;;;;  "flow-ctrl.el" (15935 41434))
;;; Generated autoloads from flow-ctrl.el

(autoload (quote enable-flow-control) "flow-ctrl" "\
Toggle flow control handling.
When handling is enabled, user can type C-s as C-\\, and C-q as C-^.
With arg, enable flow control mode if arg is positive, otherwise disable.

\(fn &optional ARGUMENT)" t nil)

(autoload (quote enable-flow-control-on) "flow-ctrl" "\
Enable flow control if using one of a specified set of terminal types.
Use `(enable-flow-control-on \"vt100\" \"h19\")' to enable flow control
on VT-100 and H19 terminals.  When flow control is enabled,
you must type C-\\ to get the effect of a C-s, and type C-^
to get the effect of a C-q.

\(fn &rest LOSING-TERMINAL-TYPES)" nil nil)

;;;***

;;;### (autoloads (flyspell-buffer flyspell-region flyspell-mode-off
;;;;;;  flyspell-version flyspell-mode flyspell-prog-mode flyspell-mode-line-string)
;;;;;;  "flyspell" "textmodes/flyspell.el" (15577 17335))
;;; Generated autoloads from textmodes/flyspell.el

(defvar flyspell-mode-line-string " Fly" "\
*String displayed on the modeline when flyspell is active.
Set this to nil if you don't want a modeline indicator.")

(custom-autoload (quote flyspell-mode-line-string) "flyspell")

(autoload (quote flyspell-prog-mode) "flyspell" "\
Turn on `flyspell-mode' for comments and strings.

\(fn)" t nil)

(defvar flyspell-mode nil)

(defvar flyspell-mode-map (make-sparse-keymap))

(autoload (quote flyspell-mode) "flyspell" "\
Minor mode performing on-the-fly spelling checking.
Ispell is automatically spawned on background for each entered words.
The default flyspell behavior is to highlight incorrect words.
With no argument, this command toggles Flyspell mode.
With a prefix argument ARG, turn Flyspell minor mode on iff ARG is positive.

Bindings:
\\[ispell-word]: correct words (using Ispell).
\\[flyspell-auto-correct-word]: automatically correct word.
\\[flyspell-correct-word] (or mouse-2): popup correct words.

Hooks:
This runs `flyspell-mode-hook' after flyspell is entered.

Remark:
`flyspell-mode' uses `ispell-mode'.  Thus all Ispell options are
valid.  For instance, a personal dictionary can be used by
invoking `ispell-change-dictionary'.

Consider using the `ispell-parser' to check your text.  For instance
consider adding:
\(add-hook 'tex-mode-hook (function (lambda () (setq ispell-parser 'tex))))
in your .emacs file.

\\[flyspell-region] checks all words inside a region.
\\[flyspell-buffer] checks the whole buffer.

\(fn &optional ARG)" t nil)

(add-minor-mode (quote flyspell-mode) (quote flyspell-mode-line-string) flyspell-mode-map nil (quote flyspell-mode))

(autoload (quote flyspell-version) "flyspell" "\
The flyspell version

\(fn)" t nil)

(autoload (quote flyspell-mode-off) "flyspell" "\
Turn Flyspell mode off.

\(fn)" nil nil)

(autoload (quote flyspell-region) "flyspell" "\
Flyspell text between BEG and END.

\(fn BEG END)" t nil)

(autoload (quote flyspell-buffer) "flyspell" "\
Flyspell whole buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads (follow-delete-other-windows-and-split follow-mode
;;;;;;  turn-off-follow-mode turn-on-follow-mode) "follow" "follow.el"
;;;;;;  (15832 29330))
;;; Generated autoloads from follow.el

(autoload (quote turn-on-follow-mode) "follow" "\
Turn on Follow mode. Please see the function `follow-mode'.

\(fn)" t nil)

(autoload (quote turn-off-follow-mode) "follow" "\
Turn off Follow mode. Please see the function `follow-mode'.

\(fn)" t nil)

(autoload (quote follow-mode) "follow" "\
Minor mode that combines windows into one tall virtual window.

The feeling of a \"virtual window\" has been accomplished by the use
of two major techniques:

* The windows always displays adjacent sections of the buffer.
  This means that whenever one window is moved, all the
  others will follow.  (Hence the name Follow Mode.)

* Should the point (cursor) end up outside a window, another
  window displaying that point is selected, if possible.  This
  makes it possible to walk between windows using normal cursor
  movement commands.

Follow mode comes to its prime when used on a large screen and two
side-by-side window are used. The user can, with the help of Follow
mode, use two full-height windows as though they would have been
one. Imagine yourself editing a large function, or section of text,
and being able to use 144 lines instead of the normal 72... (your
mileage may vary).

To split one large window into two side-by-side windows, the commands
`\\[split-window-horizontally]' or `M-x follow-delete-other-windows-and-split' can be used.

Only windows displayed in the same frame follow each-other.

If the variable `follow-intercept-processes' is non-nil, Follow mode
will listen to the output of processes and redisplay accordingly.
\(This is the default.)

When Follow mode is switched on, the hook `follow-mode-hook'
is called.  When turned off, `follow-mode-off-hook' is called.

Keys specific to Follow mode:
\\{follow-mode-map}

\(fn ARG)" t nil)

(autoload (quote follow-delete-other-windows-and-split) "follow" "\
Create two side by side windows and enter Follow Mode.

Execute this command to display as much as possible of the text
in the selected window.  All other windows, in the current
frame, are deleted and the selected window is split in two
side-by-side windows. Follow Mode is activated, hence the
two windows always will display two successive pages.
\(If one window is moved, the other one will follow.)

If ARG is positive, the leftmost window is selected.  If it negative,
the rightmost is selected.  If ARG is nil, the leftmost window is
selected if the original window is the first one in the frame.

To bind this command to a hotkey, place the following line
in your `~/.emacs' file, replacing [f7] by your favourite key:
    (global-set-key [f7] 'follow-delete-other-windows-and-split)

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (font-lock-fontify-buffer font-lock-remove-keywords
;;;;;;  font-lock-add-keywords) "font-lock" "font-lock.el" (15933
;;;;;;  22021))
;;; Generated autoloads from font-lock.el

(autoload (quote font-lock-add-keywords) "font-lock" "\
Add highlighting KEYWORDS for MODE.
MODE should be a symbol, the major mode command name, such as `c-mode'
or nil.  If nil, highlighting keywords are added for the current buffer.
KEYWORDS should be a list; see the variable `font-lock-keywords'.
By default they are added at the beginning of the current highlighting list.
If optional argument APPEND is `set', they are used to replace the current
highlighting list.  If APPEND is any other non-nil value, they are added at the
end of the current highlighting list.

For example:

 (font-lock-add-keywords 'c-mode
  '((\"\\\\\\=<\\\\(FIXME\\\\):\" 1 font-lock-warning-face prepend)
    (\"\\\\\\=<\\\\(and\\\\|or\\\\|not\\\\)\\\\\\=>\" . font-lock-keyword-face)))

adds two fontification patterns for C mode, to fontify `FIXME:' words, even in
comments, and to fontify `and', `or' and `not' words as keywords.

When used from an elisp package (such as a minor mode), it is recommended
to use nil for MODE (and place the call in a loop or on a hook) to avoid
subtle problems due to details of the implementation.

Note that some modes have specialized support for additional patterns, e.g.,
see the variables `c-font-lock-extra-types', `c++-font-lock-extra-types',
`objc-font-lock-extra-types' and `java-font-lock-extra-types'.

\(fn MODE KEYWORDS &optional APPEND)" nil nil)

(autoload (quote font-lock-remove-keywords) "font-lock" "\
Remove highlighting KEYWORDS for MODE.

MODE should be a symbol, the major mode command name, such as `c-mode'
or nil.  If nil, highlighting keywords are removed for the current buffer.

When used from an elisp package (such as a minor mode), it is recommended
to use nil for MODE (and place the call in a loop or on a hook) to avoid
subtle problems due to details of the implementation.

\(fn MODE KEYWORDS)" nil nil)

(autoload (quote font-lock-fontify-buffer) "font-lock" "\
Fontify the current buffer the way the function `font-lock-mode' would.

\(fn)" t nil)

;;;***

;;;### (autoloads (footnote-mode) "footnote" "mail/footnote.el" (15935
;;;;;;  48280))
;;; Generated autoloads from mail/footnote.el

(autoload (quote footnote-mode) "footnote" "\
Toggle footnote minor mode.
\\<message-mode-map>
key		binding
---		-------

\\[Footnote-renumber-footnotes]		Footnote-renumber-footnotes
\\[Footnote-goto-footnote]		Footnote-goto-footnote
\\[Footnote-delete-footnote]		Footnote-delete-footnote
\\[Footnote-cycle-style]		Footnote-cycle-style
\\[Footnote-back-to-message]		Footnote-back-to-message
\\[Footnote-add-footnote]		Footnote-add-footnote

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (forms-find-file-other-window forms-find-file forms-mode)
;;;;;;  "forms" "forms.el" (15935 41512))
;;; Generated autoloads from forms.el

(autoload (quote forms-mode) "forms" "\
Major mode to visit files in a field-structured manner using a form.

Commands:                        Equivalent keys in read-only mode:
 TAB            forms-next-field          TAB
 C-c TAB        forms-next-field
 C-c <          forms-first-record         <
 C-c >          forms-last-record          >
 C-c ?          describe-mode              ?
 C-c C-k        forms-delete-record
 C-c C-q        forms-toggle-read-only     q
 C-c C-o        forms-insert-record
 C-c C-l        forms-jump-record          l
 C-c C-n        forms-next-record          n
 C-c C-p        forms-prev-record          p
 C-c C-r        forms-search-reverse       r
 C-c C-s        forms-search-forward       s
 C-c C-x        forms-exit                 x

\(fn &optional PRIMARY)" t nil)

(autoload (quote forms-find-file) "forms" "\
Visit a file in Forms mode.

\(fn FN)" t nil)

(autoload (quote forms-find-file-other-window) "forms" "\
Visit a file in Forms mode in other window.

\(fn FN)" t nil)

;;;***

;;;### (autoloads (fortran-mode fortran-tab-mode-default) "fortran"
;;;;;;  "progmodes/fortran.el" (15863 57597))
;;; Generated autoloads from progmodes/fortran.el

(defvar fortran-tab-mode-default nil "\
*Default tabbing/carriage control style for empty files in Fortran mode.
A value of t specifies tab-digit style of continuation control.
A value of nil specifies that continuation lines are marked
with a character in column 6.")

(custom-autoload (quote fortran-tab-mode-default) "fortran")

(autoload (quote fortran-mode) "fortran" "\
Major mode for editing Fortran code.
\\[fortran-indent-line] indents the current Fortran line correctly.
DO statements must not share a common CONTINUE.

Type ;? or ;\\[help-command] to display a list of built-in abbrevs for
Fortran keywords.

Key definitions:
\\{fortran-mode-map}

Variables controlling indentation style and extra features:

 `comment-start'
    If you want to use comments starting with `!',
    set this to the string \"!\".
 `fortran-do-indent'
    Extra indentation within do blocks.  (default 3)
 `fortran-if-indent'
    Extra indentation within if blocks.  (default 3)
 `fortran-structure-indent'
    Extra indentation within structure, union, map and interface blocks.
    (default 3)
 `fortran-continuation-indent'
    Extra indentation applied to continuation statements.  (default 5)
 `fortran-comment-line-extra-indent'
    Amount of extra indentation for text within full-line comments.  (default 0)
 `fortran-comment-indent-style'
    nil    means don't change indentation of text in full-line comments,
    fixed  means indent that text at `fortran-comment-line-extra-indent' beyond
           the value of `fortran-minimum-statement-indent-fixed' (for fixed
           format continuation style) or `fortran-minimum-statement-indent-tab'
           (for TAB format continuation style).
    relative  means indent at `fortran-comment-line-extra-indent' beyond the
 	      indentation for a line of code.
    (default 'fixed)
 `fortran-comment-indent-char'
    Single-character string to be inserted instead of space for
    full-line comment indentation.  (default \" \")
 `fortran-minimum-statement-indent-fixed'
    Minimum indentation for Fortran statements in fixed format mode.  (def.6)
 `fortran-minimum-statement-indent-tab'
    Minimum indentation for Fortran statements in TAB format mode.  (default 9)
 `fortran-line-number-indent'
    Maximum indentation for line numbers.  A line number will get
    less than this much indentation if necessary to avoid reaching
    column 5.  (default 1)
 `fortran-check-all-num-for-matching-do'
    Non-nil causes all numbered lines to be treated as possible \"continue\"
    statements.  (default nil)
 `fortran-blink-matching-if'
    Non-nil causes \\[fortran-indent-line] on an ENDIF statement to blink on
    matching IF.  Also, from an ENDDO statement, blink on matching DO [WHILE]
    statement.  (default nil)
 `fortran-continuation-string'
    Single-character string to be inserted in column 5 of a continuation
    line.  (default \"$\")
 `fortran-comment-region'
    String inserted by \\[fortran-comment-region] at start of each line in
    region.  (default \"c$$$\")
 `fortran-electric-line-number'
    Non-nil causes line number digits to be moved to the correct column
    as typed.  (default t)
 `fortran-break-before-delimiters'
    Non-nil causes lines to be broken before delimiters.
    (default t)

Turning on Fortran mode calls the value of the variable `fortran-mode-hook'
with no args, if that value is non-nil.

\(fn)" t nil)

;;;***

;;;### (autoloads (fortune fortune-to-signature fortune-compile fortune-from-region
;;;;;;  fortune-add-fortune) "fortune" "play/fortune.el" (15935 48681))
;;; Generated autoloads from play/fortune.el

(autoload (quote fortune-add-fortune) "fortune" "\
Add STRING to a fortune file FILE.

Interactively, if called with a prefix argument,
read the file name to use.  Otherwise use the value of `fortune-file'.

\(fn STRING FILE)" t nil)

(autoload (quote fortune-from-region) "fortune" "\
Append the current region to a local fortune-like data file.

Interactively, if called with a prefix argument,
read the file name to use.  Otherwise use the value of `fortune-file'.

\(fn BEG END FILE)" t nil)

(autoload (quote fortune-compile) "fortune" "\
Compile fortune file.

If called with a prefix asks for the FILE to compile, otherwise uses
the value of `fortune-file'.  This currently cannot handle directories.

\(fn &optional FILE)" t nil)

(autoload (quote fortune-to-signature) "fortune" "\
Create signature from output of the fortune program.

If called with a prefix asks for the FILE to choose the fortune from,
otherwise uses the value of `fortune-file'.  If you want to have fortune
choose from a set of files in a directory, call interactively with prefix
and choose the directory as the fortune-file.

\(fn &optional FILE)" t nil)

(autoload (quote fortune) "fortune" "\
Display a fortune cookie.

If called with a prefix asks for the FILE to choose the fortune from,
otherwise uses the value of `fortune-file'.  If you want to have fortune
choose from a set of files in a directory, call interactively with prefix
and choose the directory as the fortune-file.

\(fn &optional FILE)" t nil)

;;;***

;;;### (autoloads (set-fringe-style fringe-mode) "fringe" "fringe.el"
;;;;;;  (15600 45018))
;;; Generated autoloads from fringe.el

(autoload (quote fringe-mode) "fringe" "\
Toggle appearance of fringes on all frames.
Valid values for MODE include `none', `default', `left-only',
`right-only', `minimal' and `half'.  MODE can also be a cons cell
where the integer in car will be used as left fringe width and the
integer in cdr will be used as right fringe width. If MODE is not
specified, the user is queried.
It applies to all frames that exist and frames to be created in the
future.
If you want to set appearance of fringes on the selected frame only,
see `set-fringe-style'.

\(fn &optional MODE)" t nil)

(autoload (quote set-fringe-style) "fringe" "\
Set appearance of fringes on selected frame.
Valid values for MODE include `none', `default', `left-only',
`right-only', `minimal' and `half'.  MODE can also be a cons cell
where the integer in car will be used as left fringe width and the
integer in cdr will be used as right fringe width. If MODE is not
specified, the user is queried.
If you want to set appearance of fringes on all frames, see `fringe-mode'.

\(fn &optional MODE)" t nil)

;;;***

;;;### (autoloads (gdba) "gdb-ui" "gdb-ui.el" (15935 41547))
;;; Generated autoloads from gdb-ui.el

(autoload (quote gdba) "gdb-ui" "\
Run gdb on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

If `gdb-many-windows' is nil (the default value) then gdb starts with
just two windows : the GUD and the source buffer. If it is t the
following layout will appear (keybindings given in relevant buffer) :

---------------------------------------------------------------------
                               GDB Toolbar
---------------------------------------------------------------------
GUD buffer (I/O of GDB)           | Locals buffer
                                  |
                                  |
                                  |
---------------------------------------------------------------------
Source buffer                     | Input/Output (of debuggee) buffer
                                  | (comint-mode)
                                  |
                                  |
                                  |
                                  |
                                  |
                                  |
---------------------------------------------------------------------
Stack buffer                      | Breakpoints buffer
 RET      gdb-frames-select       | SPC    gdb-toggle-breakpoint
                                  | RET    gdb-goto-breakpoint
                                  |   d    gdb-delete-breakpoint
---------------------------------------------------------------------

All the buffers share the toolbar and source should always display in the same
window e.g after typing g on a breakpoint in the breakpoints buffer. Breakpoint
icons are displayed both by setting a break with gud-break and by typing break
in the GUD buffer.

This works best (depending on the size of your monitor) using most of the
screen.

Displayed expressions appear in separate frames. Arrays may be displayed
as slices and visualised using the graph program from plotutils if installed.
Pointers in structures may be followed in a tree-like fashion.

The following interactive lisp functions help control operation :

`gdb-many-windows'    - Toggle the number of windows gdb uses.
`gdb-restore-windows' - To restore the window layout.
`gdb-quit'            - To delete (most) of the buffers used by GDB-UI and
                        reset variables.

\(fn COMMAND-LINE)" t nil)

;;;***

;;;### (autoloads (generic-mode define-generic-mode) "generic" "generic.el"
;;;;;;  (15186 56482))
;;; Generated autoloads from generic.el

(autoload (quote define-generic-mode) "generic" "\
Create a new generic mode with NAME.

Args: (NAME COMMENT-LIST KEYWORD-LIST FONT-LOCK-LIST AUTO-MODE-LIST
            FUNCTION-LIST &optional DESCRIPTION)

NAME should be a symbol; its string representation is used as the function
name. If DESCRIPTION is provided, it is used as the docstring for the new
function.

COMMENT-LIST is a list, whose entries are either a single character,
a one or two character string or a cons pair. If the entry is a character
or a one-character string, it is added to the mode's syntax table with
`comment-start' syntax.  If the entry is a cons pair, the elements of the
pair are considered to be `comment-start' and `comment-end' respectively.
Note that Emacs has limitations regarding comment characters.

KEYWORD-LIST is a list of keywords to highlight with `font-lock-keyword-face'.
Each keyword should be a string.

FONT-LOCK-LIST is a list of additional expressions to highlight. Each entry
in the list should have the same form as an entry in `font-lock-defaults-alist'

AUTO-MODE-LIST is a list of regular expressions to add to `auto-mode-alist'.
These regexps are added to `auto-mode-alist' as soon as `define-generic-mode'
is called; any old regexps with the same name are removed.

FUNCTION-LIST is a list of functions to call to do some additional setup.

See the file generic-x.el for some examples of `define-generic-mode'.

\(fn NAME COMMENT-LIST KEYWORD-LIST FONT-LOCK-LIST AUTO-MODE-LIST FUNCTION-LIST &optional DESCRIPTION)" nil nil)

(autoload (quote generic-mode) "generic" "\
Basic comment and font-lock functionality for `generic' files.
\(Files which are too small to warrant their own mode, but have
comment characters, keywords, and the like.)

To define a generic-mode, use the function `define-generic-mode'.
Some generic modes are defined in `generic-x.el'.

\(fn TYPE)" t nil)

;;;***

;;;### (autoloads (glasses-mode) "glasses" "progmodes/glasses.el"
;;;;;;  (15251 15718))
;;; Generated autoloads from progmodes/glasses.el

(autoload (quote glasses-mode) "glasses" "\
Minor mode for making identifiers likeThis readable.
When this mode is active, it tries to add virtual separators (like underscores)
at places they belong to.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (gnus gnus-other-frame gnus-slave gnus-no-server
;;;;;;  gnus-slave-no-server) "gnus" "gnus/gnus.el" (15935 47838))
;;; Generated autoloads from gnus/gnus.el

(autoload (quote gnus-slave-no-server) "gnus" "\
Read network news as a slave, without connecting to local server.

\(fn &optional ARG)" t nil)

(autoload (quote gnus-no-server) "gnus" "\
Read network news.
If ARG is a positive number, Gnus will use that as the
startup level.	If ARG is nil, Gnus will be started at level 2.
If ARG is non-nil and not a positive number, Gnus will
prompt the user for the name of an NNTP server to use.
As opposed to `gnus', this command will not connect to the local server.

\(fn &optional ARG SLAVE)" t nil)

(autoload (quote gnus-slave) "gnus" "\
Read news as a slave.

\(fn &optional ARG)" t nil)

(autoload (quote gnus-other-frame) "gnus" "\
Pop up a frame to read news.

\(fn &optional ARG)" t nil)

(autoload (quote gnus) "gnus" "\
Read network news.
If ARG is non-nil and a positive number, Gnus will use that as the
startup level.	If ARG is non-nil and not a positive number, Gnus will
prompt the user for the name of an NNTP server to use.

\(fn &optional ARG DONT-CONNECT SLAVE)" t nil)

;;;***

;;;### (autoloads (gnus-agent-batch gnus-agent-batch-fetch gnus-agentize
;;;;;;  gnus-plugged gnus-unplugged) "gnus-agent" "gnus/gnus-agent.el"
;;;;;;  (15935 47838))
;;; Generated autoloads from gnus/gnus-agent.el

(autoload (quote gnus-unplugged) "gnus-agent" "\
Start Gnus unplugged.

\(fn)" t nil)

(autoload (quote gnus-plugged) "gnus-agent" "\
Start Gnus plugged.

\(fn)" t nil)

(autoload (quote gnus-agentize) "gnus-agent" "\
Allow Gnus to be an offline newsreader.
The normal usage of this command is to put the following as the
last form in your `.gnus.el' file:

\(gnus-agentize)

This will modify the `gnus-before-startup-hook', `gnus-post-method',
and `message-send-mail-function' variables, and install the Gnus
agent minor mode in all Gnus buffers.

\(fn)" t nil)

(autoload (quote gnus-agent-batch-fetch) "gnus-agent" "\
Start Gnus and fetch session.

\(fn)" t nil)

(autoload (quote gnus-agent-batch) "gnus-agent" "\
Not documented

\(fn)" t nil)

;;;***

;;;### (autoloads (gnus-article-prepare-display) "gnus-art" "gnus/gnus-art.el"
;;;;;;  (15935 47838))
;;; Generated autoloads from gnus/gnus-art.el

(autoload (quote gnus-article-prepare-display) "gnus-art" "\
Make the current buffer look like a nice article.

\(fn)" nil nil)

;;;***

;;;### (autoloads (gnus-audio-play) "gnus-audio" "gnus/gnus-audio.el"
;;;;;;  (15185 54813))
;;; Generated autoloads from gnus/gnus-audio.el

(autoload (quote gnus-audio-play) "gnus-audio" "\
Play a sound FILE through the speaker.

\(fn FILE)" t nil)

;;;***

;;;### (autoloads (gnus-cache-generate-nov-databases gnus-cache-generate-active
;;;;;;  gnus-jog-cache) "gnus-cache" "gnus/gnus-cache.el" (15935
;;;;;;  47838))
;;; Generated autoloads from gnus/gnus-cache.el

(autoload (quote gnus-jog-cache) "gnus-cache" "\
Go through all groups and put the articles into the cache.

Usage:
$ emacs -batch -l ~/.emacs -l gnus -f gnus-jog-cache

\(fn)" t nil)

(autoload (quote gnus-cache-generate-active) "gnus-cache" "\
Generate the cache active file.

\(fn &optional DIRECTORY)" t nil)

(autoload (quote gnus-cache-generate-nov-databases) "gnus-cache" "\
Generate NOV files recursively starting in DIR.

\(fn DIR)" t nil)

;;;***

;;;### (autoloads (gnus-fetch-group-other-frame gnus-fetch-group)
;;;;;;  "gnus-group" "gnus/gnus-group.el" (15935 47838))
;;; Generated autoloads from gnus/gnus-group.el

(autoload (quote gnus-fetch-group) "gnus-group" "\
Start Gnus if necessary and enter GROUP.
Returns whether the fetching was successful or not.

\(fn GROUP)" t nil)

(autoload (quote gnus-fetch-group-other-frame) "gnus-group" "\
Pop up a frame and enter GROUP.

\(fn GROUP)" t nil)

;;;***

;;;### (autoloads (gnus-batch-score) "gnus-kill" "gnus/gnus-kill.el"
;;;;;;  (14813 3418))
;;; Generated autoloads from gnus/gnus-kill.el

(defalias (quote gnus-batch-kill) (quote gnus-batch-score))

(autoload (quote gnus-batch-score) "gnus-kill" "\
Run batched scoring.
Usage: emacs -batch -l ~/.emacs -l gnus -f gnus-batch-score

\(fn)" t nil)

;;;***

;;;### (autoloads (gnus-mailing-list-mode turn-on-gnus-mailing-list-mode)
;;;;;;  "gnus-ml" "gnus/gnus-ml.el" (15935 47838))
;;; Generated autoloads from gnus/gnus-ml.el

(autoload (quote turn-on-gnus-mailing-list-mode) "gnus-ml" "\
Not documented

\(fn)" nil nil)

(autoload (quote gnus-mailing-list-mode) "gnus-ml" "\
Minor mode for providing mailing-list commands.

\\{gnus-mailing-list-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (gnus-group-split-fancy gnus-group-split gnus-group-split-update
;;;;;;  gnus-group-split-setup) "gnus-mlspl" "gnus/gnus-mlspl.el"
;;;;;;  (15847 36479))
;;; Generated autoloads from gnus/gnus-mlspl.el

(autoload (quote gnus-group-split-setup) "gnus-mlspl" "\
Set up the split for nnmail-split-fancy.
Sets things up so that nnmail-split-fancy is used for mail
splitting, and defines the variable nnmail-split-fancy according with
group parameters.

If AUTO-UPDATE is non-nil (prefix argument accepted, if called
interactively), it makes sure nnmail-split-fancy is re-computed before
getting new mail, by adding gnus-group-split-update to
nnmail-pre-get-new-mail-hook.

A non-nil CATCH-ALL replaces the current value of
gnus-group-split-default-catch-all-group.  This variable is only used
by gnus-group-split-update, and only when its CATCH-ALL argument is
nil.  This argument may contain any fancy split, that will be added as
the last split in a `|' split produced by gnus-group-split-fancy,
unless overridden by any group marked as a catch-all group.  Typical
uses are as simple as the name of a default mail group, but more
elaborate fancy splits may also be useful to split mail that doesn't
match any of the group-specified splitting rules.  See
gnus-group-split-fancy for details.

\(fn &optional AUTO-UPDATE CATCH-ALL)" t nil)

(autoload (quote gnus-group-split-update) "gnus-mlspl" "\
Computes nnmail-split-fancy from group params and CATCH-ALL, by
calling (gnus-group-split-fancy nil nil CATCH-ALL).

If CATCH-ALL is nil, gnus-group-split-default-catch-all-group is used
instead.  This variable is set by gnus-group-split-setup.

\(fn &optional CATCH-ALL)" t nil)

(autoload (quote gnus-group-split) "gnus-mlspl" "\
Uses information from group parameters in order to split mail.
See gnus-group-split-fancy for more information.

gnus-group-split is a valid value for nnmail-split-methods.

\(fn)" nil nil)

(autoload (quote gnus-group-split-fancy) "gnus-mlspl" "\
Uses information from group parameters in order to split mail.
It can be embedded into `nnmail-split-fancy' lists with the SPLIT

\(: gnus-group-split-fancy GROUPS NO-CROSSPOST CATCH-ALL)

GROUPS may be a regular expression or a list of group names, that will
be used to select candidate groups.  If it is omitted or nil, all
existing groups are considered.

if NO-CROSSPOST is omitted or nil, a & split will be returned,
otherwise, a | split, that does not allow crossposting, will be
returned.

For each selected group, a SPLIT is composed like this: if SPLIT-SPEC
is specified, this split is returned as-is (unless it is nil: in this
case, the group is ignored).  Otherwise, if TO-ADDRESS, TO-LIST and/or
EXTRA-ALIASES are specified, a regexp that matches any of them is
constructed (extra-aliases may be a list).  Additionally, if
SPLIT-REGEXP is specified, the regexp will be extended so that it
matches this regexp too, and if SPLIT-EXCLUDE is specified, RESTRICT
clauses will be generated.

If CATCH-ALL is nil, no catch-all handling is performed, regardless of
catch-all marks in group parameters.  Otherwise, if there is no
selected group whose SPLIT-REGEXP matches the empty string, nor is
there a selected group whose SPLIT-SPEC is 'catch-all, this fancy
split (say, a group name) will be appended to the returned SPLIT list,
as the last element of a '| SPLIT.

For example, given the following group parameters:

nnml:mail.bar:
\((to-address . \"bar@femail.com\")
 (split-regexp . \".*@femail\\\\.com\"))
nnml:mail.foo:
\((to-list . \"foo@nowhere.gov\")
 (extra-aliases \"foo@localhost\" \"foo-redist@home\")
 (split-exclude \"bugs-foo\" \"rambling-foo\")
 (admin-address . \"foo-request@nowhere.gov\"))
nnml:mail.others:
\((split-spec . catch-all))

Calling (gnus-group-split-fancy nil nil \"mail.misc\") returns:

\(| (& (any \"\\\\(bar@femail\\\\.com\\\\|.*@femail\\\\.com\\\\)\"
	   \"mail.bar\")
      (any \"\\\\(foo@nowhere\\\\.gov\\\\|foo@localhost\\\\|foo-redist@home\\\\)\"
           - \"bugs-foo\" - \"rambling-foo\" \"mail.foo\"))
   \"mail.others\")

\(fn &optional GROUPS NO-CROSSPOST CATCH-ALL)" nil nil)

;;;***

;;;### (autoloads (gnus-change-server) "gnus-move" "gnus/gnus-move.el"
;;;;;;  (14791 27652))
;;; Generated autoloads from gnus/gnus-move.el

(autoload (quote gnus-change-server) "gnus-move" "\
Move from FROM-SERVER to TO-SERVER.
Update the .newsrc.eld file to reflect the change of nntp server.

\(fn FROM-SERVER TO-SERVER)" t nil)

;;;***

;;;### (autoloads (gnus-msg-mail) "gnus-msg" "gnus/gnus-msg.el" (15935
;;;;;;  47838))
;;; Generated autoloads from gnus/gnus-msg.el

(autoload (quote gnus-msg-mail) "gnus-msg" "\
Start editing a mail message to be sent.
Like `message-mail', but with Gnus paraphernalia, particularly the
Gcc: header for archiving purposes.

\(fn &rest ARGS)" t nil)

(define-mail-user-agent (quote gnus-user-agent) (quote gnus-msg-mail) (quote message-send-and-exit) (quote message-kill-buffer) (quote message-send-hook))

;;;***

;;;### (autoloads (gnus-mule-add-group) "gnus-mule" "gnus/gnus-mule.el"
;;;;;;  (15847 36479))
;;; Generated autoloads from gnus/gnus-mule.el

(autoload (quote gnus-mule-add-group) "gnus-mule" "\
Specify that articles of news group NAME are encoded in CODING-SYSTEM.
All news groups deeper than NAME are also the target.
If CODING-SYSTEM is a cons, the car part is used and the cdr
part is ignored.

This function exists for backward compatibility with Emacs 20.  It is
recommended to customize the variable `gnus-group-charset-alist'
rather than using this function.

\(fn NAME CODING-SYSTEM)" nil nil)

;;;***

;;;### (autoloads (gnus-batch-brew-soup) "gnus-soup" "gnus/gnus-soup.el"
;;;;;;  (14791 27652))
;;; Generated autoloads from gnus/gnus-soup.el

(autoload (quote gnus-batch-brew-soup) "gnus-soup" "\
Brew a SOUP packet from groups mention on the command line.
Will use the remaining command line arguments as regular expressions
for matching on group names.

For instance, if you want to brew on all the nnml groups, as well as
groups with \"emacs\" in the name, you could say something like:

$ emacs -batch -f gnus-batch-brew-soup ^nnml \".*emacs.*\"

Note -- this function hasn't been implemented yet.

\(fn)" t nil)

;;;***

;;;### (autoloads (gnus-update-format) "gnus-spec" "gnus/gnus-spec.el"
;;;;;;  (14860 12426))
;;; Generated autoloads from gnus/gnus-spec.el

(autoload (quote gnus-update-format) "gnus-spec" "\
Update the format specification near point.

\(fn VAR)" t nil)

;;;***

;;;### (autoloads (gnus-declare-backend gnus-unload) "gnus-start"
;;;;;;  "gnus/gnus-start.el" (15650 59284))
;;; Generated autoloads from gnus/gnus-start.el

(autoload (quote gnus-unload) "gnus-start" "\
Unload all Gnus features.
\(For some value of `all' or `Gnus'.)  Currently, features whose names
have prefixes `gnus-', `nn', `mm-' or `rfc' are unloaded.  Use
cautiously -- unloading may cause trouble.

\(fn)" t nil)

(autoload (quote gnus-declare-backend) "gnus-start" "\
Declare backend NAME with ABILITIES as a Gnus backend.

\(fn NAME &rest ABILITIES)" nil nil)

;;;***

;;;### (autoloads (gnus-add-configuration) "gnus-win" "gnus/gnus-win.el"
;;;;;;  (15847 36480))
;;; Generated autoloads from gnus/gnus-win.el

(autoload (quote gnus-add-configuration) "gnus-win" "\
Add the window configuration CONF to `gnus-buffer-configuration'.

\(fn CONF)" nil nil)

;;;***

;;;### (autoloads (gomoku) "gomoku" "play/gomoku.el" (15935 48681))
;;; Generated autoloads from play/gomoku.el

(autoload (quote gomoku) "gomoku" "\
Start a Gomoku game between you and Emacs.

If a game is in progress, this command allow you to resume it.
If optional arguments N and M are given, an N by M board is used.
If prefix arg is given for N, M is prompted for.

You and Emacs play in turn by marking a free square.  You mark it with X
and Emacs marks it with O. The winner is the first to get five contiguous
marks horizontally, vertically or in diagonal.

You play by moving the cursor over the square you choose and hitting
\\<gomoku-mode-map>\\[gomoku-human-plays].

This program actually plays a simplified or archaic version of the
Gomoku game, and ought to be upgraded to use the full modern rules.

Use \\[describe-mode] for more info.

\(fn &optional N M)" t nil)

;;;***

;;;### (autoloads (goto-address goto-address-at-point goto-address-at-mouse)
;;;;;;  "goto-addr" "net/goto-addr.el" (15935 48476))
;;; Generated autoloads from net/goto-addr.el

(autoload (quote goto-address-at-mouse) "goto-addr" "\
Send to the e-mail address or load the URL clicked with the mouse.
Send mail to address at position of mouse click.  See documentation for
`goto-address-find-address-at-point'.  If no address is found
there, then load the URL at or before the position of the mouse click.

\(fn EVENT)" t nil)

(autoload (quote goto-address-at-point) "goto-addr" "\
Send to the e-mail address or load the URL at point.
Send mail to address at point.  See documentation for
`goto-address-find-address-at-point'.  If no address is found
there, then load the URL at or before point.

\(fn)" t nil)

(autoload (quote goto-address) "goto-addr" "\
Sets up goto-address functionality in the current buffer.
Allows user to use mouse/keyboard command to click to go to a URL
or to send e-mail.
By default, goto-address binds to mouse-2 and C-c RET.

Also fontifies the buffer appropriately (see `goto-address-fontify-p' and
`goto-address-highlight-p' for more information).

\(fn)" t nil)

;;;***

;;;### (autoloads (gs-load-image) "gs" "gs.el" (15288 14339))
;;; Generated autoloads from gs.el

(autoload (quote gs-load-image) "gs" "\
Load a PS image for display on FRAME.
SPEC is an image specification, IMG-HEIGHT and IMG-WIDTH are width
and height of the image in pixels.  WINDOW-AND-PIXMAP-ID is a string of
the form \"WINDOW-ID PIXMAP-ID\".  Value is non-nil if successful.

\(fn FRAME SPEC IMG-WIDTH IMG-HEIGHT WINDOW-AND-PIXMAP-ID PIXEL-COLORS)" nil nil)

;;;***

;;;### (autoloads (bashdb jdb pdb perldb xdb dbx sdb gdb) "gud" "gud.el"
;;;;;;  (15935 41566))
;;; Generated autoloads from gud.el

(autoload (quote gdb) "gud" "\
Run gdb on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

\(fn COMMAND-LINE)" t nil)

(autoload (quote sdb) "gud" "\
Run sdb on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

\(fn COMMAND-LINE)" t nil)

(autoload (quote dbx) "gud" "\
Run dbx on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

\(fn COMMAND-LINE)" t nil)

(autoload (quote xdb) "gud" "\
Run xdb on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

You can set the variable 'gud-xdb-directories' to a list of program source
directories if your program contains sources from more than one directory.

\(fn COMMAND-LINE)" t nil)

(autoload (quote perldb) "gud" "\
Run perldb on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

\(fn COMMAND-LINE)" t nil)

(autoload (quote pdb) "gud" "\
Run pdb on program FILE in buffer `*gud-FILE*'.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

\(fn COMMAND-LINE)" t nil)

(autoload (quote jdb) "gud" "\
Run jdb with command line COMMAND-LINE in a buffer.
The buffer is named \"*gud*\" if no initial class is given or
\"*gud-<initial-class-basename>*\" if there is.	 If the \"-classpath\"
switch is given, omit all whitespace between it and its value.

See `gud-jdb-use-classpath' and `gud-jdb-classpath' documentation for
information on how jdb accesses source files. Alternatively (if
`gud-jdb-use-classpath' is nil), see `gud-jdb-directories' for the
original source file access method.

For general information about commands available to control jdb from
gud, see `gud-mode'.

\(fn COMMAND-LINE)" t nil)

(autoload (quote bashdb) "gud" "\
Run bashdb on program FILE in buffer *gud-FILE*.
The directory containing FILE becomes the initial working directory
and source-file directory for your debugger.

\(fn COMMAND-LINE)" t nil)
 (add-hook 'same-window-regexps "\\*gud-.*\\*\\(\\|<[0-9]+>\\)")

;;;***

;;;### (autoloads (handwrite) "handwrite" "play/handwrite.el" (15935
;;;;;;  48681))
;;; Generated autoloads from play/handwrite.el

(autoload (quote handwrite) "handwrite" "\
Turns the buffer into a \"handwritten\" document.
The functions `handwrite-10pt', `handwrite-11pt', `handwrite-12pt'
and `handwrite-13pt' set up for various sizes of output.

Variables: handwrite-linespace     (default 12)
           handwrite-fontsize      (default 11)
           handwrite-numlines      (default 60)
           handwrite-pagenumbering (default nil)

\(fn)" t nil)

;;;***

;;;### (autoloads (hanoi-unix-64 hanoi-unix hanoi) "hanoi" "play/hanoi.el"
;;;;;;  (15935 48681))
;;; Generated autoloads from play/hanoi.el

(autoload (quote hanoi) "hanoi" "\
Towers of Hanoi diversion.  Use NRINGS rings.

\(fn NRINGS)" t nil)

(autoload (quote hanoi-unix) "hanoi" "\
Towers of Hanoi, UNIX doomsday version.
Displays 32-ring towers that have been progressing at one move per
second since 1970-01-01 00:00:00 GMT.

Repent before ring 31 moves.

\(fn)" t nil)

(autoload (quote hanoi-unix-64) "hanoi" "\
Like hanoi-unix, but pretend to have a 64-bit clock.
This is, necessarily (as of emacs 20.3), a crock.  When the
current-time interface is made s2G-compliant, hanoi.el will need
to be updated.

\(fn)" t nil)

;;;***

;;;### (autoloads (describe-categories describe-syntax describe-variable
;;;;;;  variable-at-point describe-function-1 describe-function locate-library
;;;;;;  help-with-tutorial) "help-fns" "help-fns.el" (15935 41626))
;;; Generated autoloads from help-fns.el

(autoload (quote help-with-tutorial) "help-fns" "\
Select the Emacs learn-by-doing tutorial.
If there is a tutorial version written in the language
of the selected language environment, that version is used.
If there's no tutorial in that language, `TUTORIAL' is selected.
With ARG, you are asked to choose which language.

\(fn &optional ARG)" t nil)

(autoload (quote locate-library) "help-fns" "\
Show the precise file name of Emacs library LIBRARY.
This command searches the directories in `load-path' like `\\[load-library]'
to find the file that `\\[load-library] RET LIBRARY RET' would load.
Optional second arg NOSUFFIX non-nil means don't add suffixes `load-suffixes'
to the specified name LIBRARY.

If the optional third arg PATH is specified, that list of directories
is used instead of `load-path'.

When called from a program, the file name is normaly returned as a
string.  When run interactively, the argument INTERACTIVE-CALL is t,
and the file name is displayed in the echo area.

\(fn LIBRARY &optional NOSUFFIX PATH INTERACTIVE-CALL)" t nil)

(autoload (quote describe-function) "help-fns" "\
Display the full documentation of FUNCTION (a symbol).

\(fn FUNCTION)" t nil)

(autoload (quote describe-function-1) "help-fns" "\
Not documented

\(fn FUNCTION)" nil nil)

(autoload (quote variable-at-point) "help-fns" "\
Return the bound variable symbol found around point.
Return 0 if there is no such symbol.

\(fn)" nil nil)

(autoload (quote describe-variable) "help-fns" "\
Display the full documentation of VARIABLE (a symbol).
Returns the documentation as a string, also.
If VARIABLE has a buffer-local value in BUFFER (default to the current buffer),
it is displayed along with the global value.

\(fn VARIABLE &optional BUFFER)" t nil)

(autoload (quote describe-syntax) "help-fns" "\
Describe the syntax specifications in the syntax table of BUFFER.
The descriptions are inserted in a help buffer, which is then displayed.
BUFFER defaults to the current buffer.

\(fn &optional BUFFER)" t nil)

(autoload (quote describe-categories) "help-fns" "\
Describe the category specifications in the current category table.
The descriptions are inserted in a buffer, which is then displayed.

\(fn &optional BUFFER)" t nil)

;;;***

;;;### (autoloads (three-step-help) "help-macro" "help-macro.el"
;;;;;;  (15185 49574))
;;; Generated autoloads from help-macro.el

(defvar three-step-help nil "\
*Non-nil means give more info about Help command in three steps.
The three steps are simple prompt, prompt with all options,
and window listing and describing the options.
A value of nil means skip the middle step, so that
\\[help-command] \\[help-command] gives the window that lists the options.")

(custom-autoload (quote three-step-help) "help-macro")

;;;***

;;;### (autoloads (help-xref-on-pp help-insert-xref-button help-xref-button
;;;;;;  help-make-xrefs help-setup-xref help-mode-finish help-mode-setup
;;;;;;  help-mode) "help-mode" "help-mode.el" (15668 17307))
;;; Generated autoloads from help-mode.el

(autoload (quote help-mode) "help-mode" "\
Major mode for viewing help text and navigating references in it.
Entry to this mode runs the normal hook `help-mode-hook'.
Commands:
\\{help-mode-map}

\(fn)" t nil)

(autoload (quote help-mode-setup) "help-mode" "\
Not documented

\(fn)" nil nil)

(autoload (quote help-mode-finish) "help-mode" "\
Not documented

\(fn)" nil nil)

(autoload (quote help-setup-xref) "help-mode" "\
Invoked from commands using the \"*Help*\" buffer to install some xref info.

ITEM is a (FUNCTION . ARGS) pair appropriate for recreating the help
buffer after following a reference.  INTERACTIVE-P is non-nil if the
calling command was invoked interactively.  In this case the stack of
items for help buffer \"back\" buttons is cleared.

This should be called very early, before the output buffer is cleared,
because we want to record the \"previous\" position of point so we can
restore it properly when going back.

\(fn ITEM INTERACTIVE-P)" nil nil)

(autoload (quote help-make-xrefs) "help-mode" "\
Parse and hyperlink documentation cross-references in the given BUFFER.

Find cross-reference information in a buffer and activate such cross
references for selection with `help-follow'.  Cross-references have
the canonical form `...'  and the type of reference may be
disambiguated by the preceding word(s) used in
`help-xref-symbol-regexp'.

If the variable `help-xref-mule-regexp' is non-nil, find also
cross-reference information related to multilingual environment
\(e.g., coding-systems).  This variable is also used to disambiguate
the type of reference as the same way as `help-xref-symbol-regexp'.

A special reference `back' is made to return back through a stack of
help buffers.  Variable `help-back-label' specifies the text for
that.

\(fn &optional BUFFER)" t nil)

(autoload (quote help-xref-button) "help-mode" "\
Make a hyperlink for cross-reference text previously matched.
MATCH-NUMBER is the subexpression of interest in the last matched
regexp.  TYPE is the type of button to use.  Any remaining arguments are
passed to the button's help-function when it is invoked.
See `help-make-xrefs'.

\(fn MATCH-NUMBER TYPE &rest ARGS)" nil nil)

(autoload (quote help-insert-xref-button) "help-mode" "\
Insert STRING and make a hyperlink from cross-reference text on it.
TYPE is the type of button to use.  Any remaining arguments are passed
to the button's help-function when it is invoked.
See `help-make-xrefs'.

\(fn STRING TYPE &rest ARGS)" nil nil)

(autoload (quote help-xref-on-pp) "help-mode" "\
Add xrefs for symbols in `pp's output between FROM and TO.

\(fn FROM TO)" nil nil)

;;;***

;;;### (autoloads (Helper-help Helper-describe-bindings) "helper"
;;;;;;  "emacs-lisp/helper.el" (15185 49574))
;;; Generated autoloads from emacs-lisp/helper.el

(autoload (quote Helper-describe-bindings) "helper" "\
Describe local key bindings of current mode.

\(fn)" t nil)

(autoload (quote Helper-help) "helper" "\
Provide help for current mode.

\(fn)" t nil)

;;;***

;;;### (autoloads (hexlify-buffer hexl-find-file hexl-mode) "hexl"
;;;;;;  "hexl.el" (15935 41657))
;;; Generated autoloads from hexl.el

(autoload (quote hexl-mode) "hexl" "\
\\<hexl-mode-map>A mode for editing binary files in hex dump format.
This is not an ordinary major mode; it alters some aspects
of the current mode's behavior, but not all; also, you can exit
Hexl mode and return to the previous mode using `hexl-mode-exit'.

This function automatically converts a buffer into the hexl format
using the function `hexlify-buffer'.

Each line in the buffer has an \"address\" (displayed in hexadecimal)
representing the offset into the file that the characters on this line
are at and 16 characters from the file (displayed as hexadecimal
values grouped every 16 bits) and as their ASCII values.

If any of the characters (displayed as ASCII characters) are
unprintable (control or meta characters) they will be replaced as
periods.

If `hexl-mode' is invoked with an argument the buffer is assumed to be
in hexl format.

A sample format:

  HEX ADDR: 0001 0203 0405 0607 0809 0a0b 0c0d 0e0f     ASCII-TEXT
  --------  ---- ---- ---- ---- ---- ---- ---- ----  ----------------
  00000000: 5468 6973 2069 7320 6865 786c 2d6d 6f64  This is hexl-mod
  00000010: 652e 2020 4561 6368 206c 696e 6520 7265  e.  Each line re
  00000020: 7072 6573 656e 7473 2031 3620 6279 7465  presents 16 byte
  00000030: 7320 6173 2068 6578 6164 6563 696d 616c  s as hexadecimal
  00000040: 2041 5343 4949 0a61 6e64 2070 7269 6e74   ASCII.and print
  00000050: 6162 6c65 2041 5343 4949 2063 6861 7261  able ASCII chara
  00000060: 6374 6572 732e 2020 416e 7920 636f 6e74  cters.  Any cont
  00000070: 726f 6c20 6f72 206e 6f6e 2d41 5343 4949  rol or non-ASCII
  00000080: 2063 6861 7261 6374 6572 730a 6172 6520   characters.are
  00000090: 6469 7370 6c61 7965 6420 6173 2070 6572  displayed as per
  000000a0: 696f 6473 2069 6e20 7468 6520 7072 696e  iods in the prin
  000000b0: 7461 626c 6520 6368 6172 6163 7465 7220  table character
  000000c0: 7265 6769 6f6e 2e0a                      region..

Movement is as simple as movement in a normal emacs text buffer.  Most
cursor movement bindings are the same (ie. Use \\[hexl-backward-char], \\[hexl-forward-char], \\[hexl-next-line], and \\[hexl-previous-line]
to move the cursor left, right, down, and up).

Advanced cursor movement commands (ala \\[hexl-beginning-of-line], \\[hexl-end-of-line], \\[hexl-beginning-of-buffer], and \\[hexl-end-of-buffer]) are
also supported.

There are several ways to change text in hexl mode:

ASCII characters (character between space (0x20) and tilde (0x7E)) are
bound to self-insert so you can simply type the character and it will
insert itself (actually overstrike) into the buffer.

\\[hexl-quoted-insert] followed by another keystroke allows you to insert the key even if
it isn't bound to self-insert.  An octal number can be supplied in place
of another key to insert the octal number's ASCII representation.

\\[hexl-insert-hex-char] will insert a given hexadecimal value (if it is between 0 and 0xFF)
into the buffer at the current point.

\\[hexl-insert-octal-char] will insert a given octal value (if it is between 0 and 0377)
into the buffer at the current point.

\\[hexl-insert-decimal-char] will insert a given decimal value (if it is between 0 and 255)
into the buffer at the current point.

\\[hexl-mode-exit] will exit hexl-mode.

Note: saving the file with any of the usual Emacs commands
will actually convert it back to binary format while saving.

You can use \\[hexl-find-file] to visit a file in Hexl mode.

\\[describe-bindings] for advanced commands.

\(fn &optional ARG)" t nil)

(autoload (quote hexl-find-file) "hexl" "\
Edit file FILENAME in hexl-mode.
Switch to a buffer visiting file FILENAME, creating one in none exists.

\(fn FILENAME)" t nil)

(autoload (quote hexlify-buffer) "hexl" "\
Convert a binary buffer to hexl format.
This discards the buffer's undo information.

\(fn)" t nil)

;;;***

;;;### (autoloads (hi-lock-write-interactive-patterns hi-lock-unface-buffer
;;;;;;  hi-lock-face-phrase-buffer hi-lock-face-buffer hi-lock-line-face-buffer
;;;;;;  hi-lock-mode hi-lock-mode) "hi-lock" "hi-lock.el" (15935
;;;;;;  41671))
;;; Generated autoloads from hi-lock.el

(defvar hi-lock-mode nil "\
Toggle hi-lock, for interactively adding font-lock text-highlighting patterns.")

(custom-autoload (quote hi-lock-mode) "hi-lock")

(autoload (quote hi-lock-mode) "hi-lock" "\
Toggle minor mode for interactively adding font-lock highlighting patterns.

If ARG positive turn hi-lock on.  Issuing a hi-lock command will also
turn hi-lock on.  When hi-lock is turned on, a \"Regexp Highlighting\"
submenu is added to the \"Edit\" menu.  The commands in the submenu,
which can be called interactively, are:

\\[highlight-regexp] REGEXP FACE
  Highlight matches of pattern REGEXP in current buffer with FACE.

\\[highlight-phrase] PHRASE FACE
  Highlight matches of phrase PHRASE in current buffer with FACE.
  (PHRASE can be any REGEXP, but spaces will be replaced by matches
  to whitespace and initial lower-case letters will become case insensitive.)

\\[highlight-lines-matching-regexp] REGEXP FACE
  Highlight lines containing matches of REGEXP in current buffer with FACE.

\\[unhighlight-regexp] REGEXP
  Remove highlighting on matches of REGEXP in current buffer.

\\[hi-lock-write-interactive-patterns]
  Write active REGEXPs into buffer as comments (if possible). They will
  be read the next time file is loaded or when the \\[hi-lock-find-patterns] command
  is issued.  The inserted regexps are in the form of font lock keywords.
  (See `font-lock-keywords') They may be edited and re-loaded with \\[hi-lock-find-patterns],
  any valid `font-lock-keywords' form is acceptable.

\\[hi-lock-find-patterns]
  Re-read patterns stored in buffer (in the format produced by \\[hi-lock-write-interactive-patterns]).

When hi-lock is started and if the mode is not excluded, the
beginning of the buffer is searched for lines of the form:
  Hi-lock: FOO
where FOO is a list of patterns. These are added to the font lock keywords
already present.  The patterns must start before position (number
of characters into buffer) `hi-lock-file-patterns-range'.  Patterns
will be read until
 Hi-lock: end
is found. A mode is excluded if it's in the list `hi-lock-exclude-modes'.

\(fn &optional ARG)" t nil)

(defalias (quote highlight-lines-matching-regexp) (quote hi-lock-line-face-buffer))

(autoload (quote hi-lock-line-face-buffer) "hi-lock" "\
Set face of all lines containing a match of REGEXP to FACE.

Interactively, prompt for REGEXP then FACE.  Buffer-local history
list maintained for regexps, global history maintained for faces.
\\<minibuffer-local-map>Use \\[next-history-element] and \\[previous-history-element] to retrieve next or previous history item.
\(See info node `Minibuffer History')

\(fn REGEXP &optional FACE)" t nil)

(defalias (quote highlight-regexp) (quote hi-lock-face-buffer))

(autoload (quote hi-lock-face-buffer) "hi-lock" "\
Set face of each match of REGEXP to FACE.

Interactively, prompt for REGEXP then FACE.  Buffer-local history
list maintained for regexps, global history maintained for faces.
\\<minibuffer-local-map>Use \\[next-history-element] and \\[previous-history-element] to retrieve next or previous history item.
\(See info node `Minibuffer History')

\(fn REGEXP &optional FACE)" t nil)

(defalias (quote highlight-phrase) (quote hi-lock-face-phrase-buffer))

(autoload (quote hi-lock-face-phrase-buffer) "hi-lock" "\
Set face of each match of phrase REGEXP to FACE.

Whitespace in REGEXP converted to arbitrary whitespace and initial
lower-case letters made case insensitive.

\(fn REGEXP &optional FACE)" t nil)

(defalias (quote unhighlight-regexp) (quote hi-lock-unface-buffer))

(autoload (quote hi-lock-unface-buffer) "hi-lock" "\
Remove highlighting of each match to REGEXP set by hi-lock.

Interactively, prompt for REGEXP.  Buffer-local history of inserted
regexp's maintained.  Will accept only regexps inserted by hi-lock
interactive functions.  (See `hi-lock-interactive-patterns'.)
\\<minibuffer-local-must-match-map>Use \\[minibuffer-complete] to complete a partially typed regexp.
\(See info node `Minibuffer History'.)

\(fn REGEXP)" t nil)

(autoload (quote hi-lock-write-interactive-patterns) "hi-lock" "\
Write interactively added patterns, if any, into buffer at point.

Interactively added patterns are those normally specified using
`highlight-regexp' and `highlight-lines-matching-regexp'; they can
be found in variable `hi-lock-interactive-patterns'.

\(fn)" t nil)

;;;***

;;;### (autoloads (hide-ifdef-lines hide-ifdef-read-only hide-ifdef-initially
;;;;;;  hide-ifdef-mode) "hideif" "progmodes/hideif.el" (15935 48914))
;;; Generated autoloads from progmodes/hideif.el

(autoload (quote hide-ifdef-mode) "hideif" "\
Toggle Hide-Ifdef mode.  This is a minor mode, albeit a large one.
With ARG, turn Hide-Ifdef mode on if arg is positive, off otherwise.
In Hide-Ifdef mode, code within #ifdef constructs that the C preprocessor
would eliminate may be hidden from view.  Several variables affect
how the hiding is done:

`hide-ifdef-env'
	An association list of defined and undefined symbols for the
	current buffer.  Initially, the global value of `hide-ifdef-env'
	is used.

`hide-ifdef-define-alist'
	An association list of defined symbol lists.
        Use `hide-ifdef-set-define-alist' to save the current `hide-ifdef-env'
        and `hide-ifdef-use-define-alist' to set the current `hide-ifdef-env'
        from one of the lists in `hide-ifdef-define-alist'.

`hide-ifdef-lines'
	Set to non-nil to not show #if, #ifdef, #ifndef, #else, and
	#endif lines when hiding.

`hide-ifdef-initially'
	Indicates whether `hide-ifdefs' should be called when Hide-Ifdef mode
	is activated.

`hide-ifdef-read-only'
	Set to non-nil if you want to make buffers read only while hiding.
	After `show-ifdefs', read-only status is restored to previous value.

\\{hide-ifdef-mode-map}

\(fn &optional ARG)" t nil)

(defvar hide-ifdef-initially nil "\
*Non-nil means call `hide-ifdefs' when Hide-Ifdef mode is first activated.")

(custom-autoload (quote hide-ifdef-initially) "hideif")

(defvar hide-ifdef-read-only nil "\
*Set to non-nil if you want buffer to be read-only while hiding text.")

(custom-autoload (quote hide-ifdef-read-only) "hideif")

(defvar hide-ifdef-lines nil "\
*Non-nil means hide the #ifX, #else, and #endif lines.")

(custom-autoload (quote hide-ifdef-lines) "hideif")

;;;***

;;;### (autoloads (hs-minor-mode hs-hide-comments-when-hiding-all)
;;;;;;  "hideshow" "progmodes/hideshow.el" (15587 40845))
;;; Generated autoloads from progmodes/hideshow.el

(defvar hs-hide-comments-when-hiding-all t "\
*Hide the comments too when you do an `hs-hide-all'.")

(custom-autoload (quote hs-hide-comments-when-hiding-all) "hideshow")

(defvar hs-special-modes-alist (quote ((c-mode "{" "}" "/[*/]" nil hs-c-like-adjust-block-beginning) (c++-mode "{" "}" "/[*/]" nil hs-c-like-adjust-block-beginning) (bibtex-mode ("^@\\S(*\\(\\s(\\)" 1)) (java-mode "{" "}" "/[*/]" nil hs-c-like-adjust-block-beginning))) "\
*Alist for initializing the hideshow variables for different modes.
Each element has the form
  (MODE START END COMMENT-START FORWARD-SEXP-FUNC ADJUST-BEG-FUNC).

If non-nil, hideshow will use these values as regexps to define blocks
and comments, respectively for major mode MODE.

START, END and COMMENT-START are regular expressions.  A block is
defined as text surrounded by START and END.

As a special case, START may be a list of the form (COMPLEX-START
MDATA-SELECTOR), where COMPLEX-START is a regexp w/ multiple parts and
MDATA-SELECTOR an integer that specifies which sub-match is the proper
place to adjust point, before calling `hs-forward-sexp-func'.  For
example, see the `hs-special-modes-alist' entry for `bibtex-mode'.

For some major modes, `forward-sexp' does not work properly.  In those
cases, FORWARD-SEXP-FUNC specifies another function to use instead.

See the documentation for `hs-adjust-block-beginning' to see what is the
use of ADJUST-BEG-FUNC.

If any of the elements is left nil or omitted, hideshow tries to guess
appropriate values.  The regexps should not contain leading or trailing
whitespace.  Case does not matter.")

(autoload (quote hs-minor-mode) "hideshow" "\
Toggle hideshow minor mode.
With ARG, turn hideshow minor mode on if ARG is positive, off otherwise.
When hideshow minor mode is on, the menu bar is augmented with hideshow
commands and the hideshow commands are enabled.
The value '(hs . t) is added to `buffer-invisibility-spec'.

The main commands are: `hs-hide-all', `hs-show-all', `hs-hide-block',
`hs-show-block', `hs-hide-level' and `hs-toggle-hiding'.  There is also
`hs-hide-initial-comment-block' and `hs-mouse-toggle-hiding'.

Turning hideshow minor mode off reverts the menu bar and the
variables to default values and disables the hideshow commands.

Lastly, the normal hook `hs-minor-mode-hook' is run using `run-hooks'.

Key bindings:
\\{hs-minor-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (global-highlight-changes highlight-compare-with-file
;;;;;;  highlight-changes-rotate-faces highlight-changes-previous-change
;;;;;;  highlight-changes-next-change highlight-changes-mode highlight-changes-remove-highlight)
;;;;;;  "hilit-chg" "hilit-chg.el" (15935 41683))
;;; Generated autoloads from hilit-chg.el

(defvar highlight-changes-mode nil)

(autoload (quote highlight-changes-remove-highlight) "hilit-chg" "\
Remove the change face from the region between BEG and END.
This allows you to manually remove highlighting from uninteresting changes.

\(fn BEG END)" t nil)

(autoload (quote highlight-changes-mode) "hilit-chg" "\
Toggle (or initially set) Highlight Changes mode.

Without an argument:
  If Highlight Changes mode is not enabled, then enable it (in either active
  or passive state as determined by the variable
  `highlight-changes-initial-state'); otherwise, toggle between active
  and passive state.

With an argument ARG:
  If ARG is positive, set state to active;
  If ARG is zero, set state to passive;
  If ARG is negative, disable Highlight Changes mode completely.

Active state  - means changes are shown in a distinctive face.
Passive state - means changes are kept and new ones recorded but are
		not displayed in a different face.

Functions:
\\[highlight-changes-next-change] - move point to beginning of next change
\\[highlight-changes-previous-change] - move to beginning of previous change
\\[highlight-compare-with-file] - mark text as changed by comparing this
	buffer with the contents of a file
\\[highlight-changes-remove-highlight] - remove the change face from the region
\\[highlight-changes-rotate-faces] - rotate different \"ages\" of changes through
	various faces.

Hook variables:
`highlight-changes-enable-hook'  - when enabling Highlight Changes mode.
`highlight-changes-toggle-hook'  - when entering active or passive state
`highlight-changes-disable-hook' - when turning off Highlight Changes mode.

\(fn &optional ARG)" t nil)

(autoload (quote highlight-changes-next-change) "hilit-chg" "\
Move to the beginning of the next change, if in Highlight Changes mode.

\(fn)" t nil)

(autoload (quote highlight-changes-previous-change) "hilit-chg" "\
Move to the beginning of the previous change, if in Highlight Changes mode.

\(fn)" t nil)

(autoload (quote highlight-changes-rotate-faces) "hilit-chg" "\
Rotate the faces used by Highlight Changes mode.

Current changes are displayed in the face described by the first element
of `highlight-changes-face-list', one level older changes are shown in
face described by the second element, and so on.  Very old changes remain
shown in the last face in the list.

You can automatically rotate colours when the buffer is saved
by adding the following to `local-write-file-hooks', by evaling it in the
buffer to be saved):

  (add-hook 'local-write-file-hooks 'highlight-changes-rotate-faces)

\(fn)" t nil)

(autoload (quote highlight-compare-with-file) "hilit-chg" "\
Compare this buffer with a file, and highlight differences.

The current buffer must be an unmodified buffer visiting a file,
and must not be read-only.

If the buffer has a backup filename, it is used as the default when
this function is called interactively.

If the current buffer is visiting the file being compared against, it
also will have its differences highlighted.  Otherwise, the file is
read in temporarily but the buffer is deleted.

If the buffer is read-only, differences will be highlighted but no property
changes are made, so \\[highlight-changes-next-change] and
\\[highlight-changes-previous-change] will not work.

\(fn FILE-B)" t nil)

(autoload (quote global-highlight-changes) "hilit-chg" "\
Turn on or off global Highlight Changes mode.

When called interactively:
- if no prefix, toggle global Highlight Changes mode on or off
- if called with a positive prefix (or just C-u) turn it on in active mode
- if called with a zero prefix  turn it on in passive mode
- if called with a negative prefix turn it off

When called from a program:
- if ARG is nil or omitted, turn it off
- if ARG is `active', turn it on in active mode
- if ARG is `passive', turn it on in passive mode
- otherwise just turn it on

When global Highlight Changes mode is enabled, Highlight Changes mode is turned
on for future \"suitable\" buffers (and for \"suitable\" existing buffers if
variable `highlight-changes-global-changes-existing-buffers' is non-nil).
\"Suitability\" is determined by variable `highlight-changes-global-modes'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (make-hippie-expand-function hippie-expand hippie-expand-only-buffers
;;;;;;  hippie-expand-ignore-buffers hippie-expand-max-buffers hippie-expand-no-restriction
;;;;;;  hippie-expand-dabbrev-as-symbol hippie-expand-dabbrev-skip-space
;;;;;;  hippie-expand-verbose hippie-expand-try-functions-list) "hippie-exp"
;;;;;;  "hippie-exp.el" (15930 37749))
;;; Generated autoloads from hippie-exp.el

(defvar hippie-expand-try-functions-list (quote (try-complete-file-name-partially try-complete-file-name try-expand-all-abbrevs try-expand-list try-expand-line try-expand-dabbrev try-expand-dabbrev-all-buffers try-expand-dabbrev-from-kill try-complete-lisp-symbol-partially try-complete-lisp-symbol)) "\
The list of expansion functions tried in order by `hippie-expand'.
To change the behavior of `hippie-expand', remove, change the order of,
or insert functions in this list.")

(custom-autoload (quote hippie-expand-try-functions-list) "hippie-exp")

(defvar hippie-expand-verbose t "\
*Non-nil makes `hippie-expand' output which function it is trying.")

(custom-autoload (quote hippie-expand-verbose) "hippie-exp")

(defvar hippie-expand-dabbrev-skip-space nil "\
*Non-nil means tolerate trailing spaces in the abbreviation to expand.")

(custom-autoload (quote hippie-expand-dabbrev-skip-space) "hippie-exp")

(defvar hippie-expand-dabbrev-as-symbol t "\
*Non-nil means expand as symbols, i.e. syntax `_' is considered a letter.")

(custom-autoload (quote hippie-expand-dabbrev-as-symbol) "hippie-exp")

(defvar hippie-expand-no-restriction t "\
*Non-nil means that narrowed buffers are widened during search.")

(custom-autoload (quote hippie-expand-no-restriction) "hippie-exp")

(defvar hippie-expand-max-buffers nil "\
*The maximum number of buffers (apart from the current) searched.
If nil, all buffers are searched.")

(custom-autoload (quote hippie-expand-max-buffers) "hippie-exp")

(defvar hippie-expand-ignore-buffers (quote ("^ \\*.*\\*$" dired-mode)) "\
*A list specifying which buffers not to search (if not current).
Can contain both regexps matching buffer names (as strings) and major modes
\(as atoms)")

(custom-autoload (quote hippie-expand-ignore-buffers) "hippie-exp")

(defvar hippie-expand-only-buffers nil "\
*A list specifying the only buffers to search (in addition to current).
Can contain both regexps matching buffer names (as strings) and major modes
\(as atoms).  If non-nil, this variable overrides the variable
`hippie-expand-ignore-buffers'.")

(custom-autoload (quote hippie-expand-only-buffers) "hippie-exp")

(autoload (quote hippie-expand) "hippie-exp" "\
Try to expand text before point, using multiple methods.
The expansion functions in `hippie-expand-try-functions-list' are
tried in order, until a possible expansion is found.  Repeated
application of `hippie-expand' inserts successively possible
expansions.
With a positive numeric argument, jumps directly to the ARG next
function in this list.  With a negative argument or just \\[universal-argument],
undoes the expansion.

\(fn ARG)" t nil)

(autoload (quote make-hippie-expand-function) "hippie-exp" "\
Construct a function similar to `hippie-expand'.
Make it use the expansion functions in TRY-LIST.  An optional second
argument VERBOSE non-nil makes the function verbose.

\(fn TRY-LIST &optional VERBOSE)" nil (quote macro))

;;;***

;;;### (autoloads (global-hl-line-mode hl-line-mode) "hl-line" "hl-line.el"
;;;;;;  (15521 40298))
;;; Generated autoloads from hl-line.el

(autoload (quote hl-line-mode) "hl-line" "\
Minor mode to highlight the line about point in the current window.
With ARG, turn Hl-Line mode on if ARG is positive, off otherwise.
Uses functions `hl-line-unhighlight' and `hl-line-highlight' on
`pre-command-hook' and `post-command-hook'.

\(fn &optional ARG)" t nil)

(defvar global-hl-line-mode nil "\
Non-nil if Global-Hl-Line mode is enabled.
See the command `global-hl-line-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `global-hl-line-mode'.")

(custom-autoload (quote global-hl-line-mode) "hl-line")

(autoload (quote global-hl-line-mode) "hl-line" "\
Toggle Hl-Line mode in every buffer.
With prefix ARG, turn Global-Hl-Line mode on if and only if ARG is positive.
Hl-Line mode is actually not turned on in every buffer but only in those
in which `hl-line-mode' turns it on.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (list-holidays holidays) "holidays" "calendar/holidays.el"
;;;;;;  (15935 46813))
;;; Generated autoloads from calendar/holidays.el

(autoload (quote holidays) "holidays" "\
Display the holidays for last month, this month, and next month.
If called with an optional prefix argument, prompts for month and year.

This function is suitable for execution in a .emacs file.

\(fn &optional ARG)" t nil)

(autoload (quote list-holidays) "holidays" "\
Display holidays for years Y1 to Y2 (inclusive).

The optional list of holidays L defaults to `calendar-holidays'.  See the
documentation for that variable for a description of holiday lists.

The optional LABEL is used to label the buffer created.

\(fn Y1 Y2 &optional L LABEL)" t nil)

;;;***

;;;### (autoloads (hscroll-global-mode hscroll-mode turn-on-hscroll)
;;;;;;  "hscroll" "obsolete/hscroll.el" (15935 48553))
;;; Generated autoloads from obsolete/hscroll.el

(autoload (quote turn-on-hscroll) "hscroll" "\
This function is obsolete.
Emacs now does hscrolling automatically, if `truncate-lines' is non-nil.
Also see `automatic-hscrolling'.

\(fn)" nil nil)

(autoload (quote hscroll-mode) "hscroll" "\
This function is obsolete.
Emacs now does hscrolling automatically, if `truncate-lines' is non-nil.
Also see `automatic-hscrolling'.

\(fn &optional ARG)" t nil)

(autoload (quote hscroll-global-mode) "hscroll" "\
This function is obsolete.
Emacs now does hscrolling automatically, if `truncate-lines' is non-nil.
Also see `automatic-hscrolling'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (ibuffer-do-occur ibuffer-mark-dired-buffers ibuffer-mark-read-only-buffers
;;;;;;  ibuffer-mark-special-buffers ibuffer-mark-old-buffers ibuffer-mark-help-buffers
;;;;;;  ibuffer-mark-dissociated-buffers ibuffer-mark-unsaved-buffers
;;;;;;  ibuffer-mark-modified-buffers ibuffer-mark-by-mode ibuffer-mark-by-file-name-regexp
;;;;;;  ibuffer-mark-by-mode-regexp ibuffer-mark-by-name-regexp ibuffer-copy-filename-as-kill
;;;;;;  ibuffer-diff-with-file ibuffer-jump-to-buffer ibuffer-do-kill-lines
;;;;;;  ibuffer-backwards-next-marked ibuffer-forward-next-marked
;;;;;;  ibuffer-add-to-tmp-show ibuffer-add-to-tmp-hide ibuffer-bs-show
;;;;;;  ibuffer-invert-sorting ibuffer-toggle-sorting-mode ibuffer-switch-to-saved-filters
;;;;;;  ibuffer-add-saved-filters ibuffer-delete-saved-filters ibuffer-save-filters
;;;;;;  ibuffer-or-filter ibuffer-negate-filter ibuffer-exchange-filters
;;;;;;  ibuffer-decompose-filter ibuffer-pop-filter ibuffer-filter-disable
;;;;;;  ibuffer-switch-to-saved-filter-groups ibuffer-delete-saved-filter-groups
;;;;;;  ibuffer-save-filter-groups ibuffer-yank-filter-group ibuffer-yank
;;;;;;  ibuffer-kill-line ibuffer-kill-filter-group ibuffer-jump-to-filter-group
;;;;;;  ibuffer-clear-filter-groups ibuffer-decompose-filter-group
;;;;;;  ibuffer-pop-filter-group ibuffer-set-filter-groups-by-mode
;;;;;;  ibuffer-filters-to-filter-group ibuffer-included-in-filters-p
;;;;;;  ibuffer-backward-filter-group ibuffer-forward-filter-group
;;;;;;  ibuffer-toggle-filter-group ibuffer-mouse-toggle-filter-group
;;;;;;  ibuffer-interactive-filter-by-mode ibuffer-mouse-filter-by-mode
;;;;;;  ibuffer-auto-mode) "ibuf-ext" "ibuf-ext.el" (15935 41755))
;;; Generated autoloads from ibuf-ext.el

(autoload (quote ibuffer-auto-mode) "ibuf-ext" "\
Toggle use of Ibuffer's auto-update facility.
With numeric ARG, enable auto-update if and only if ARG is positive.

\(fn &optional ARG)" t nil)

(autoload (quote ibuffer-mouse-filter-by-mode) "ibuf-ext" "\
Enable or disable filtering by the major mode chosen via mouse.

\(fn EVENT)" t nil)

(autoload (quote ibuffer-interactive-filter-by-mode) "ibuf-ext" "\
Enable or disable filtering by the major mode at point.

\(fn EVENT-OR-POINT)" t nil)

(autoload (quote ibuffer-mouse-toggle-filter-group) "ibuf-ext" "\
Toggle the display status of the filter group chosen with the mouse.

\(fn EVENT)" t nil)

(autoload (quote ibuffer-toggle-filter-group) "ibuf-ext" "\
Toggle the display status of the filter group on this line.

\(fn)" t nil)

(autoload (quote ibuffer-forward-filter-group) "ibuf-ext" "\
Move point forwards by COUNT filtering groups.

\(fn &optional COUNT)" t nil)

(autoload (quote ibuffer-backward-filter-group) "ibuf-ext" "\
Move point backwards by COUNT filtering groups.

\(fn &optional COUNT)" t nil)
 (autoload 'ibuffer-do-shell-command-pipe "ibuf-ext.el")
 (autoload 'ibuffer-do-shell-command-pipe-replace "ibuf-ext.el")
 (autoload 'ibuffer-do-shell-command-file "ibuf-ext.el")
 (autoload 'ibuffer-do-eval "ibuf-ext.el")
 (autoload 'ibuffer-do-view-and-eval "ibuf-ext.el")
 (autoload 'ibuffer-do-rename-uniquely "ibuf-ext.el")
 (autoload 'ibuffer-do-revert "ibuf-ext.el")
 (autoload 'ibuffer-do-replace-regexp "ibuf-ext.el")
 (autoload 'ibuffer-do-query-replace "ibuf-ext.el")
 (autoload 'ibuffer-do-query-replace-regexp "ibuf-ext.el")
 (autoload 'ibuffer-do-print "ibuf-ext.el")

(autoload (quote ibuffer-included-in-filters-p) "ibuf-ext" "\
Not documented

\(fn BUF FILTERS)" nil nil)

(autoload (quote ibuffer-filters-to-filter-group) "ibuf-ext" "\
Make the current filters into a filtering group.

\(fn NAME)" t nil)

(autoload (quote ibuffer-set-filter-groups-by-mode) "ibuf-ext" "\
Set the current filter groups to filter by mode.

\(fn)" t nil)

(autoload (quote ibuffer-pop-filter-group) "ibuf-ext" "\
Remove the first filter group.

\(fn)" t nil)

(autoload (quote ibuffer-decompose-filter-group) "ibuf-ext" "\
Decompose the filter group GROUP into active filters.

\(fn GROUP)" t nil)

(autoload (quote ibuffer-clear-filter-groups) "ibuf-ext" "\
Remove all filter groups.

\(fn)" t nil)

(autoload (quote ibuffer-jump-to-filter-group) "ibuf-ext" "\
Move point to the filter group whose name is NAME.

\(fn NAME)" t nil)

(autoload (quote ibuffer-kill-filter-group) "ibuf-ext" "\
Kill the filter group named NAME.
The group will be added to `ibuffer-filter-group-kill-ring'.

\(fn NAME)" t nil)

(autoload (quote ibuffer-kill-line) "ibuf-ext" "\
Kill the filter group at point.
See also `ibuffer-kill-filter-group'.

\(fn &optional ARG)" t nil)

(autoload (quote ibuffer-yank) "ibuf-ext" "\
Yank the last killed filter group before group at point.

\(fn)" t nil)

(autoload (quote ibuffer-yank-filter-group) "ibuf-ext" "\
Yank the last killed filter group before group named NAME.

\(fn NAME)" t nil)

(autoload (quote ibuffer-save-filter-groups) "ibuf-ext" "\
Save all active filter groups GROUPS as NAME.
They are added to `ibuffer-saved-filter-groups'.  Interactively,
prompt for NAME, and use the current filters.

\(fn NAME GROUPS)" t nil)

(autoload (quote ibuffer-delete-saved-filter-groups) "ibuf-ext" "\
Delete saved filter groups with NAME.
They are removed from `ibuffer-saved-filter-groups'.

\(fn NAME)" t nil)

(autoload (quote ibuffer-switch-to-saved-filter-groups) "ibuf-ext" "\
Set this buffer's filter groups to saved version with NAME.
The value from `ibuffer-saved-filters' is used.
If prefix argument ADD is non-nil, then add the saved filters instead
of replacing the current filters.

\(fn NAME)" t nil)

(autoload (quote ibuffer-filter-disable) "ibuf-ext" "\
Disable all filters currently in effect in this buffer.

\(fn)" t nil)

(autoload (quote ibuffer-pop-filter) "ibuf-ext" "\
Remove the top filter in this buffer.

\(fn)" t nil)

(autoload (quote ibuffer-decompose-filter) "ibuf-ext" "\
Separate the top compound filter (OR, NOT, or SAVED) in this buffer.

This means that the topmost filter on the filtering stack, which must
be a complex filter like (OR [name: foo] [mode: bar-mode]), will be
turned into two separate filters [name: foo] and [mode: bar-mode].

\(fn)" t nil)

(autoload (quote ibuffer-exchange-filters) "ibuf-ext" "\
Exchange the top two filters on the stack in this buffer.

\(fn)" t nil)

(autoload (quote ibuffer-negate-filter) "ibuf-ext" "\
Negate the sense of the top filter in the current buffer.

\(fn)" t nil)

(autoload (quote ibuffer-or-filter) "ibuf-ext" "\
Replace the top two filters in this buffer with their logical OR.
If optional argument REVERSE is non-nil, instead break the top OR
filter into parts.

\(fn &optional REVERSE)" t nil)

(autoload (quote ibuffer-save-filters) "ibuf-ext" "\
Save FILTERS in this buffer with name NAME in `ibuffer-saved-filters'.
Interactively, prompt for NAME, and use the current filters.

\(fn NAME FILTERS)" t nil)

(autoload (quote ibuffer-delete-saved-filters) "ibuf-ext" "\
Delete saved filters with NAME from `ibuffer-saved-filters'.

\(fn NAME)" t nil)

(autoload (quote ibuffer-add-saved-filters) "ibuf-ext" "\
Add saved filters from `ibuffer-saved-filters' to this buffer's filters.

\(fn NAME)" t nil)

(autoload (quote ibuffer-switch-to-saved-filters) "ibuf-ext" "\
Set this buffer's filters to filters with NAME from `ibuffer-saved-filters'.
If prefix argument ADD is non-nil, then add the saved filters instead
of replacing the current filters.

\(fn NAME)" t nil)
 (autoload 'ibuffer-filter-by-mode "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-used-mode "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-name "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-filename "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-size-gt  "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-size-lt  "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-content "ibuf-ext.el")
 (autoload 'ibuffer-filter-by-predicate "ibuf-ext.el")

(autoload (quote ibuffer-toggle-sorting-mode) "ibuf-ext" "\
Toggle the current sorting mode.
Default sorting modes are:
 Recency - the last time the buffer was viewed
 Name - the name of the buffer
 Major Mode - the name of the major mode of the buffer
 Size - the size of the buffer

\(fn)" t nil)

(autoload (quote ibuffer-invert-sorting) "ibuf-ext" "\
Toggle whether or not sorting is in reverse order.

\(fn)" t nil)
 (autoload 'ibuffer-do-sort-by-major-mode "ibuf-ext.el")
 (autoload 'ibuffer-do-sort-by-mode-name "ibuf-ext.el")
 (autoload 'ibuffer-do-sort-by-alphabetic "ibuf-ext.el")
 (autoload 'ibuffer-do-sort-by-size "ibuf-ext.el")

(autoload (quote ibuffer-bs-show) "ibuf-ext" "\
Emulate `bs-show' from the bs.el package.

\(fn)" t nil)

(autoload (quote ibuffer-add-to-tmp-hide) "ibuf-ext" "\
Add REGEXP to `ibuffer-tmp-hide-regexps'.
This means that buffers whose name matches REGEXP will not be shown
for this ibuffer session.

\(fn REGEXP)" t nil)

(autoload (quote ibuffer-add-to-tmp-show) "ibuf-ext" "\
Add REGEXP to `ibuffer-tmp-show-regexps'.
This means that buffers whose name matches REGEXP will always be shown
for this ibuffer session.

\(fn REGEXP)" t nil)

(autoload (quote ibuffer-forward-next-marked) "ibuf-ext" "\
Move forward by COUNT marked buffers (default 1).

If MARK is non-nil, it should be a character denoting the type of mark
to move by.  The default is `ibuffer-marked-char'.

If DIRECTION is non-nil, it should be an integer; negative integers
mean move backwards, non-negative integers mean move forwards.

\(fn &optional COUNT MARK DIRECTION)" t nil)

(autoload (quote ibuffer-backwards-next-marked) "ibuf-ext" "\
Move backwards by COUNT marked buffers (default 1).

If MARK is non-nil, it should be a character denoting the type of mark
to move by.  The default is `ibuffer-marked-char'.

\(fn &optional COUNT MARK)" t nil)

(autoload (quote ibuffer-do-kill-lines) "ibuf-ext" "\
Hide all of the currently marked lines.

\(fn)" t nil)

(autoload (quote ibuffer-jump-to-buffer) "ibuf-ext" "\
Move point to the buffer whose name is NAME.

\(fn NAME)" t nil)

(autoload (quote ibuffer-diff-with-file) "ibuf-ext" "\
View the differences between this buffer and its associated file.
This requires the external program \"diff\" to be in your `exec-path'.

\(fn)" t nil)

(autoload (quote ibuffer-copy-filename-as-kill) "ibuf-ext" "\
Copy filenames of marked buffers into the kill ring.

The names are separated by a space.
If a buffer has no filename, it is ignored.

With no prefix arg, use the filename sans its directory of each marked file.
With a zero prefix arg, use the complete filename of each marked file.
With \\[universal-argument], use the filename of each marked file relative
to `ibuffer-default-directory' iff non-nil, otherwise `default-directory'.

You can then feed the file name(s) to other commands with \\[yank].

\(fn &optional ARG)" t nil)

(autoload (quote ibuffer-mark-by-name-regexp) "ibuf-ext" "\
Mark all buffers whose name matches REGEXP.

\(fn REGEXP)" t nil)

(autoload (quote ibuffer-mark-by-mode-regexp) "ibuf-ext" "\
Mark all buffers whose major mode matches REGEXP.

\(fn REGEXP)" t nil)

(autoload (quote ibuffer-mark-by-file-name-regexp) "ibuf-ext" "\
Mark all buffers whose file name matches REGEXP.

\(fn REGEXP)" t nil)

(autoload (quote ibuffer-mark-by-mode) "ibuf-ext" "\
Mark all buffers whose major mode equals MODE.

\(fn MODE)" t nil)

(autoload (quote ibuffer-mark-modified-buffers) "ibuf-ext" "\
Mark all modified buffers.

\(fn)" t nil)

(autoload (quote ibuffer-mark-unsaved-buffers) "ibuf-ext" "\
Mark all modified buffers that have an associated file.

\(fn)" t nil)

(autoload (quote ibuffer-mark-dissociated-buffers) "ibuf-ext" "\
Mark all buffers whose associated file does not exist.

\(fn)" t nil)

(autoload (quote ibuffer-mark-help-buffers) "ibuf-ext" "\
Mark buffers like *Help*, *Apropos*, *Info*.

\(fn)" t nil)

(autoload (quote ibuffer-mark-old-buffers) "ibuf-ext" "\
Mark buffers which have not been viewed in `ibuffer-old-time' days.

\(fn)" t nil)

(autoload (quote ibuffer-mark-special-buffers) "ibuf-ext" "\
Mark all buffers whose name begins and ends with '*'.

\(fn)" t nil)

(autoload (quote ibuffer-mark-read-only-buffers) "ibuf-ext" "\
Mark all read-only buffers.

\(fn)" t nil)

(autoload (quote ibuffer-mark-dired-buffers) "ibuf-ext" "\
Mark all `dired' buffers.

\(fn)" t nil)

(autoload (quote ibuffer-do-occur) "ibuf-ext" "\
View lines which match REGEXP in all marked buffers.
Optional argument NLINES says how many lines of context to display: it
defaults to one.

\(fn REGEXP &optional NLINES)" t nil)

;;;***

;;;### (autoloads (define-ibuffer-filter define-ibuffer-op define-ibuffer-sorter
;;;;;;  define-ibuffer-column) "ibuf-macs" "ibuf-macs.el" (15935
;;;;;;  41771))
;;; Generated autoloads from ibuf-macs.el

(autoload (quote define-ibuffer-column) "ibuf-macs" "\
Define a column SYMBOL for use with `ibuffer-formats'.

BODY will be called with `buffer' bound to the buffer object, and
`mark' bound to the current mark on the buffer.  The original ibuffer
buffer will be bound to `ibuffer-buf'.

If NAME is given, it will be used as a title for the column.
Otherwise, the title will default to a capitalized version of the
SYMBOL's name.  PROPS is a plist of additional properties to add to
the text, such as `mouse-face'.  And SUMMARIZER, if given, is a
function which will be passed a list of all the strings in its column;
it should return a string to display at the bottom.

Note that this macro expands into a `defun' for a function named
ibuffer-make-column-NAME.  If INLINE is non-nil, then the form will be
inlined into the compiled format versions.  This means that if you
change its definition, you should explicitly call
`ibuffer-recompile-formats'.

\(fn SYMBOL (&KEY name inline props summarizer) &rest BODY)" nil (quote macro))

(autoload (quote define-ibuffer-sorter) "ibuf-macs" "\
Define a method of sorting named NAME.
DOCUMENTATION is the documentation of the function, which will be called
`ibuffer-do-sort-by-NAME'.
DESCRIPTION is a short string describing the sorting method.

For sorting, the forms in BODY will be evaluated with `a' bound to one
buffer object, and `b' bound to another.  BODY should return a non-nil
value if and only if `a' is \"less than\" `b'.

\(fn NAME DOCUMENTATION (&KEY description) &rest BODY)" nil (quote macro))

(autoload (quote define-ibuffer-op) "ibuf-macs" "\
Generate a function which operates on a buffer.
OP becomes the name of the function; if it doesn't begin with
`ibuffer-do-', then that is prepended to it.
When an operation is performed, this function will be called once for
each marked buffer, with that buffer current.

ARGS becomes the formal parameters of the function.
DOCUMENTATION becomes the docstring of the function.
INTERACTIVE becomes the interactive specification of the function.
MARK describes which type of mark (:deletion, or nil) this operation
uses.  :deletion means the function operates on buffers marked for
deletion, otherwise it acts on normally marked buffers.
MODIFIER-P describes how the function modifies buffers.  This is used
to set the modification flag of the Ibuffer buffer itself.  Valid
values are:
 nil - the function never modifiers buffers
 t - the function it always modifies buffers
 :maybe - attempt to discover this information by comparing the
  buffer's modification flag.
DANGEROUS is a boolean which should be set if the user should be
prompted before performing this operation.
OPSTRING is a string which will be displayed to the user after the
operation is complete, in the form:
 \"Operation complete; OPSTRING x buffers\"
ACTIVE-OPSTRING is a string which will be displayed to the user in a
confirmation message, in the form:
 \"Really ACTIVE-OPSTRING x buffers?\"
COMPLEX means this function is special; see the source code of this
macro for exactly what it does.

\(fn OP ARGS DOCUMENTATION (&KEY interactive mark modifier-p dangerous (opstring operated on) (active-opstring Operate on) complex) &rest BODY)" nil (quote macro))

(autoload (quote define-ibuffer-filter) "ibuf-macs" "\
Define a filter named NAME.
DOCUMENTATION is the documentation of the function.
READER is a form which should read a qualifier from the user.
DESCRIPTION is a short string describing the filter.

BODY should contain forms which will be evaluated to test whether or
not a particular buffer should be displayed or not.  The forms in BODY
will be evaluated with BUF bound to the buffer object, and QUALIFIER
bound to the current value of the filter.

\(fn NAME DOCUMENTATION (&KEY reader description) &rest BODY)" nil (quote macro))

;;;***

;;;### (autoloads (ibuffer ibuffer-other-window ibuffer-list-buffers)
;;;;;;  "ibuffer" "ibuffer.el" (15935 41784))
;;; Generated autoloads from ibuffer.el

(autoload (quote ibuffer-list-buffers) "ibuffer" "\
Display a list of buffers, in another window.
If optional argument FILES-ONLY is non-nil, then add a filter for
buffers which are visiting a file.

\(fn &optional FILES-ONLY)" t nil)

(autoload (quote ibuffer-other-window) "ibuffer" "\
Like `ibuffer', but displayed in another window by default.
If optional argument FILES-ONLY is non-nil, then add a filter for
buffers which are visiting a file.

\(fn &optional FILES-ONLY)" t nil)

(autoload (quote ibuffer) "ibuffer" "\
Begin using `ibuffer' to edit a list of buffers.
Type 'h' after entering ibuffer for more information.

Optional argument OTHER-WINDOW-P says to use another window.
Optional argument NAME specifies the name of the buffer; it defaults
to \"*Ibuffer*\".
Optional argument QUALIFIERS is an initial set of filtering qualifiers
to use; see `ibuffer-filtering-qualifiers'.
Optional argument NOSELECT means don't select the Ibuffer buffer.
Optional argument SHRINK means shrink the buffer to minimal size.  The
special value `onewindow' means always use another window.
Optional argument FILTER-GROUPS is an initial set of filtering
groups to use; see `ibuffer-filter-groups'.
Optional argument FORMATS is the value to use for `ibuffer-formats'.
If specified, then the variable `ibuffer-formats' will have that value
locally in this buffer.

\(fn &optional OTHER-WINDOW-P NAME QUALIFIERS NOSELECT SHRINK FILTER-GROUPS FORMATS)" t nil)

;;;***

;;;### (autoloads (icomplete-minibuffer-setup icomplete-mode) "icomplete"
;;;;;;  "icomplete.el" (15935 41799))
;;; Generated autoloads from icomplete.el

(autoload (quote icomplete-mode) "icomplete" "\
Toggle incremental minibuffer completion for this Emacs session.
With a numeric argument, turn Icomplete mode on iff ARG is positive.

\(fn &optional ARG)" t nil)

(autoload (quote icomplete-minibuffer-setup) "icomplete" "\
Run in minibuffer on activation to establish incremental completion.
Usually run by inclusion in `minibuffer-setup-hook'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (icon-mode) "icon" "progmodes/icon.el" (15935 48915))
;;; Generated autoloads from progmodes/icon.el

(autoload (quote icon-mode) "icon" "\
Major mode for editing Icon code.
Expression and list commands understand all Icon brackets.
Tab indents for Icon code.
Paragraphs are separated by blank lines only.
Delete converts tabs to spaces as it moves back.
\\{icon-mode-map}
Variables controlling indentation style:
 icon-tab-always-indent
    Non-nil means TAB in Icon mode should always reindent the current line,
    regardless of where in the line point is when the TAB command is used.
 icon-auto-newline
    Non-nil means automatically newline before and after braces
    inserted in Icon code.
 icon-indent-level
    Indentation of Icon statements within surrounding block.
    The surrounding block's indentation is the indentation
    of the line on which the open-brace appears.
 icon-continued-statement-offset
    Extra indentation given to a substatement, such as the
    then-clause of an if or body of a while.
 icon-continued-brace-offset
    Extra indentation given to a brace that starts a substatement.
    This is in addition to `icon-continued-statement-offset'.
 icon-brace-offset
    Extra indentation for line if it starts with an open brace.
 icon-brace-imaginary-offset
    An open brace following other text is treated as if it were
    this far to the right of the start of its line.

Turning on Icon mode calls the value of the variable `icon-mode-hook'
with no args, if that value is non-nil.

\(fn)" t nil)

;;;***

;;;### (autoloads (idlwave-shell) "idlw-shell" "progmodes/idlw-shell.el"
;;;;;;  (15790 55821))
;;; Generated autoloads from progmodes/idlw-shell.el

(autoload (quote idlwave-shell) "idlw-shell" "\
Run an inferior IDL, with I/O through buffer `(idlwave-shell-buffer)'.
If buffer exists but shell process is not running, start new IDL.
If buffer exists and shell process is running, just switch to the buffer.

When called with a prefix ARG, or when `idlwave-shell-use-dedicated-frame'
is non-nil, the shell buffer and the source buffers will be in
separate frames.

The command to run comes from variable `idlwave-shell-explicit-file-name',
with options taken from `idlwave-shell-command-line-options'.

The buffer is put in `idlwave-shell-mode', providing commands for sending
input and controlling the IDL job.  See help on `idlwave-shell-mode'.
See also the variable `idlwave-shell-prompt-pattern'.

\(Type \\[describe-mode] in the shell buffer for a list of commands.)

\(fn &optional ARG QUICK)" t nil)

;;;***

;;;### (autoloads (idlwave-mode) "idlwave" "progmodes/idlwave.el"
;;;;;;  (15791 49779))
;;; Generated autoloads from progmodes/idlwave.el

(autoload (quote idlwave-mode) "idlwave" "\
Major mode for editing IDL and WAVE CL .pro files.

The main features of this mode are

1. Indentation and Formatting
   --------------------------
   Like other Emacs programming modes, C-j inserts a newline and indents.
   TAB is used for explicit indentation of the current line.

   To start a continuation line, use \\[idlwave-split-line].  This
   function can also be used in the middle of a line to split the line
   at that point.  When used inside a long constant string, the string
   is split at that point with the `+' concatenation operator.

   Comments are indented as follows:

   `;;;' Indentation remains unchanged.
   `;;'  Indent like the surrounding code
   `;'   Indent to a minimum column.

   The indentation of comments starting in column 0 is never changed.

   Use \\[idlwave-fill-paragraph] to refill a paragraph inside a
   comment.  The indentation of the second line of the paragraph
   relative to the first will be retained.  Use
   \\[idlwave-auto-fill-mode] to toggle auto-fill mode for these
   comments.  When the variable `idlwave-fill-comment-line-only' is
   nil, code can also be auto-filled and auto-indented (not
   recommended).

   To convert pre-existing IDL code to your formatting style, mark the
   entire buffer with \\[mark-whole-buffer] and execute
   \\[idlwave-expand-region-abbrevs].  Then mark the entire buffer
   again followed by \\[indent-region] (`indent-region').

2. Routine Info
   ------------
   IDLWAVE displays information about the calling sequence and the
   accepted keyword parameters of a procedure or function with
   \\[idlwave-routine-info].  \\[idlwave-find-module] jumps to the
   source file of a module.  These commands know about system
   routines, all routines in idlwave-mode buffers and (when the
   idlwave-shell is active) about all modules currently compiled under
   this shell.  Use \\[idlwave-update-routine-info] to update this
   information, which is also used for completion (see item 4).

3. Online IDL Help
   ---------------
   \\[idlwave-context-help] displays the IDL documentation relevant
   for the system variable, keyword, or routine at point.  A single key
   stroke gets you directly to the right place in the docs.  Two additional
   files (an ASCII version of the IDL documentation and a topics file) must
   be installed for this - check the IDLWAVE webpage for these files.

4. Completion
   ----------
   \\[idlwave-complete] completes the names of procedures, functions
   class names and keyword parameters.  It is context sensitive and
   figures out what is expected at point (procedure/function/keyword).
   Lower case strings are completed in lower case, other strings in
   mixed or upper case.

5. Code Templates and Abbreviations
   --------------------------------
   Many Abbreviations are predefined to expand to code fragments and templates.
   The abbreviations start generally with a `\\`.  Some examples

   \\pr        PROCEDURE template
   \\fu        FUNCTION template
   \\c         CASE statement template
   \\sw        SWITCH statement template
   \\f         FOR loop template
   \\r         REPEAT Loop template
   \\w         WHILE loop template
   \\i         IF statement template
   \\elif      IF-ELSE statement template
   \\b         BEGIN

   For a full list, use \\[idlwave-list-abbrevs].  Some templates also have
   direct keybindings - see the list of keybindings below.

   \\[idlwave-doc-header] inserts a documentation header at the beginning of the
   current program unit (pro, function or main).  Change log entries
   can be added to the current program unit with \\[idlwave-doc-modification].

6. Automatic Case Conversion
   -------------------------
   The case of reserved words and some abbrevs is controlled by
   `idlwave-reserved-word-upcase' and `idlwave-abbrev-change-case'.

7. Automatic END completion
   ------------------------
   If the variable `idlwave-expand-generic-end' is non-nil, each END typed
   will be converted to the specific version, like ENDIF, ENDFOR, etc.

8. Hooks
   -----
   Loading idlwave.el runs `idlwave-load-hook'.
   Turning on `idlwave-mode' runs `idlwave-mode-hook'.

9. Documentation and Customization
   -------------------------------
   Info documentation for this package is available.  Use
   \\[idlwave-info] to display (complain to your sysadmin if that does
   not work).  For Postscript, PDF, and HTML versions of the
   documentation, check IDLWAVE's homepage at `http://idlwave.org'.
   IDLWAVE has customize support - see the group `idlwave'.

10.Keybindings
   -----------
   Here is a list of all keybindings of this mode.
   If some of the key bindings below show with ??, use \\[describe-key]
   followed by the key sequence to see what the key sequence does.

\\{idlwave-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (ido-read-directory-name ido-read-file-name ido-dired
;;;;;;  ido-insert-file ido-write-file ido-find-file-other-frame
;;;;;;  ido-display-file ido-find-file-read-only-other-frame ido-find-file-read-only-other-window
;;;;;;  ido-find-file-read-only ido-find-alternate-file ido-find-file-other-window
;;;;;;  ido-find-file ido-find-file-in-dir ido-switch-buffer-other-frame
;;;;;;  ido-insert-buffer ido-kill-buffer ido-display-buffer ido-switch-buffer-other-window
;;;;;;  ido-switch-buffer ido-read-buffer ido-mode ido-mode) "ido"
;;;;;;  "ido.el" (15935 41813))
;;; Generated autoloads from ido.el

(defvar ido-mode nil "\
Determines for which functional group (buffer and files) ido behavior
should be enabled. The following values are possible:
- `buffer': Turn only on ido buffer behavior (switching, killing,
  displaying...)
- `file': Turn only on ido file behavior (finding, writing, inserting...)
- `both': Turn on ido buffer and file behavior.
- `nil': Turn off any ido switching.

Setting this variable directly does not take effect;
use either \\[customize] or the function `ido-mode'.")

(custom-autoload (quote ido-mode) "ido")

(autoload (quote ido-mode) "ido" "\
Toggle ido speed-ups on or off.
With ARG, turn ido speed-up on if arg is positive, off otherwise.
If second argument NOBIND is non-nil, no keys are rebound; otherwise,
turning on ido-mode will modify the default keybindings for the
find-file and switch-to-buffer families of commands to the ido
versions of these functions.
However, if second arg equals 'files, bind only for files, or if it
equals 'buffers, bind only for buffers.
This function also adds a hook to the minibuffer.

\(fn &optional ARG NOBIND)" t nil)

(autoload (quote ido-read-buffer) "ido" "\
Replacement for the built-in `read-buffer'.
Return the name of a buffer selected.
PROMPT is the prompt to give to the user.  DEFAULT if given is the default
buffer to be selected, which will go to the front of the list.
If REQUIRE-MATCH is non-nil, an existing-buffer must be selected.
If INITIAL is non-nil, it specifies the initial input string.

\(fn PROMPT &optional DEFAULT REQUIRE-MATCH INITIAL)" nil nil)

(autoload (quote ido-switch-buffer) "ido" "\
Switch to another buffer.
The buffer is displayed according to `ido-default-buffer-method' -- the
default is to show it in the same window, unless it is already visible
in another frame.

As you type in a string, all of the buffers matching the string are
displayed if substring-matching is used (default). Look at
`ido-enable-prefix' and `ido-toggle-prefix'. When you have found the
buffer you want, it can then be selected. As you type, most keys have their
normal keybindings, except for the following: \\<ido-mode-map>

RET Select the buffer at the front of the list of matches.  If the
list is empty, possibly prompt to create new buffer.

\\[ido-select-text] Select the current prompt as the buffer.
If no buffer is found, prompt for a new one.

\\[ido-next-match] Put the first element at the end of the list.
\\[ido-prev-match] Put the last element at the start of the list.
\\[ido-complete] Complete a common suffix to the current string that
matches all buffers.  If there is only one match, select that buffer.
If there is no common suffix, show a list of all matching buffers
in a separate window.
\\[ido-edit-input] Edit input string.
\\[ido-fallback-command] Fallback to non-ido version of current command.
\\[ido-toggle-regexp] Toggle regexp searching.
\\[ido-toggle-prefix] Toggle between substring and prefix matching.
\\[ido-toggle-case] Toggle case-sensitive searching of buffer names.
\\[ido-completion-help] Show list of matching buffers in separate window.
\\[ido-enter-find-file] Drop into ido-find-file.
\\[ido-kill-buffer-at-head] Kill buffer at head of buffer list.
\\[ido-toggle-ignore] Toggle ignoring buffers listed in `ido-ignore-buffers'.

\(fn)" t nil)

(autoload (quote ido-switch-buffer-other-window) "ido" "\
Switch to another buffer and show it in another window.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido'.

\(fn)" t nil)

(autoload (quote ido-display-buffer) "ido" "\
Display a buffer in another window but don't select it.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido'.

\(fn)" t nil)

(autoload (quote ido-kill-buffer) "ido" "\
Kill a buffer.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido'.

\(fn)" t nil)

(autoload (quote ido-insert-buffer) "ido" "\
Insert contents of a buffer in current buffer after point.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido'.

\(fn)" t nil)

(autoload (quote ido-switch-buffer-other-frame) "ido" "\
Switch to another buffer and show it in another frame.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido'.

\(fn)" t nil)

(autoload (quote ido-find-file-in-dir) "ido" "\
Switch to another file starting from DIR.

\(fn DIR)" t nil)

(autoload (quote ido-find-file) "ido" "\
Edit file with name obtained via minibuffer.
The file is displayed according to `ido-default-file-method' -- the
default is to show it in the same window, unless it is already
visible in another frame.

The file name is selected interactively by typing a substring. As you type
in a string, all of the filenames matching the string are displayed if
substring-matching is used (default). Look at `ido-enable-prefix' and
`ido-toggle-prefix'. When you have found the filename you want, it can
then be selected. As you type, most keys have their normal keybindings,
except for the following: \\<ido-mode-map>

RET Select the file at the front of the list of matches.  If the
list is empty, possibly prompt to create new file.

\\[ido-select-text] Select the current prompt as the buffer or file.
If no buffer or file is found, prompt for a new one.

\\[ido-next-match] Put the first element at the end of the list.
\\[ido-prev-match] Put the last element at the start of the list.
\\[ido-complete] Complete a common suffix to the current string that
matches all files.  If there is only one match, select that file.
If there is no common suffix, show a list of all matching files
in a separate window.
\\[ido-edit-input] Edit input string (including directory).
\\[ido-prev-work-directory] or \\[ido-next-work-directory] go to previous/next directory in work directory history.
\\[ido-merge-work-directories] search for file in the work directory history.
\\[ido-forget-work-directory] removes current directory from the work directory history.
\\[ido-prev-work-file] or \\[ido-next-work-file] cycle through the work file history.
\\[ido-wide-find-file] and \\[ido-wide-find-dir] prompts and uses find to locate files or directories.
\\[ido-make-directory] prompts for a directory to create in current directory.
\\[ido-fallback-command] Fallback to non-ido version of current command.
\\[ido-toggle-regexp] Toggle regexp searching.
\\[ido-toggle-prefix] Toggle between substring and prefix matching.
\\[ido-toggle-case] Toggle case-sensitive searching of file names.
\\[ido-toggle-vc] Toggle version control for this file.
\\[ido-toggle-literal] Toggle literal reading of this file.
\\[ido-completion-help] Show list of matching files in separate window.
\\[ido-toggle-ignore] Toggle ignoring files listed in `ido-ignore-files'.

\(fn)" t nil)

(autoload (quote ido-find-file-other-window) "ido" "\
Switch to another file and show it in another window.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-find-alternate-file) "ido" "\
Switch to another file and show it in another window.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-find-file-read-only) "ido" "\
Edit file read-only with name obtained via minibuffer.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-find-file-read-only-other-window) "ido" "\
Edit file read-only in other window with name obtained via minibuffer.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-find-file-read-only-other-frame) "ido" "\
Edit file read-only in other frame with name obtained via minibuffer.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-display-file) "ido" "\
Display a file in another window but don't select it.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-find-file-other-frame) "ido" "\
Switch to another file and show it in another frame.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-write-file) "ido" "\
Write current buffer to a file.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-insert-file) "ido" "\
Insert contents of file in current buffer.
The file name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-dired) "ido" "\
Call dired the ido way.
The directory is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] ido-find-file'.

\(fn)" t nil)

(autoload (quote ido-read-file-name) "ido" "\
Read file name, prompting with PROMPT and completing in directory DIR.
See `read-file-name' for additional parameters.

\(fn PROMPT &optional DIR DEFAULT-FILENAME MUSTMATCH INITIAL PREDICATE)" nil nil)

(autoload (quote ido-read-directory-name) "ido" "\
Read directory name, prompting with PROMPT and completing in directory DIR.
See `read-file-name' for additional parameters.

\(fn PROMPT &optional DIR DEFAULT-DIRNAME MUSTMATCH INITIAL)" nil nil)

;;;***

;;;### (autoloads (ielm) "ielm" "ielm.el" (15935 41827))
;;; Generated autoloads from ielm.el
 (add-hook 'same-window-buffer-names "*ielm*")

(autoload (quote ielm) "ielm" "\
Interactively evaluate Emacs Lisp expressions.
Switches to the buffer `*ielm*', or creates it if it does not exist.

\(fn)" t nil)

;;;***

;;;### (autoloads (defimage find-image remove-images insert-image
;;;;;;  put-image create-image image-type-available-p image-type-from-file-header
;;;;;;  image-type-from-data) "image" "image.el" (15935 41897))
;;; Generated autoloads from image.el

(autoload (quote image-type-from-data) "image" "\
Determine the image type from image data DATA.
Value is a symbol specifying the image type or nil if type cannot
be determined.

\(fn DATA)" nil nil)

(autoload (quote image-type-from-file-header) "image" "\
Determine the type of image file FILE from its first few bytes.
Value is a symbol specifying the image type, or nil if type cannot
be determined.

\(fn FILE)" nil nil)

(autoload (quote image-type-available-p) "image" "\
Value is non-nil if image type TYPE is available.
Image types are symbols like `xbm' or `jpeg'.

\(fn TYPE)" nil nil)

(autoload (quote create-image) "image" "\
Create an image.
FILE-OR-DATA is an image file name or image data.
Optional TYPE is a symbol describing the image type.  If TYPE is omitted
or nil, try to determine the image type from its first few bytes
of image data.  If that doesn't work, and FILE-OR-DATA is a file name,
use its file extension as image type.
Optional DATA-P non-nil means FILE-OR-DATA is a string containing image data.
Optional PROPS are additional image attributes to assign to the image,
like, e.g. `:mask MASK'.
Value is the image created, or nil if images of type TYPE are not supported.

\(fn FILE-OR-DATA &optional TYPE DATA-P &rest PROPS)" nil nil)

(autoload (quote put-image) "image" "\
Put image IMAGE in front of POS in the current buffer.
IMAGE must be an image created with `create-image' or `defimage'.
IMAGE is displayed by putting an overlay into the current buffer with a
`before-string' STRING that has a `display' property whose value is the
image.  STRING is defaulted if you omit it.
POS may be an integer or marker.
AREA is where to display the image.  AREA nil or omitted means
display it in the text area, a value of `left-margin' means
display it in the left marginal area, a value of `right-margin'
means display it in the right marginal area.

\(fn IMAGE POS &optional STRING AREA)" nil nil)

(autoload (quote insert-image) "image" "\
Insert IMAGE into current buffer at point.
IMAGE is displayed by inserting STRING into the current buffer
with a `display' property whose value is the image.  STRING is
defaulted if you omit it.
AREA is where to display the image.  AREA nil or omitted means
display it in the text area, a value of `left-margin' means
display it in the left marginal area, a value of `right-margin'
means display it in the right marginal area.

\(fn IMAGE &optional STRING AREA)" nil nil)

(autoload (quote remove-images) "image" "\
Remove images between START and END in BUFFER.
Remove only images that were put in BUFFER with calls to `put-image'.
BUFFER nil or omitted means use the current buffer.

\(fn START END &optional BUFFER)" nil nil)

(autoload (quote find-image) "image" "\
Find an image, choosing one of a list of image specifications.

SPECS is a list of image specifications.

Each image specification in SPECS is a property list.  The contents of
a specification are image type dependent.  All specifications must at
least contain the properties `:type TYPE' and either `:file FILE' or
`:data DATA', where TYPE is a symbol specifying the image type,
e.g. `xbm', FILE is the file to load the image from, and DATA is a
string containing the actual image data.  The specification whose TYPE
is supported, and FILE exists, is used to construct the image
specification to be returned.  Return nil if no specification is
satisfied.

The image is looked for first on `load-path' and then in `data-directory'.

\(fn SPECS)" nil nil)

(autoload (quote defimage) "image" "\
Define SYMBOL as an image.

SPECS is a list of image specifications.  DOC is an optional
documentation string.

Each image specification in SPECS is a property list.  The contents of
a specification are image type dependent.  All specifications must at
least contain the properties `:type TYPE' and either `:file FILE' or
`:data DATA', where TYPE is a symbol specifying the image type,
e.g. `xbm', FILE is the file to load the image from, and DATA is a
string containing the actual image data.  The first image
specification whose TYPE is supported, and FILE exists, is used to
define SYMBOL.

Example:

   (defimage test-image ((:type xpm :file \"~/test1.xpm\")
                         (:type xbm :file \"~/test1.xbm\")))

\(fn SYMBOL SPECS &optional DOC)" nil (quote macro))

;;;***

;;;### (autoloads (auto-image-file-mode insert-image-file image-file-name-regexp
;;;;;;  image-file-name-regexps image-file-name-extensions) "image-file"
;;;;;;  "image-file.el" (15786 7485))
;;; Generated autoloads from image-file.el

(defvar image-file-name-extensions (quote ("png" "jpeg" "jpg" "gif" "tiff" "tif" "xbm" "xpm" "pbm" "pgm" "ppm" "pnm")) "\
*A list of image-file filename extensions.
Filenames having one of these extensions are considered image files,
in addition to those matching `image-file-name-regexps'.

See `auto-image-file-mode'; if `auto-image-file-mode' is enabled,
setting this variable directly does not take effect unless
`auto-image-file-mode' is re-enabled; this happens automatically when
the variable is set using \\[customize].")

(custom-autoload (quote image-file-name-extensions) "image-file")

(defvar image-file-name-regexps nil "\
*List of regexps matching image-file filenames.
Filenames matching one of these regexps are considered image files,
in addition to those with an extension in `image-file-name-extensions'.

See function `auto-image-file-mode'; if `auto-image-file-mode' is
enabled, setting this variable directly does not take effect unless
`auto-image-file-mode' is re-enabled; this happens automatically when
the variable is set using \\[customize].")

(custom-autoload (quote image-file-name-regexps) "image-file")

(autoload (quote image-file-name-regexp) "image-file" "\
Return a regular expression matching image-file filenames.

\(fn)" nil nil)

(autoload (quote insert-image-file) "image-file" "\
Insert the image file FILE into the current buffer.
Optional arguments VISIT, BEG, END, and REPLACE are interpreted as for
the command `insert-file-contents'.

\(fn FILE &optional VISIT BEG END REPLACE)" nil nil)

(defvar auto-image-file-mode nil "\
Non-nil if Auto-Image-File mode is enabled.
See the command `auto-image-file-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `auto-image-file-mode'.")

(custom-autoload (quote auto-image-file-mode) "image-file")

(autoload (quote auto-image-file-mode) "image-file" "\
Toggle visiting of image files as images.
With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.

Image files are those whose name has an extension in
`image-file-name-extensions', or matches a regexp in
`image-file-name-regexps'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (imenu imenu-add-menubar-index imenu-add-to-menubar
;;;;;;  imenu-sort-function) "imenu" "imenu.el" (15714 42969))
;;; Generated autoloads from imenu.el

(defvar imenu-sort-function nil "\
*The function to use for sorting the index mouse-menu.

Affects only the mouse index menu.

Set this to nil if you don't want any sorting (faster).
The items in the menu are then presented in the order they were found
in the buffer.

Set it to `imenu--sort-by-name' if you want alphabetic sorting.

The function should take two arguments and return t if the first
element should come before the second.  The arguments are cons cells;
\(NAME . POSITION).  Look at `imenu--sort-by-name' for an example.")

(custom-autoload (quote imenu-sort-function) "imenu")

(defvar imenu-generic-expression nil "\
The regex pattern to use for creating a buffer index.

If non-nil this pattern is passed to `imenu--generic-function'
to create a buffer index.

The value should be an alist with elements that look like this:
 (MENU-TITLE REGEXP INDEX)
or like this:
 (MENU-TITLE REGEXP INDEX FUNCTION ARGUMENTS...)
with zero or more ARGUMENTS.  The former format creates a simple element in
the index alist when it matches; the latter creates a special element
of the form  (NAME POSITION-MARKER FUNCTION ARGUMENTS...)
with FUNCTION and ARGUMENTS copied from `imenu-generic-expression'.

MENU-TITLE is a string used as the title for the submenu or nil if the
entries are not nested.

REGEXP is a regexp that should match a construct in the buffer that is
to be displayed in the menu; i.e., function or variable definitions,
etc.  It contains a substring which is the name to appear in the
menu.  See the info section on Regexps for more information.

INDEX points to the substring in REGEXP that contains the name (of the
function, variable or type) that is to appear in the menu.

The variable is buffer-local.

The variable `imenu-case-fold-search' determines whether or not the
regexp matches are case sensitive, and `imenu-syntax-alist' can be
used to alter the syntax table for the search.

For example, see the value of `fortran-imenu-generic-expression' used by
`fortran-mode' with `imenu-syntax-alist' set locally to give the
characters which normally have \"symbol\" syntax \"word\" syntax
during matching.")

(make-variable-buffer-local (quote imenu-generic-expression))

(defvar imenu-create-index-function (quote imenu-default-create-index-function) "\
The function to use for creating a buffer index.

It should be a function that takes no arguments and returns an index
of the current buffer as an alist.

Simple elements in the alist look like (INDEX-NAME . INDEX-POSITION).
Special elements look like (INDEX-NAME INDEX-POSITION FUNCTION ARGUMENTS...).
A nested sub-alist element looks like (INDEX-NAME SUB-ALIST).
The function `imenu--subalist-p' tests an element and returns t
if it is a sub-alist.

This function is called within a `save-excursion'.

The variable is buffer-local.")

(make-variable-buffer-local (quote imenu-create-index-function))

(defvar imenu-prev-index-position-function (quote beginning-of-defun) "\
Function for finding the next index position.

If `imenu-create-index-function' is set to
`imenu-default-create-index-function', then you must set this variable
to a function that will find the next index, looking backwards in the
file.

The function should leave point at the place to be connected to the
index and it should return nil when it doesn't find another index.

This variable is local in all buffers.")

(make-variable-buffer-local (quote imenu-prev-index-position-function))

(defvar imenu-extract-index-name-function nil "\
Function for extracting the index item name, given a position.

This function is called after `imenu-prev-index-position-function'
finds a position for an index item, with point at that position.
It should return the name for that index item.

This variable is local in all buffers.")

(make-variable-buffer-local (quote imenu-extract-index-name-function))

(defvar imenu-name-lookup-function nil "\
Function to compare string with index item.

This function will be called with two strings, and should return
non-nil if they match.

If nil, comparison is done with `string='.
Set this to some other function for more advanced comparisons,
such as \"begins with\" or \"name matches and number of
arguments match\".

This variable is local in all buffers.")

(make-variable-buffer-local (quote imenu-name-lookup-function))

(defvar imenu-default-goto-function (quote imenu-default-goto-function) "\
The default function called when selecting an Imenu item.
The function in this variable is called when selecting a normal index-item.")

(make-variable-buffer-local (quote imenu-default-goto-function))

(make-variable-buffer-local (quote imenu-syntax-alist))

(make-variable-buffer-local (quote imenu-case-fold-search))

(autoload (quote imenu-add-to-menubar) "imenu" "\
Add an `imenu' entry to the menu bar for the current buffer.
NAME is a string used to name the menu bar item.
See the command `imenu' for more information.

\(fn NAME)" t nil)

(autoload (quote imenu-add-menubar-index) "imenu" "\
Add an Imenu \"Index\" entry on the menu bar for the current buffer.

A trivial interface to `imenu-add-to-menubar' suitable for use in a hook.

\(fn)" t nil)

(autoload (quote imenu) "imenu" "\
Jump to a place in the buffer chosen using a buffer menu or mouse menu.
INDEX-ITEM specifies the position.  See `imenu-choose-buffer-index'
for more information.

\(fn INDEX-ITEM)" t nil)

;;;***

;;;### (autoloads (indian-char-glyph indian-glyph-char in-is13194-pre-write-conversion
;;;;;;  in-is13194-post-read-conversion indian-compose-string indian-compose-region)
;;;;;;  "ind-util" "language/ind-util.el" (15935 48150))
;;; Generated autoloads from language/ind-util.el

(autoload (quote indian-compose-region) "ind-util" "\
Compose the region according to `composition-function-table'. 

\(fn FROM TO)" t nil)

(autoload (quote indian-compose-string) "ind-util" "\
Not documented

\(fn STRING)" nil nil)

(autoload (quote in-is13194-post-read-conversion) "ind-util" "\
Not documented

\(fn LEN)" nil nil)

(autoload (quote in-is13194-pre-write-conversion) "ind-util" "\
Not documented

\(fn FROM TO)" nil nil)

(autoload (quote indian-glyph-char) "ind-util" "\
Return character of charset `indian-glyph' made from glyph index INDEX.
The variable `indian-default-script' specifies the script of the glyph.
Optional argument SCRIPT, if non-nil, overrides `indian-default-script'.
See also the function `indian-char-glyph'.

\(fn INDEX &optional SCRIPT)" nil nil)

(autoload (quote indian-char-glyph) "ind-util" "\
Return information about the glyph code for CHAR of `indian-glyph' charset.
The value is (INDEX . SCRIPT), where INDEX is the glyph index
in the font that Indian script name SCRIPT specifies.
See also the function `indian-glyph-char'.

\(fn CHAR)" nil nil)

;;;***

;;;### (autoloads (inferior-lisp) "inf-lisp" "progmodes/inf-lisp.el"
;;;;;;  (15650 57540))
;;; Generated autoloads from progmodes/inf-lisp.el

(defvar inferior-lisp-filter-regexp "\\`\\s *\\(:\\(\\w\\|\\s_\\)\\)?\\s *\\'" "\
*What not to save on inferior Lisp's input history.
Input matching this regexp is not saved on the input history in Inferior Lisp
mode.  Default is whitespace followed by 0 or 1 single-letter colon-keyword
\(as in :a, :c, etc.)")

(defvar inferior-lisp-program "lisp" "\
*Program name for invoking an inferior Lisp with for Inferior Lisp mode.")

(defvar inferior-lisp-load-command "(load \"%s\")\n" "\
*Format-string for building a Lisp expression to load a file.
This format string should use `%s' to substitute a file name
and should result in a Lisp expression that will command the inferior Lisp
to load that file.  The default works acceptably on most Lisps.
The string \"(progn (load \\\"%s\\\" :verbose nil :print t) (values))\\n\"
produces cosmetically superior output for this application,
but it works only in Common Lisp.")

(defvar inferior-lisp-prompt "^[^> \n]*>+:? *" "\
Regexp to recognise prompts in the Inferior Lisp mode.
Defaults to \"^[^> \\n]*>+:? *\", which works pretty good for Lucid, kcl,
and franz.  This variable is used to initialize `comint-prompt-regexp' in the
Inferior Lisp buffer.

This variable is only used if the variable
`comint-use-prompt-regexp-instead-of-fields' is non-nil.

More precise choices:
Lucid Common Lisp: \"^\\\\(>\\\\|\\\\(->\\\\)+\\\\) *\"
franz: \"^\\\\(->\\\\|<[0-9]*>:\\\\) *\"
kcl: \"^>+ *\"

This is a fine thing to set in your .emacs file.")

(defvar inferior-lisp-mode-hook (quote nil) "\
*Hook for customising Inferior Lisp mode.")

(autoload (quote inferior-lisp) "inf-lisp" "\
Run an inferior Lisp process, input and output via buffer `*inferior-lisp*'.
If there is a process already running in `*inferior-lisp*', just switch
to that buffer.
With argument, allows you to edit the command line (default is value
of `inferior-lisp-program').  Runs the hooks from
`inferior-lisp-mode-hook' (after the `comint-mode-hook' is run).
\(Type \\[describe-mode] in the process buffer for a list of commands.)

\(fn CMD)" t nil)
 (add-hook 'same-window-buffer-names "*inferior-lisp*")

(defalias (quote run-lisp) (quote inferior-lisp))

;;;***

;;;### (autoloads (Info-speedbar-browser Info-goto-emacs-key-command-node
;;;;;;  Info-goto-emacs-command-node Info-directory info-standalone
;;;;;;  info-emacs-manual info info-other-window) "info" "info.el"
;;;;;;  (15926 29380))
;;; Generated autoloads from info.el

(autoload (quote info-other-window) "info" "\
Like `info' but show the Info buffer in another window.

\(fn &optional FILE)" t nil)
 (add-hook 'same-window-buffer-names "*info*")

(autoload (quote info) "info" "\
Enter Info, the documentation browser.
Optional argument FILE specifies the file to examine;
the default is the top-level directory of Info.
Called from a program, FILE may specify an Info node of the form
`(FILENAME)NODENAME'.

In interactive use, a prefix argument directs this command
to read a file name from the minibuffer.

The search path for Info files is in the variable `Info-directory-list'.
The top-level Info directory is made by combining all the files named `dir'
in all the directories in that path.

\(fn &optional FILE)" t nil)

(autoload (quote info-emacs-manual) "info" "\
Display the Emacs manual in Info mode.

\(fn)" t nil)

(autoload (quote info-standalone) "info" "\
Run Emacs as a standalone Info reader.
Usage:  emacs -f info-standalone [filename]
In standalone mode, \\<Info-mode-map>\\[Info-exit] exits Emacs itself.

\(fn)" nil nil)

(autoload (quote Info-directory) "info" "\
Go to the Info directory node.

\(fn)" t nil)

(autoload (quote Info-goto-emacs-command-node) "info" "\
Go to the Info node in the Emacs manual for command COMMAND.
The command is found by looking up in Emacs manual's indices
or in another manual found via COMMAND's `info-file' property or
the variable `Info-file-list-for-emacs'.

\(fn COMMAND)" t nil)

(autoload (quote Info-goto-emacs-key-command-node) "info" "\
Go to the node in the Emacs manual which describes the command bound to KEY.
KEY is a string.
Interactively, if the binding is `execute-extended-command', a command is read.
The command is found by looking up in Emacs manual's indices
or in another manual found via COMMAND's `info-file' property or
the variable `Info-file-list-for-emacs'.

\(fn KEY)" t nil)

(autoload (quote Info-speedbar-browser) "info" "\
Initialize speedbar to display an info node browser.
This will add a speedbar major display mode.

\(fn)" t nil)

;;;***

;;;### (autoloads (info-complete-file info-complete-symbol info-lookup-file
;;;;;;  info-lookup-symbol info-lookup-reset) "info-look" "info-look.el"
;;;;;;  (15886 6040))
;;; Generated autoloads from info-look.el

(autoload (quote info-lookup-reset) "info-look" "\
Throw away all cached data.
This command is useful if the user wants to start at the beginning without
quitting Emacs, for example, after some Info documents were updated on the
system.

\(fn)" t nil)

(autoload (quote info-lookup-symbol) "info-look" "\
Display the definition of SYMBOL, as found in the relevant manual.
When this command is called interactively, it reads SYMBOL from the minibuffer.
In the minibuffer, use M-n to yank the default argument value
into the minibuffer so you can edit it.
The default symbol is the one found at point.

With prefix arg a query for the symbol help mode is offered.

\(fn SYMBOL &optional MODE)" t nil)

(autoload (quote info-lookup-file) "info-look" "\
Display the documentation of a file.
When this command is called interactively, it reads FILE from the minibuffer.
In the minibuffer, use M-n to yank the default file name
into the minibuffer so you can edit it.
The default file name is the one found at point.

With prefix arg a query for the file help mode is offered.

\(fn FILE &optional MODE)" t nil)

(autoload (quote info-complete-symbol) "info-look" "\
Perform completion on symbol preceding point.

\(fn &optional MODE)" t nil)

(autoload (quote info-complete-file) "info-look" "\
Perform completion on file preceding point.

\(fn &optional MODE)" t nil)

;;;***

;;;### (autoloads (batch-info-validate Info-validate Info-split Info-tagify)
;;;;;;  "informat" "informat.el" (15935 42088))
;;; Generated autoloads from informat.el

(autoload (quote Info-tagify) "informat" "\
Create or update Info file tag table in current buffer or in a region.

\(fn &optional INPUT-BUFFER-NAME)" t nil)

(autoload (quote Info-split) "informat" "\
Split an info file into an indirect file plus bounded-size subfiles.
Each subfile will be up to 50,000 characters plus one node.

To use this command, first visit a large Info file that has a tag
table.  The buffer is modified into a (small) indirect info file which
should be saved in place of the original visited file.

The subfiles are written in the same directory the original file is
in, with names generated by appending `-' and a number to the original
file name.  The indirect file still functions as an Info file, but it
contains just the tag table and a directory of subfiles.

\(fn)" t nil)

(autoload (quote Info-validate) "informat" "\
Check current buffer for validity as an Info file.
Check that every node pointer points to an existing node.

\(fn)" t nil)

(autoload (quote batch-info-validate) "informat" "\
Runs `Info-validate' on the files remaining on the command line.
Must be used only with -batch, and kills Emacs on completion.
Each file will be processed even if an error occurred previously.
For example, invoke \"emacs -batch -f batch-info-validate $info/ ~/*.info\"

\(fn)" nil nil)

;;;***

;;;### (autoloads (isearch-process-search-multibyte-characters isearch-toggle-input-method
;;;;;;  isearch-toggle-specified-input-method) "isearch-x" "international/isearch-x.el"
;;;;;;  (15251 19613))
;;; Generated autoloads from international/isearch-x.el

(autoload (quote isearch-toggle-specified-input-method) "isearch-x" "\
Select an input method and turn it on in interactive search.

\(fn)" t nil)

(autoload (quote isearch-toggle-input-method) "isearch-x" "\
Toggle input method in interactive search.

\(fn)" t nil)

(autoload (quote isearch-process-search-multibyte-characters) "isearch-x" "\
Not documented

\(fn LAST-CHAR)" nil nil)

;;;***

;;;### (autoloads (iso-accents-mode) "iso-acc" "international/iso-acc.el"
;;;;;;  (15935 48018))
;;; Generated autoloads from international/iso-acc.el

(autoload (quote iso-accents-mode) "iso-acc" "\
Toggle ISO Accents mode, in which accents modify the following letter.
This permits easy insertion of accented characters according to ISO-8859-1.
When Iso-accents mode is enabled, accent character keys
\(`, ', \", ^, / and ~) do not self-insert; instead, they modify the following
letter key so that it inserts an ISO accented letter.

You can customize ISO Accents mode to a particular language
with the command `iso-accents-customize'.

Special combinations: ~c gives a c with cedilla,
~d gives an Icelandic eth (d with dash).
~t gives an Icelandic thorn.
\"s gives German sharp s.
/a gives a with ring.
/e gives an a-e ligature.
~< and ~> give guillemots.
~! gives an inverted exclamation mark.
~? gives an inverted question mark.

With an argument, a positive argument enables ISO Accents mode,
and a negative argument disables it.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (iso-cvt-define-menu iso-cvt-write-only iso-cvt-read-only
;;;;;;  iso-sgml2iso iso-iso2sgml iso-iso2duden iso-iso2gtex iso-gtex2iso
;;;;;;  iso-tex2iso iso-iso2tex iso-german iso-spanish) "iso-cvt"
;;;;;;  "international/iso-cvt.el" (15935 48018))
;;; Generated autoloads from international/iso-cvt.el

(autoload (quote iso-spanish) "iso-cvt" "\
Translate net conventions for Spanish to ISO 8859-1.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-german) "iso-cvt" "\
Translate net conventions for German to ISO 8859-1.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-iso2tex) "iso-cvt" "\
Translate ISO 8859-1 characters to TeX sequences.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-tex2iso) "iso-cvt" "\
Translate TeX sequences to ISO 8859-1 characters.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-gtex2iso) "iso-cvt" "\
Translate German TeX sequences to ISO 8859-1 characters.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-iso2gtex) "iso-cvt" "\
Translate ISO 8859-1 characters to German TeX sequences.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-iso2duden) "iso-cvt" "\
Translate ISO 8859-1 characters to German TeX sequences.
The region between FROM and TO is translated using the table TRANS-TAB.
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-iso2sgml) "iso-cvt" "\
Translate ISO 8859-1 characters in the region to SGML entities.
The entities used are from \"ISO 8879:1986//ENTITIES Added Latin 1//EN\".
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-sgml2iso) "iso-cvt" "\
Translate SGML entities in the region to ISO 8859-1 characters.
The entities used are from \"ISO 8879:1986//ENTITIES Added Latin 1//EN\".
Optional arg BUFFER is ignored (for use in `format-alist').

\(fn FROM TO &optional BUFFER)" t nil)

(autoload (quote iso-cvt-read-only) "iso-cvt" "\
Warn that format is read-only.

\(fn)" t nil)

(autoload (quote iso-cvt-write-only) "iso-cvt" "\
Warn that format is write-only.

\(fn)" t nil)

(autoload (quote iso-cvt-define-menu) "iso-cvt" "\
Add submenus to the Files menu, to convert to and from various formats.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "iso-transl" "international/iso-transl.el"
;;;;;;  (15935 48018))
;;; Generated autoloads from international/iso-transl.el
 (or key-translation-map (setq key-translation-map (make-sparse-keymap)))
 (define-key key-translation-map "\C-x8" 'iso-transl-ctl-x-8-map)
 (autoload 'iso-transl-ctl-x-8-map "iso-transl" "Keymap for C-x 8 prefix." t 'keymap)

;;;***

;;;### (autoloads (ispell-message ispell-minor-mode ispell ispell-complete-word-interior-frag
;;;;;;  ispell-complete-word ispell-continue ispell-buffer ispell-comments-and-strings
;;;;;;  ispell-region ispell-change-dictionary ispell-kill-ispell
;;;;;;  ispell-help ispell-pdict-save ispell-word ispell-dictionary-alist
;;;;;;  ispell-local-dictionary-alist ispell-personal-dictionary)
;;;;;;  "ispell" "textmodes/ispell.el" (15935 49284))
;;; Generated autoloads from textmodes/ispell.el

(defconst xemacsp (string-match "Lucid\\|XEmacs" emacs-version) "\
Non nil if using XEmacs.")

(defvar ispell-personal-dictionary nil "\
*File name of your personal spelling dictionary, or nil.
If nil, the default personal dictionary, \"~/.ispell_DICTNAME\" is used,
where DICTNAME is the name of your default dictionary.")

(custom-autoload (quote ispell-personal-dictionary) "ispell")

(defvar ispell-local-dictionary-alist nil "\
*Contains local or customized dictionary definitions.
See `ispell-dictionary-alist'.")

(custom-autoload (quote ispell-local-dictionary-alist) "ispell")

(setq ispell-dictionary-alist-1 (quote ((nil "[A-Za-z]" "[^A-Za-z]" "[']" nil ("-B") nil iso-8859-1) ("american" "[A-Za-z]" "[^A-Za-z]" "[']" nil ("-B") nil iso-8859-1) ("brasileiro" "[A-Z\301\311\315\323\332\300\310\314\322\331\303\325\307\334\302\312\324a-z\341\351\355\363\372\340\350\354\362\371\343\365\347\374\342\352\364]" "[^A-Z\301\311\315\323\332\300\310\314\322\331\303\325\307\334\302\312\324a-z\341\351\355\363\372\340\350\354\362\371\343\365\347\374\342\352\364]" "[']" nil ("-d" "brasileiro") nil iso-8859-1) ("british" "[A-Za-z]" "[^A-Za-z]" "[']" nil ("-B" "-d" "british") nil iso-8859-1) ("castellano" "[A-Z\301\311\315\321\323\332\334a-z\341\351\355\361\363\372\374]" "[^A-Z\301\311\315\321\323\332\334a-z\341\351\355\361\363\372\374]" "[-]" nil ("-B" "-d" "castellano") "~tex" iso-8859-1) ("castellano8" "[A-Z\301\311\315\321\323\332\334a-z\341\351\355\361\363\372\374]" "[^A-Z\301\311\315\321\323\332\334a-z\341\351\355\361\363\372\374]" "[-]" nil ("-B" "-d" "castellano") "~latin1" iso-8859-1))))

(setq ispell-dictionary-alist-2 (quote (("czech" "[A-Za-z\301\311\314\315\323\332\331\335\256\251\310\330\317\253\322\341\351\354\355\363\372\371\375\276\271\350\370\357\273\362]" "[^A-Za-z\301\311\314\315\323\332\331\335\256\251\310\330\317\253\322\341\351\354\355\363\372\371\375\276\271\350\370\357\273\362]" "" nil ("-B" "-d" "czech") nil iso-8859-2) ("dansk" "[A-Z\306\330\305a-z\346\370\345]" "[^A-Z\306\330\305a-z\346\370\345]" "[']" nil ("-C") nil iso-8859-1) ("deutsch" "[a-zA-Z\"]" "[^a-zA-Z\"]" "[']" t ("-C") "~tex" iso-8859-1) ("deutsch8" "[a-zA-Z\304\326\334\344\366\337\374]" "[^a-zA-Z\304\326\334\344\366\337\374]" "[']" t ("-C" "-d" "deutsch") "~latin1" iso-8859-1) ("english" "[A-Za-z]" "[^A-Za-z]" "[']" nil ("-B") nil iso-8859-1))))

(setq ispell-dictionary-alist-3 (quote (("esperanto" "[A-Za-z\246\254\266\274\306\330\335\336\346\370\375\376]" "[^A-Za-z\246\254\266\274\306\330\335\336\346\370\375\376]" "[-']" t ("-C") "~latin3" iso-8859-1) ("esperanto-tex" "[A-Za-z^\\]" "[^A-Za-z^\\]" "[-'`\"]" t ("-C" "-d" "esperanto") "~tex" iso-8859-1) ("francais7" "[A-Za-z]" "[^A-Za-z]" "[`'^---]" t nil nil iso-8859-1) ("francais" "[A-Za-z\300\302\306\307\310\311\312\313\316\317\324\331\333\334\340\342\347\350\351\352\353\356\357\364\371\373\374]" "[^A-Za-z\300\302\306\307\310\311\312\313\316\317\324\331\333\334\340\342\347\350\351\352\353\356\357\364\371\373\374]" "[-']" t nil "~list" iso-8859-1))))

(setq ispell-dictionary-alist-4 (quote (("francais-tex" "[A-Za-z\300\302\306\307\310\311\312\313\316\317\324\331\333\334\340\342\347\350\351\352\353\356\357\364\371\373\374\\]" "[^A-Za-z\300\302\306\307\310\311\312\313\316\317\324\331\333\334\340\342\347\350\351\352\353\356\357\364\371\373\374\\]" "[-'^`\"]" t nil "~tex" iso-8859-1) ("german" "[a-zA-Z\"]" "[^a-zA-Z\"]" "[']" t ("-C") "~tex" iso-8859-1) ("german8" "[a-zA-Z\304\326\334\344\366\337\374]" "[^a-zA-Z\304\326\334\344\366\337\374]" "[']" t ("-C" "-d" "german") "~latin1" iso-8859-1) ("italiano" "[A-Z\300\301\310\311\314\315\322\323\331\332a-z\340\341\350\351\354\355\363\371\372]" "[^A-Z\300\301\310\311\314\315\322\323\331\332a-z\340\341\350\351\354\355\363\371\372]" "[-]" nil ("-B" "-d" "italian") "~tex" iso-8859-1))))

(setq ispell-dictionary-alist-5 (quote (("nederlands" "[A-Za-z\300-\305\307\310-\317\322-\326\331-\334\340-\345\347\350-\357\361\362-\366\371-\374]" "[^A-Za-z\300-\305\307\310-\317\322-\326\331-\334\340-\345\347\350-\357\361\362-\366\371-\374]" "[']" t ("-C") nil iso-8859-1) ("nederlands8" "[A-Za-z\300-\305\307\310-\317\322-\326\331-\334\340-\345\347\350-\357\361\362-\366\371-\374]" "[^A-Za-z\300-\305\307\310-\317\322-\326\331-\334\340-\345\347\350-\357\361\362-\366\371-\374]" "[']" t ("-C") nil iso-8859-1) ("norsk" "[A-Za-z\305\306\307\310\311\322\324\330\345\346\347\350\351\362\364\370]" "[^A-Za-z\305\306\307\310\311\322\324\330\345\346\347\350\351\362\364\370]" "[\"]" nil ("-d" "norsk") "~list" iso-8859-1) ("norsk7-tex" "[A-Za-z{}\\'^`]" "[^A-Za-z{}\\'^`]" "[\"]" nil ("-d" "norsk") "~plaintex" iso-8859-1))))

(setq ispell-dictionary-alist-6 (quote (("polish" "[A-Za-z\241\243\246\254\257\261\263\266\274\277\306\312\321\323\346\352\361\363]" "[^A-Za-z\241\243\246\254\257\261\263\266\274\277\306\312\321\323\346\352\361\363]" "" nil ("-d" "polish") nil iso-8859-2) ("russian" "[\341\342\367\347\344\345\263\366\372\351\352\353\354\355\356\357\360\362\363\364\365\346\350\343\376\373\375\370\371\377\374\340\361\301\302\327\307\304\305\243\326\332\311\312\313\314\315\316\317\320\322\323\324\325\306\310\303\336\333\335\330\331\337\334\300\321]" "[^\341\342\367\347\344\345\263\366\372\351\352\353\354\355\356\357\360\362\363\364\365\346\350\343\376\373\375\370\371\377\374\340\361\301\302\327\307\304\305\243\326\332\311\312\313\314\315\316\317\320\322\323\324\325\306\310\303\336\333\335\330\331\337\334\300\321]" "" nil ("-d" "russian") nil koi8-r) ("svenska" "[A-Za-z\345\344\366\351\340\374\350\346\370\347\305\304\326\311\300\334\310\306\330\307]" "[^A-Za-z\345\344\366\351\340\374\350\346\370\347\305\304\326\311\300\334\310\306\330\307]" "[']" nil ("-C") "~list" iso-8859-1) ("portugues" "[a-zA-Z\301\302\311\323\340\341\342\351\352\355\363\343\372]" "[^a-zA-Z\301\302\311\323\340\341\342\351\352\355\363\343\372]" "[']" t ("-C" "-d" "portugues") "~latin1" iso-8859-1) ("slovak" "[A-Za-z\301\304\311\315\323\332\324\300\305\245\335\256\251\310\317\253\322\341\344\351\355\363\372\364\340\345\265\375\276\271\350\357\273\362]" "[^A-Za-z\301\304\311\315\323\332\324\300\305\245\335\256\251\310\317\253\322\341\344\351\355\363\372\364\340\345\265\375\276\271\350\357\273\362]" "" nil ("-B" "-d" "slovak") nil iso-8859-2))))

(defvar ispell-dictionary-alist (append ispell-local-dictionary-alist ispell-dictionary-alist-1 ispell-dictionary-alist-2 ispell-dictionary-alist-3 ispell-dictionary-alist-4 ispell-dictionary-alist-5 ispell-dictionary-alist-6) "\
An alist of dictionaries and their associated parameters.

Each element of this list is also a list:

\(DICTIONARY-NAME CASECHARS NOT-CASECHARS OTHERCHARS MANY-OTHERCHARS-P
        ISPELL-ARGS EXTENDED-CHARACTER-MODE CHARACTER-SET)

DICTIONARY-NAME is a possible string value of variable `ispell-dictionary',
nil means the default dictionary.

CASECHARS is a regular expression of valid characters that comprise a
word.

NOT-CASECHARS is the opposite regexp of CASECHARS.

OTHERCHARS is a regexp of characters in the NOT-CASECHARS set but which can be
used to construct words in some special way.  If OTHERCHARS characters follow
and precede characters from CASECHARS, they are parsed as part of a word,
otherwise they become word-breaks.  As an example in English, assume the
regular expression \"[']\" for OTHERCHARS.  Then \"they're\" and
\"Steven's\" are parsed as single words including the \"'\" character, but
\"Stevens'\" does not include the quote character as part of the word.
If you want OTHERCHARS to be empty, use the empty string.
Hint: regexp syntax requires the hyphen to be declared first here.

MANY-OTHERCHARS-P is non-nil when multiple OTHERCHARS are allowed in a word.
Otherwise only a single OTHERCHARS character is allowed to be part of any
single word.

ISPELL-ARGS is a list of additional arguments passed to the ispell
subprocess.

EXTENDED-CHARACTER-MODE should be used when dictionaries are used which
have been configured in an Ispell affix file.  (For example, umlauts
can be encoded as \\\"a, a\\\", \"a, ...)  Defaults are ~tex and ~nroff
in English.  This has the same effect as the command-line `-T' option.
The buffer Major Mode controls Ispell's parsing in tex or nroff mode,
but the dictionary can control the extended character mode.
Both defaults can be overruled in a buffer-local fashion. See
`ispell-parsing-keyword' for details on this.

CHARACTER-SET used for languages with multibyte characters.

Note that the CASECHARS and OTHERCHARS slots of the alist should
contain the same character set as casechars and otherchars in the
LANGUAGE.aff file (e.g., english.aff).")

(custom-autoload (quote ispell-dictionary-alist) "ispell")

(defvar ispell-menu-map nil "\
Key map for ispell menu.")

(defvar ispell-menu-xemacs nil "\
Spelling menu for XEmacs.
If nil when package is loaded, a standard menu will be set,
and added as a submenu of the \"Edit\" menu.")

(defvar ispell-menu-map-needed (and (not ispell-menu-map) (not xemacsp) (quote reload)))

(if ispell-menu-map-needed (let ((dicts (reverse (cons (cons "default" nil) ispell-dictionary-alist))) (dir (if (boundp (quote ispell-library-directory)) ispell-library-directory)) (dict-map (make-sparse-keymap "Dictionaries")) name load-dict) (setq ispell-menu-map (make-sparse-keymap "Spell")) (dolist (dict dicts) (setq name (car dict) load-dict (car (cdr (member "-d" (nth 5 dict))))) (unless (stringp name) (define-key ispell-menu-map [default] (quote ("Select Default Dict" "Dictionary for which Ispell was configured" lambda nil (interactive) (ispell-change-dictionary "default")))))) (fset (quote ispell-dict-map) dict-map) (define-key ispell-menu-map [dictionaries] (\` (menu-item "Select Dict" ispell-dict-map))) (dolist (dict dicts) (setq name (car dict) load-dict (car (cdr (member "-d" (nth 5 dict))))) (cond ((not (stringp name))) ((or (not dir) (file-exists-p (concat dir "/" name ".hash")) (file-exists-p (concat dir "/" name ".has")) (and load-dict (or (file-exists-p (concat dir "/" load-dict ".hash")) (file-exists-p (concat dir "/" load-dict ".has"))))) (define-key dict-map (vector (intern name)) (cons (concat "Select " (capitalize name) " Dict") (\` (lambda nil (interactive) (ispell-change-dictionary (\, name)))))))))))

(if ispell-menu-map-needed (progn (define-key ispell-menu-map [ispell-change-dictionary] (quote (menu-item "Change Dictionary..." ispell-change-dictionary :help "Supply explicit dictionary file name"))) (define-key ispell-menu-map [ispell-kill-ispell] (quote (menu-item "Kill Process" ispell-kill-ispell :enable (and (boundp (quote ispell-process)) ispell-process (eq (ispell-process-status) (quote run))) :help "Terminate Ispell subprocess"))) (define-key ispell-menu-map [ispell-pdict-save] (quote (menu-item "Save Dictionary" (lambda nil (interactive) (ispell-pdict-save t t)) :help "Save personal dictionary"))) (define-key ispell-menu-map [ispell-customize] (quote (menu-item "Customize..." (lambda nil (interactive) (customize-group (quote ispell))) :help "Customize spell checking options"))) (define-key ispell-menu-map [ispell-help] (quote (menu-item "Help" (lambda nil (interactive) (describe-function (quote ispell-help))) :help "Show standard Ispell keybindings and commands"))) (define-key ispell-menu-map [flyspell-mode] (quote (menu-item "Automatic spell checking (Flyspell)" flyspell-mode :help "Check spelling while you edit the text" :button (:toggle . flyspell-mode)))) (define-key ispell-menu-map [ispell-complete-word] (quote (menu-item "Complete Word" ispell-complete-word :help "Complete word at cursor using dictionary"))) (define-key ispell-menu-map [ispell-complete-word-interior-frag] (quote (menu-item "Complete Word Fragment" ispell-complete-word-interior-frag :help "Complete word fragment at cursor")))))

(if ispell-menu-map-needed (progn (define-key ispell-menu-map [ispell-continue] (quote (menu-item "Continue Spell-Checking" ispell-continue :enable (and (boundp (quote ispell-region-end)) (marker-position ispell-region-end) (equal (marker-buffer ispell-region-end) (current-buffer))) :help "Continue spell checking last region"))) (define-key ispell-menu-map [ispell-word] (quote (menu-item "Spell-Check Word" ispell-word :help "Spell-check word at cursor"))) (define-key ispell-menu-map [ispell-comments-and-strings] (quote (menu-item "Spell-Check Comments" ispell-comments-and-strings :help "Spell-check only comments and strings")))))

(if ispell-menu-map-needed (progn (define-key ispell-menu-map [ispell-region] (quote (menu-item "Spell-Check Region" ispell-region :enable mark-active :help "Spell-check text in marked region"))) (define-key ispell-menu-map [ispell-message] (quote (menu-item "Spell-Check Message" ispell-message :help "Skip headers and included message text"))) (define-key ispell-menu-map [ispell-buffer] (quote (menu-item "Spell-Check Buffer" ispell-buffer :help "Check spelling of selected buffer"))) (fset (quote ispell-menu-map) (symbol-value (quote ispell-menu-map)))))

(defvar ispell-skip-region-alist (quote ((ispell-words-keyword forward-line) (ispell-dictionary-keyword forward-line) (ispell-pdict-keyword forward-line) (ispell-parsing-keyword forward-line) ("^---*BEGIN PGP [A-Z ]*--*" . "^---*END PGP [A-Z ]*--*") ("^---* \\(Start of \\)?[Ff]orwarded [Mm]essage" . "^---* End of [Ff]orwarded [Mm]essage") ("\\(-+\\|\\(/\\|\\(\\(\\w\\|[-_]\\)+[.:@]\\)\\)\\(\\w\\|[-_]\\)*\\([.:/@]+\\(\\w\\|[-_]\\|~\\)+\\)+\\)"))) "\
Alist expressing beginning and end of regions not to spell check.
The alist key must be a regular expression.
Valid forms include:
  (KEY) - just skip the key.
  (KEY . REGEXP) - skip to the end of REGEXP.  REGEXP may be string or symbol.
  (KEY REGEXP) - skip to end of REGEXP.  REGEXP must be a string.
  (KEY FUNCTION ARGS) - FUNCTION called with ARGS returns end of region.")

(defvar ispell-tex-skip-alists (quote ((("\\\\addcontentsline" ispell-tex-arg-end 2) ("\\\\add\\(tocontents\\|vspace\\)" ispell-tex-arg-end) ("\\\\\\([aA]lph\\|arabic\\)" ispell-tex-arg-end) ("\\\\bibliographystyle" ispell-tex-arg-end) ("\\\\makebox" ispell-tex-arg-end 0) ("\\\\e?psfig" ispell-tex-arg-end) ("\\\\document\\(class\\|style\\)" . "\\\\begin[ 	\n]*{[ 	\n]*document[ 	\n]*}")) (("\\(figure\\|table\\)\\*?" ispell-tex-arg-end 0) ("list" ispell-tex-arg-end 2) ("program" . "\\\\end[ 	\n]*{[ 	\n]*program[ 	\n]*}") ("verbatim\\*?" . "\\\\end[ 	\n]*{[ 	\n]*verbatim\\*?[ 	\n]*}")))) "\
*Lists of regions to be skipped in TeX mode.
First list is used raw.
Second list has key placed inside \\begin{}.

Delete or add any regions you want to be automatically selected
for skipping in latex mode.")

(define-key esc-map "$" (quote ispell-word))

(autoload (quote ispell-word) "ispell" "\
Check spelling of word under or before the cursor.
If the word is not found in dictionary, display possible corrections
in a window allowing you to choose one.

If optional argument FOLLOWING is non-nil or if `ispell-following-word'
is non-nil when called interactively, then the following word
\(rather than preceding) is checked when the cursor is not over a word.
When the optional argument QUIETLY is non-nil or `ispell-quietly' is non-nil
when called interactively, non-corrective messages are suppressed.

With a prefix argument (or if CONTINUE is non-nil),
resume interrupted spell-checking of a buffer or region.

Word syntax described by `ispell-dictionary-alist' (which see).

This will check or reload the dictionary.  Use \\[ispell-change-dictionary]
or \\[ispell-region] to update the Ispell process.

return values:
nil           word is correct or spelling is accpeted.
0             word is inserted into buffer-local definitions.
\"word\"        word corrected from word list.
\(\"word\" arg)  word is hand entered.
quit          spell session exited.

\(fn &optional FOLLOWING QUIETLY CONTINUE)" t nil)

(autoload (quote ispell-pdict-save) "ispell" "\
Check to see if the personal dictionary has been modified.
If so, ask if it needs to be saved.

\(fn &optional NO-QUERY FORCE-SAVE)" t nil)

(autoload (quote ispell-help) "ispell" "\
Display a list of the options available when a misspelling is encountered.

Selections are:

DIGIT: Replace the word with a digit offered in the *Choices* buffer.
SPC:   Accept word this time.
`i':   Accept word and insert into private dictionary.
`a':   Accept word for this session.
`A':   Accept word and place in `buffer-local dictionary'.
`r':   Replace word with typed-in value.  Rechecked.
`R':   Replace word with typed-in value. Query-replaced in buffer. Rechecked.
`?':   Show these commands.
`x':   Exit spelling buffer.  Move cursor to original point.
`X':   Exit spelling buffer.  Leaves cursor at the current point, and permits
        the aborted check to be completed later.
`q':   Quit spelling session (Kills ispell process).
`l':   Look up typed-in replacement in alternate dictionary.  Wildcards okay.
`u':   Like `i', but the word is lower-cased first.
`m':   Place typed-in value in personal dictionary, then recheck current word.
`C-l':  redraws screen
`C-r':  recursive edit
`C-z':  suspend emacs or iconify frame

\(fn)" nil nil)

(autoload (quote ispell-kill-ispell) "ispell" "\
Kill current Ispell process (so that you may start a fresh one).
With NO-ERROR, just return non-nil if there was no Ispell running.

\(fn &optional NO-ERROR)" t nil)

(autoload (quote ispell-change-dictionary) "ispell" "\
Change `ispell-dictionary' (q.v.) to DICT and kill old Ispell process.
A new one will be started as soon as necessary.

By just answering RET you can find out what the current dictionary is.

With prefix argument, set the default dictionary.

\(fn DICT &optional ARG)" t nil)

(autoload (quote ispell-region) "ispell" "\
Interactively check a region for spelling errors.
Return nil if spell session is quit,
 otherwise returns shift offset amount for last line processed.

\(fn REG-START REG-END &optional RECHECKP SHIFT)" t nil)

(autoload (quote ispell-comments-and-strings) "ispell" "\
Check comments and strings in the current buffer for spelling errors.

\(fn)" t nil)

(autoload (quote ispell-buffer) "ispell" "\
Check the current buffer for spelling errors interactively.

\(fn)" t nil)

(autoload (quote ispell-continue) "ispell" "\
Continue a halted spelling session beginning with the current word.

\(fn)" t nil)

(autoload (quote ispell-complete-word) "ispell" "\
Try to complete the word before or under point (see `lookup-words').
If optional INTERIOR-FRAG is non-nil then the word may be a character
sequence inside of a word.

Standard ispell choices are then available.

\(fn &optional INTERIOR-FRAG)" t nil)

(autoload (quote ispell-complete-word-interior-frag) "ispell" "\
Completes word matching character sequence inside a word.

\(fn)" t nil)

(autoload (quote ispell) "ispell" "\
Interactively check a region or buffer for spelling errors.
If `transient-mark-mode' is on, and a region is active, spell-check
that region.  Otherwise spell-check the buffer.

Ispell dictionaries are not distributed with Emacs.  If you are
looking for a dictionary, please see the distribution of the GNU ispell
program, or do an Internet search; there are various dictionaries
available on the net.

\(fn)" t nil)

(autoload (quote ispell-minor-mode) "ispell" "\
Toggle Ispell minor mode.
With prefix arg, turn Ispell minor mode on iff arg is positive.

In Ispell minor mode, pressing SPC or RET
warns you if the previous word is incorrectly spelled.

All the buffer-local variables and dictionaries are ignored -- to read
them into the running ispell process, type \\[ispell-word] SPC.

\(fn &optional ARG)" t nil)

(autoload (quote ispell-message) "ispell" "\
Check the spelling of a mail message or news post.
Don't check spelling of message headers except the Subject field.
Don't check included messages.

To abort spell checking of a message region and send the message anyway,
use the `x' command.  (Any subsequent regions will be checked.)
The `X' command aborts the message send so that you can edit the buffer.

To spell-check whenever a message is sent, include the appropriate lines
in your .emacs file:
   (add-hook 'message-send-hook 'ispell-message)  ;; GNUS 5
   (add-hook 'news-inews-hook 'ispell-message)    ;; GNUS 4
   (add-hook 'mail-send-hook  'ispell-message)
   (add-hook 'mh-before-send-letter-hook 'ispell-message)

You can bind this to the key C-c i in GNUS or mail by adding to
`news-reply-mode-hook' or `mail-mode-hook' the following lambda expression:
   (function (lambda () (local-set-key \"\\C-ci\" 'ispell-message)))

\(fn)" t nil)

;;;***

;;;### (autoloads (iswitchb-mode iswitchb-buffer-other-frame iswitchb-display-buffer
;;;;;;  iswitchb-buffer-other-window iswitchb-buffer iswitchb-default-keybindings
;;;;;;  iswitchb-read-buffer) "iswitchb" "iswitchb.el" (15935 42109))
;;; Generated autoloads from iswitchb.el

(autoload (quote iswitchb-read-buffer) "iswitchb" "\
Replacement for the built-in `read-buffer'.
Return the name of a buffer selected.
PROMPT is the prompt to give to the user.  DEFAULT if given is the default
buffer to be selected, which will go to the front of the list.
If REQUIRE-MATCH is non-nil, an existing-buffer must be selected.

\(fn PROMPT &optional DEFAULT REQUIRE-MATCH)" nil nil)

(autoload (quote iswitchb-default-keybindings) "iswitchb" "\
Set up default keybindings for `iswitchb-buffer'.
Call this function to override the normal bindings.  This function also
adds a hook to the minibuffer.

Obsolescent.  Use `iswitchb-mode'.

\(fn)" t nil)

(autoload (quote iswitchb-buffer) "iswitchb" "\
Switch to another buffer.

The buffer name is selected interactively by typing a substring.  The
buffer is displayed according to `iswitchb-default-method' -- the
default is to show it in the same window, unless it is already visible
in another frame.
For details of keybindings, do `\\[describe-function] iswitchb'.

\(fn)" t nil)

(autoload (quote iswitchb-buffer-other-window) "iswitchb" "\
Switch to another buffer and show it in another window.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] iswitchb'.

\(fn)" t nil)

(autoload (quote iswitchb-display-buffer) "iswitchb" "\
Display a buffer in another window but don't select it.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] iswitchb'.

\(fn)" t nil)

(autoload (quote iswitchb-buffer-other-frame) "iswitchb" "\
Switch to another buffer and show it in another frame.
The buffer name is selected interactively by typing a substring.
For details of keybindings, do `\\[describe-function] iswitchb'.

\(fn)" t nil)

(defvar iswitchb-mode nil "\
Non-nil if Iswitchb mode is enabled.
See the command `iswitchb-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `iswitchb-mode'.")

(custom-autoload (quote iswitchb-mode) "iswitchb")

(autoload (quote iswitchb-mode) "iswitchb" "\
Toggle Iswitchb global minor mode.
With arg, turn Iswitchb mode on if and only iff ARG is positive.
This mode enables switching between buffers using substrings.  See
`iswitchb' for details.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (read-hiragana-string japanese-zenkaku-region japanese-hankaku-region
;;;;;;  japanese-hiragana-region japanese-katakana-region japanese-zenkaku
;;;;;;  japanese-hankaku japanese-hiragana japanese-katakana setup-japanese-environment-internal)
;;;;;;  "japan-util" "language/japan-util.el" (15935 48150))
;;; Generated autoloads from language/japan-util.el

(autoload (quote setup-japanese-environment-internal) "japan-util" "\
Not documented

\(fn)" nil nil)

(autoload (quote japanese-katakana) "japan-util" "\
Convert argument to Katakana and return that.
The argument may be a character or string.  The result has the same type.
The argument object is not altered--the value is a copy.
Optional argument HANKAKU t means to convert to `hankaku' Katakana
 (`japanese-jisx0201-kana'), in which case return value
 may be a string even if OBJ is a character if two Katakanas are
 necessary to represent OBJ.

\(fn OBJ &optional HANKAKU)" nil nil)

(autoload (quote japanese-hiragana) "japan-util" "\
Convert argument to Hiragana and return that.
The argument may be a character or string.  The result has the same type.
The argument object is not altered--the value is a copy.

\(fn OBJ)" nil nil)

(autoload (quote japanese-hankaku) "japan-util" "\
Convert argument to `hankaku' and return that.
The argument may be a character or string.  The result has the same type.
The argument object is not altered--the value is a copy.
Optional argument ASCII-ONLY non-nil means to return only ASCII character.

\(fn OBJ &optional ASCII-ONLY)" nil nil)

(autoload (quote japanese-zenkaku) "japan-util" "\
Convert argument to `zenkaku' and return that.
The argument may be a character or string.  The result has the same type.
The argument object is not altered--the value is a copy.

\(fn OBJ)" nil nil)

(autoload (quote japanese-katakana-region) "japan-util" "\
Convert Japanese `hiragana' chars in the region to `katakana' chars.
Optional argument HANKAKU t means to convert to `hankaku katakana' character
of which charset is `japanese-jisx0201-kana'.

\(fn FROM TO &optional HANKAKU)" t nil)

(autoload (quote japanese-hiragana-region) "japan-util" "\
Convert Japanese `katakana' chars in the region to `hiragana' chars.

\(fn FROM TO)" t nil)

(autoload (quote japanese-hankaku-region) "japan-util" "\
Convert Japanese `zenkaku' chars in the region to `hankaku' chars.
`Zenkaku' chars belong to `japanese-jisx0208'
`Hankaku' chars belong to `ascii' or `japanese-jisx0201-kana'.
Optional argument ASCII-ONLY non-nil means to convert only to ASCII char.

\(fn FROM TO &optional ASCII-ONLY)" t nil)

(autoload (quote japanese-zenkaku-region) "japan-util" "\
Convert hankaku' chars in the region to Japanese `zenkaku' chars.
`Zenkaku' chars belong to `japanese-jisx0208'
`Hankaku' chars belong to `ascii' or `japanese-jisx0201-kana'.
Optional argument KATAKANA-ONLY non-nil means to convert only KATAKANA char.

\(fn FROM TO &optional KATAKANA-ONLY)" t nil)

(autoload (quote read-hiragana-string) "japan-util" "\
Read a Hiragana string from the minibuffer, prompting with string PROMPT.
If non-nil, second arg INITIAL-INPUT is a string to insert before reading.

\(fn PROMPT &optional INITIAL-INPUT)" nil nil)

;;;***

;;;### (autoloads (jit-lock-register) "jit-lock" "jit-lock.el" (15935
;;;;;;  42156))
;;; Generated autoloads from jit-lock.el

(autoload (quote jit-lock-register) "jit-lock" "\
Register FUN as a fontification function to be called in this buffer.
FUN will be called with two arguments START and END indicating the region
that needs to be (re)fontified.
If non-nil, CONTEXTUAL means that a contextual fontification would be useful.

\(fn FUN &optional CONTEXTUAL)" nil nil)

;;;***

;;;### (autoloads (with-auto-compression-mode auto-compression-mode)
;;;;;;  "jka-compr" "jka-compr.el" (15935 42140))
;;; Generated autoloads from jka-compr.el

(defvar auto-compression-mode nil "\
Non-nil if Auto-Compression mode is enabled.
See the command `auto-compression-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `auto-compression-mode'.")

(custom-autoload (quote auto-compression-mode) "jka-compr")

(autoload (quote auto-compression-mode) "jka-compr" "\
Toggle automatic file compression and uncompression.
With prefix argument ARG, turn auto compression on if positive, else off.
Returns the new status of auto compression (non-nil means on).

\(fn &optional ARG)" t nil)

(autoload (quote with-auto-compression-mode) "jka-compr" "\
Evalute BODY with automatic file compression and uncompression enabled.

\(fn &rest BODY)" nil (quote macro))

;;;***

;;;### (autoloads (keypad-setup keypad-numlock-shifted-setup keypad-shifted-setup
;;;;;;  keypad-numlock-setup keypad-setup) "keypad" "emulation/keypad.el"
;;;;;;  (15935 47202))
;;; Generated autoloads from emulation/keypad.el

(defvar keypad-setup nil "\
Specifies the keypad setup for unshifted keypad keys when NumLock is off.
When selecting the plain numeric keypad setup, the character returned by the
decimal key must be specified.")

(custom-autoload (quote keypad-setup) "keypad")

(defvar keypad-numlock-setup nil "\
Specifies the keypad setup for unshifted keypad keys when NumLock is on.
When selecting the plain numeric keypad setup, the character returned by the
decimal key must be specified.")

(custom-autoload (quote keypad-numlock-setup) "keypad")

(defvar keypad-shifted-setup nil "\
Specifies the keypad setup for shifted keypad keys when NumLock is off.
When selecting the plain numeric keypad setup, the character returned by the
decimal key must be specified.")

(custom-autoload (quote keypad-shifted-setup) "keypad")

(defvar keypad-numlock-shifted-setup nil "\
Specifies the keypad setup for shifted keypad keys when NumLock is off.
When selecting the plain numeric keypad setup, the character returned by the
decimal key must be specified.")

(custom-autoload (quote keypad-numlock-shifted-setup) "keypad")

(autoload (quote keypad-setup) "keypad" "\
Set keypad bindings in function-key-map according to SETUP.
If optional second argument NUMLOCK is non-nil, the NumLock On bindings
are changed. Otherwise, the NumLock Off bindings are changed.
If optional third argument SHIFT is non-nil, the shifted keypad
keys are bound.

 Setup      Binding
 -------------------------------------------------------------
 'prefix   Command prefix argument, i.e.  M-0 .. M-9 and M--
 'S-cursor Bind shifted keypad keys to the shifted cursor movement keys.
 'cursor   Bind keypad keys to the cursor movement keys.
 'numeric  Plain numeric keypad, i.e. 0 .. 9 and .  (or DECIMAL arg)
 'none     Removes all bindings for keypad keys in function-key-map;
           this enables any user-defined bindings for the keypad keys
           in the global and local keymaps.

If SETUP is 'numeric and the optional fourth argument DECIMAL is non-nil,
the decimal key on the keypad is mapped to DECIMAL instead of `.'

\(fn SETUP &optional NUMLOCK SHIFT DECIMAL)" nil nil)

;;;***

;;;### (autoloads (kinsoku) "kinsoku" "international/kinsoku.el"
;;;;;;  (15935 48018))
;;; Generated autoloads from international/kinsoku.el

(autoload (quote kinsoku) "kinsoku" "\
Go to a line breaking position near point by doing `kinsoku' processing.
LINEBEG is a buffer position we can't break a line before.

`Kinsoku' processing is to prohibit specific characters to be placed
at beginning of line or at end of line.  Characters not to be placed
at beginning and end of line have character category `>' and `<'
respectively.  This restriction is dissolved by making a line longer or
shorter.

`Kinsoku' is a Japanese word which originally means ordering to stay
in one place, and is used for the text processing described above in
the context of text formatting.

\(fn LINEBEG)" nil nil)

;;;***

;;;### (autoloads (kkc-region) "kkc" "international/kkc.el" (15935
;;;;;;  48018))
;;; Generated autoloads from international/kkc.el

(defvar kkc-after-update-conversion-functions nil "\
Functions to run after a conversion is selected in `japanese' input method.
With this input method, a user can select a proper conversion from
candidate list.  Each time he changes the selection, functions in this
list are called with two arguments; starting and ending buffer
positions that contains the current selection.")

(autoload (quote kkc-region) "kkc" "\
Convert Kana string in the current region to Kanji-Kana mixed string.
Users can select a desirable conversion interactively.
When called from a program, expects two arguments,
positions FROM and TO (integers or markers) specifying the target region.
When it returns, the point is at the tail of the selected conversion,
and the return value is the length of the conversion.

\(fn FROM TO)" t nil)

;;;***

;;;### (autoloads (kmacro-end-call-mouse kmacro-end-and-call-macro
;;;;;;  kmacro-end-or-call-macro kmacro-start-macro-or-insert-counter
;;;;;;  kmacro-call-macro kmacro-end-macro kmacro-start-macro) "kmacro"
;;;;;;  "kmacro.el" (15935 42195))
;;; Generated autoloads from kmacro.el
 (global-set-key "\C-x(" 'kmacro-start-macro)
 (global-set-key "\C-x)" 'kmacro-end-macro)
 (global-set-key "\C-xe" 'kmacro-end-and-call-macro)
 (global-set-key [f3] 'kmacro-start-macro-or-insert-counter)
 (global-set-key [f4] 'kmacro-end-or-call-macro)
 (global-set-key "\C-x\C-k" 'kmacro-keymap)
 (autoload 'kmacro-keymap "kmacro" "Keymap for keyboard macro commands." t 'keymap)

(autoload (quote kmacro-start-macro) "kmacro" "\
Record subsequent keyboard input, defining a keyboard macro.
The commands are recorded even as they are executed.
Use \\[kmacro-end-macro] to finish recording and make the macro available.
Use \\[kmacro-end-and-call-macro] to execute the macro.
Use \\[name-last-kbd-macro] to give it a permanent name.
Non-nil arg (prefix arg) means append to last macro defined;

With \\[universal-argument] prefix, append to last keyboard macro
defined.  Depending on `kmacro-execute-before-append', this may begin
by re-executing the last macro as if you typed it again.

Otherwise, it sets `kmacro-counter' to ARG or 0 if missing before
defining the macro.

Use \\[kmacro-insert-counter] to insert (and increment) the macro counter.
The counter value can be set or modified via \\[kmacro-set-counter] and \\[kmacro-add-counter].
The format of the counter can be modified via \\[kmacro-set-format].

\(fn ARG)" t nil)

(autoload (quote kmacro-end-macro) "kmacro" "\
Finish defining a keyboard macro.
The definition was started by \\[kmacro-start-macro].
The macro is now available for use via \\[kmacro-call-macro],
or it can be given a name with \\[name-last-kbd-macro] and then invoked
under that name.

With numeric arg, repeat macro now that many times,
counting the definition just completed as the first repetition.
An argument of zero means repeat until error.

\(fn ARG)" t nil)

(autoload (quote kmacro-call-macro) "kmacro" "\
Call the last keyboard macro that you defined with \\[kmacro-start-macro].
A prefix argument serves as a repeat count.  Zero means repeat until error.

When you call the macro, you can call the macro again by repeating
just the last key in the key sequence that you used to call this
command.  See `kmacro-call-repeat-key' and `kmacro-call-repeat-with-arg'
for details on how to adjust or disable this behaviour.

To make a macro permanent so you can call it even after defining
others, use M-x name-last-kbd-macro.

\(fn ARG &optional NO-REPEAT END-MACRO)" t nil)

(autoload (quote kmacro-start-macro-or-insert-counter) "kmacro" "\
Record subsequent keyboard input, defining a keyboard macro.
The commands are recorded even as they are executed.

Sets the `kmacro-counter' to ARG (or 0 if no prefix arg) before defining the
macro.

With \\[universal-argument], appends to current keyboard macro (keeping
the current value of `kmacro-counter').

When defining/executing macro, inserts macro counter and increments
the counter with ARG or 1 if missing.  With \\[universal-argument],
inserts previous kmacro-counter (but do not modify counter).

The macro counter can be modified via \\[kmacro-set-counter] and \\[kmacro-add-counter].
The format of the counter can be modified via \\[kmacro-set-format].

\(fn ARG)" t nil)

(autoload (quote kmacro-end-or-call-macro) "kmacro" "\
End kbd macro if currently being defined; else call last kbd macro.
With numeric prefix ARG, repeat macro that many times.
With \\[universal-argument], call second macro in macro ring.

\(fn ARG &optional NO-REPEAT)" t nil)

(autoload (quote kmacro-end-and-call-macro) "kmacro" "\
Call last keyboard macro, ending it first if currently being defined.
With numeric prefix ARG, repeat macro that many times.

\(fn ARG &optional NO-REPEAT)" t nil)

(autoload (quote kmacro-end-call-mouse) "kmacro" "\
Move point to the position clicked with the mouse and call last kbd macro.
If kbd macro currently being defined end it before activating it.

\(fn EVENT)" t nil)

;;;***

;;;### (autoloads (setup-korean-environment-internal) "korea-util"
;;;;;;  "language/korea-util.el" (15185 62673))
;;; Generated autoloads from language/korea-util.el

(defvar default-korean-keyboard (if (string-match "3" (or (getenv "HANGUL_KEYBOARD_TYPE") "")) "3" "") "\
*The kind of Korean keyboard for Korean input method.
\"\" for 2, \"3\" for 3.")

(autoload (quote setup-korean-environment-internal) "korea-util" "\
Not documented

\(fn)" nil nil)

;;;***

;;;### (autoloads (lm lm-test-run) "landmark" "play/landmark.el"
;;;;;;  (15905 54531))
;;; Generated autoloads from play/landmark.el

(defalias (quote landmark-repeat) (quote lm-test-run))

(autoload (quote lm-test-run) "landmark" "\
Run 100 Lm games, each time saving the weights from the previous game.

\(fn)" t nil)

(defalias (quote landmark) (quote lm))

(autoload (quote lm) "landmark" "\
Start or resume an Lm game.
If a game is in progress, this command allows you to resume it.
Here is the relation between prefix args and game options:

prefix arg | robot is auto-started | weights are saved from last game
---------------------------------------------------------------------
none / 1   | yes                   | no
       2   | yes                   | yes
       3   | no                    | yes
       4   | no                    | no

You start by moving to a square and typing \\[lm-start-robot],
if you did not use a prefix arg to ask for automatic start.
Use \\[describe-mode] for more info.

\(fn PARG)" t nil)

;;;***

;;;### (autoloads (lao-compose-region lao-composition-function lao-post-read-conversion
;;;;;;  lao-transcribe-roman-to-lao-string lao-transcribe-single-roman-syllable-to-lao
;;;;;;  lao-compose-string) "lao-util" "language/lao-util.el" (15935
;;;;;;  48150))
;;; Generated autoloads from language/lao-util.el

(autoload (quote lao-compose-string) "lao-util" "\
Not documented

\(fn STR)" nil nil)

(autoload (quote lao-transcribe-single-roman-syllable-to-lao) "lao-util" "\
Transcribe a Romanized Lao syllable in the region FROM and TO to Lao string.
Only the first syllable is transcribed.
The value has the form: (START END LAO-STRING), where
START and END are the beggining and end positions of the Roman Lao syllable,
LAO-STRING is the Lao character transcription of it.

Optional 3rd arg STR, if non-nil, is a string to search for Roman Lao
syllable.  In that case, FROM and TO are indexes to STR.

\(fn FROM TO &optional STR)" nil nil)

(autoload (quote lao-transcribe-roman-to-lao-string) "lao-util" "\
Transcribe Romanized Lao string STR to Lao character string.

\(fn STR)" nil nil)

(autoload (quote lao-post-read-conversion) "lao-util" "\
Not documented

\(fn LEN)" nil nil)

(autoload (quote lao-composition-function) "lao-util" "\
Compose Lao text in the region FROM and TO.
The text matches the regular expression PATTERN.
Optional 4th argument STRING, if non-nil, is a string containing text
to compose.

The return value is number of composed characters.

\(fn FROM TO PATTERN &optional STRING)" nil nil)

(autoload (quote lao-compose-region) "lao-util" "\
Not documented

\(fn FROM TO)" t nil)

;;;***

;;;### (autoloads (latin1-display-ucs-per-lynx latin1-display latin1-display)
;;;;;;  "latin1-disp" "international/latin1-disp.el" (15935 48018))
;;; Generated autoloads from international/latin1-disp.el

(defvar latin1-display nil "\
Set up Latin-1/ASCII display for ISO8859 character sets.
This is done for each character set in the list `latin1-display-sets',
if no font is available to display it.  Characters are displayed using
the corresponding Latin-1 characters where they match.  Otherwise
ASCII sequences are used, mostly following the Latin prefix input
methods.  Some different ASCII sequences are used if
`latin1-display-mnemonic' is non-nil.

This option also treats some characters in the `mule-unicode-...'
charsets if you don't have a Unicode font with which to display them.

Setting this variable directly does not take effect;
use either M-x customize of the function `latin1-display'.")

(custom-autoload (quote latin1-display) "latin1-disp")

(autoload (quote latin1-display) "latin1-disp" "\
Set up Latin-1/ASCII display for the arguments character SETS.
See option `latin1-display' for the method.  The members of the list
must be in `latin1-display-sets'.  With no arguments, reset the
display for all of `latin1-display-sets'. See also
`latin1-display-setup'.  As well as iso-8859 characters, this treats
some characters in the `mule-unicode-...' charsets if you don't have
a Unicode font with which to display them.

\(fn &rest SETS)" nil nil)

(defvar latin1-display-ucs-per-lynx nil "\
Set up Latin-1/ASCII display for Unicode characters.
This uses the transliterations of the Lynx browser.  The display is't
changed if the display can render Unicode characters.

Setting this variable directly does not take effect;
use either M-x customize of the function `latin1-display'.")

(custom-autoload (quote latin1-display-ucs-per-lynx) "latin1-disp")

;;;***

;;;### (autoloads (turn-on-lazy-lock lazy-lock-mode) "lazy-lock"
;;;;;;  "lazy-lock.el" (15935 42241))
;;; Generated autoloads from lazy-lock.el

(autoload (quote lazy-lock-mode) "lazy-lock" "\
Toggle Lazy Lock mode.
With arg, turn Lazy Lock mode on if and only if arg is positive.  Enable it
automatically in your `~/.emacs' by:

 (setq font-lock-support-mode 'lazy-lock-mode)

For a newer font-lock support mode with similar functionality, see
`jit-lock-mode'.  Eventually, Lazy Lock mode will be deprecated in
JIT Lock's favor.

When Lazy Lock mode is enabled, fontification can be lazy in a number of ways:

- Demand-driven buffer fontification if `lazy-lock-minimum-size' is non-nil.
  This means initial fontification does not occur if the buffer is greater than
  `lazy-lock-minimum-size' characters in length.  Instead, fontification occurs
  when necessary, such as when scrolling through the buffer would otherwise
  reveal unfontified areas.  This is useful if buffer fontification is too slow
  for large buffers.

- Deferred scroll fontification if `lazy-lock-defer-on-scrolling' is non-nil.
  This means demand-driven fontification does not occur as you scroll.
  Instead, fontification is deferred until after `lazy-lock-defer-time' seconds
  of Emacs idle time, while Emacs remains idle.  This is useful if
  fontification is too slow to keep up with scrolling.

- Deferred on-the-fly fontification if `lazy-lock-defer-on-the-fly' is non-nil.
  This means on-the-fly fontification does not occur as you type.  Instead,
  fontification is deferred until after `lazy-lock-defer-time' seconds of Emacs
  idle time, while Emacs remains idle.  This is useful if fontification is too
  slow to keep up with your typing.

- Deferred context fontification if `lazy-lock-defer-contextually' is non-nil.
  This means fontification updates the buffer corresponding to true syntactic
  context, after `lazy-lock-defer-time' seconds of Emacs idle time, while Emacs
  remains idle.  Otherwise, fontification occurs on modified lines only, and
  subsequent lines can remain fontified corresponding to previous syntactic
  contexts.  This is useful where strings or comments span lines.

- Stealthy buffer fontification if `lazy-lock-stealth-time' is non-nil.
  This means remaining unfontified areas of buffers are fontified if Emacs has
  been idle for `lazy-lock-stealth-time' seconds, while Emacs remains idle.
  This is useful if any buffer has any deferred fontification.

Basic Font Lock mode on-the-fly fontification behaviour fontifies modified
lines only.  Thus, if `lazy-lock-defer-contextually' is non-nil, Lazy Lock mode
on-the-fly fontification may fontify differently, albeit correctly.  In any
event, to refontify some lines you can use \\[font-lock-fontify-block].

Stealth fontification only occurs while the system remains unloaded.
If the system load rises above `lazy-lock-stealth-load' percent, stealth
fontification is suspended.  Stealth fontification intensity is controlled via
the variable `lazy-lock-stealth-nice' and `lazy-lock-stealth-lines', and
verbosity is controlled via the variable `lazy-lock-stealth-verbose'.

\(fn &optional ARG)" t nil)

(autoload (quote turn-on-lazy-lock) "lazy-lock" "\
Unconditionally turn on Lazy Lock mode.

\(fn)" nil nil)

;;;***

;;;### (autoloads (ledit-from-lisp-mode ledit-mode) "ledit" "ledit.el"
;;;;;;  (15185 49574))
;;; Generated autoloads from ledit.el

(defconst ledit-save-files t "\
*Non-nil means Ledit should save files before transferring to Lisp.")

(defconst ledit-go-to-lisp-string "%?lisp" "\
*Shell commands to execute to resume Lisp job.")

(defconst ledit-go-to-liszt-string "%?liszt" "\
*Shell commands to execute to resume Lisp compiler job.")

(autoload (quote ledit-mode) "ledit" "\
\\<ledit-mode-map>Major mode for editing text and stuffing it to a Lisp job.
Like Lisp mode, plus these special commands:
  \\[ledit-save-defun]	-- record defun at or after point
	   for later transmission to Lisp job.
  \\[ledit-save-region] -- record region for later transmission to Lisp job.
  \\[ledit-go-to-lisp] -- transfer to Lisp job and transmit saved text.
  \\[ledit-go-to-liszt] -- transfer to Liszt (Lisp compiler) job
	   and transmit saved text.
\\{ledit-mode-map}
To make Lisp mode automatically change to Ledit mode,
do (setq lisp-mode-hook 'ledit-from-lisp-mode)

\(fn)" t nil)

(autoload (quote ledit-from-lisp-mode) "ledit" "\
Not documented

\(fn)" nil nil)

;;;***

;;;### (autoloads (life) "life" "play/life.el" (15935 48681))
;;; Generated autoloads from play/life.el

(autoload (quote life) "life" "\
Run Conway's Life simulation.
The starting pattern is randomly selected.  Prefix arg (optional first
arg non-nil from a program) is the number of seconds to sleep between
generations (this defaults to 1).

\(fn &optional SLEEPTIME)" t nil)

;;;***

;;;### (autoloads (unload-feature) "loadhist" "loadhist.el" (15766
;;;;;;  29876))
;;; Generated autoloads from loadhist.el

(autoload (quote unload-feature) "loadhist" "\
Unload the library that provided FEATURE, restoring all its autoloads.
If the feature is required by any other loaded code, and prefix arg FORCE
is nil, raise an error.

\(fn FEATURE &optional FORCE)" t nil)

;;;***

;;;### (autoloads (locate-with-filter locate) "locate" "locate.el"
;;;;;;  (15935 42259))
;;; Generated autoloads from locate.el

(autoload (quote locate) "locate" "\
Run the program `locate', putting results in `*Locate*' buffer.
With prefix arg, prompt for the locate command to run.

\(fn SEARCH-STRING &optional FILTER)" t nil)

(autoload (quote locate-with-filter) "locate" "\
Run the locate command with a filter.

The filter is a regular expression. Only results matching the filter are
shown; this is often useful to constrain a big search.

\(fn SEARCH-STRING FILTER)" t nil)

;;;***

;;;### (autoloads (log-edit) "log-edit" "log-edit.el" (15935 42292))
;;; Generated autoloads from log-edit.el

(autoload (quote log-edit) "log-edit" "\
Setup a buffer to enter a log message.
\\<log-edit-mode-map>The buffer will be put in `log-edit-mode'.
If SETUP is non-nil, the buffer is then erased and `log-edit-hook' is run.
Mark and point will be set around the entire contents of the
buffer so that it is easy to kill the contents of the buffer with \\[kill-region].
Once you're done editing the message, pressing \\[log-edit-done] will call
`log-edit-done' which will end up calling CALLBACK to do the actual commit.
LISTFUN if non-nil is a function of no arguments returning the list of files
  that are concerned by the current operation (using relative names).
If BUFFER is non-nil `log-edit' will jump to that buffer, use it to edit the
  log message and go back to the current buffer when done.  Otherwise, it
  uses the current buffer.

\(fn CALLBACK &optional SETUP LISTFUN BUFFER &rest IGNORE)" nil nil)

;;;***

;;;### (autoloads (log-view-mode) "log-view" "log-view.el" (15935
;;;;;;  42309))
;;; Generated autoloads from log-view.el

(autoload (quote log-view-mode) "log-view" "\
Major mode for browsing CVS log output." t nil)

;;;***

;;;### (autoloads (print-region lpr-region print-buffer lpr-buffer
;;;;;;  lpr-command lpr-switches printer-name) "lpr" "lpr.el" (15935
;;;;;;  42324))
;;; Generated autoloads from lpr.el

(defvar lpr-windows-system (memq system-type (quote (emx win32 w32 mswindows ms-dos windows-nt))))

(defvar lpr-lp-system (memq system-type (quote (usg-unix-v dgux hpux irix))))

(defvar printer-name (and lpr-windows-system "PRN") "\
*The name of a local printer to which data is sent for printing.
\(Note that PostScript files are sent to `ps-printer-name', which see.)

On Unix-like systems, a string value should be a name understood by
lpr's -P option; otherwise the value should be nil.

On MS-DOS and MS-Windows systems, a string value is taken as the name of
a printer device or port, provided `lpr-command' is set to \"\".
Typical non-default settings would be \"LPT1\" to \"LPT3\" for parallel
printers, or \"COM1\" to \"COM4\" or \"AUX\" for serial printers, or
\"//hostname/printer\" for a shared network printer.  You can also set
it to the name of a file, in which case the output gets appended to that
file.  If you want to discard the printed output, set this to \"NUL\".")

(custom-autoload (quote printer-name) "lpr")

(defvar lpr-switches nil "\
*List of strings to pass as extra options for the printer program.
It is recommended to set `printer-name' instead of including an explicit
switch on this list.
See `lpr-command'.")

(custom-autoload (quote lpr-switches) "lpr")

(defvar lpr-command (cond (lpr-windows-system "") (lpr-lp-system "lp") (t "lpr")) "\
*Name of program for printing a file.

On MS-DOS and MS-Windows systems, if the value is an empty string then
Emacs will write directly to the printer port named by `printer-name'.
The programs `print' and `nprint' (the standard print programs on
Windows NT and Novell Netware respectively) are handled specially, using
`printer-name' as the destination for output; any other program is
treated like `lpr' except that an explicit filename is given as the last
argument.")

(custom-autoload (quote lpr-command) "lpr")

(autoload (quote lpr-buffer) "lpr" "\
Print buffer contents without pagination or page headers.
See the variables `lpr-switches' and `lpr-command'
for customization of the printer command.

\(fn)" t nil)

(autoload (quote print-buffer) "lpr" "\
Paginate and print buffer contents.

The variable `lpr-headers-switches' controls how to paginate.
If it is nil (the default), we run the `pr' program (or whatever program
`lpr-page-header-program' specifies) to paginate.
`lpr-page-header-switches' specifies the switches for that program.

Otherwise, the switches in `lpr-headers-switches' are used
in the print command itself; we expect them to request pagination.

See the variables `lpr-switches' and `lpr-command'
for further customization of the printer command.

\(fn)" t nil)

(autoload (quote lpr-region) "lpr" "\
Print region contents without pagination or page headers.
See the variables `lpr-switches' and `lpr-command'
for customization of the printer command.

\(fn START END)" t nil)

(autoload (quote print-region) "lpr" "\
Paginate and print the region contents.

The variable `lpr-headers-switches' controls how to paginate.
If it is nil (the default), we run the `pr' program (or whatever program
`lpr-page-header-program' specifies) to paginate.
`lpr-page-header-switches' specifies the switches for that program.

Otherwise, the switches in `lpr-headers-switches' are used
in the print command itself; we expect them to request pagination.

See the variables `lpr-switches' and `lpr-command'
for further customization of the printer command.

\(fn START END)" t nil)

;;;***

;;;### (autoloads (ls-lisp-support-shell-wildcards) "ls-lisp" "ls-lisp.el"
;;;;;;  (15915 36047))
;;; Generated autoloads from ls-lisp.el

(defvar ls-lisp-support-shell-wildcards t "\
*Non-nil means ls-lisp treats file patterns as shell wildcards.
Otherwise they are treated as Emacs regexps (for backward compatibility).")

(custom-autoload (quote ls-lisp-support-shell-wildcards) "ls-lisp")

;;;***

;;;### (autoloads (phases-of-moon) "lunar" "calendar/lunar.el" (15935
;;;;;;  46813))
;;; Generated autoloads from calendar/lunar.el

(autoload (quote phases-of-moon) "lunar" "\
Display the quarters of the moon for last month, this month, and next month.
If called with an optional prefix argument, prompts for month and year.

This function is suitable for execution in a .emacs file.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (m4-mode) "m4-mode" "progmodes/m4-mode.el" (15935
;;;;;;  48915))
;;; Generated autoloads from progmodes/m4-mode.el

(autoload (quote m4-mode) "m4-mode" "\
A major mode to edit m4 macro files.
\\{m4-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (apply-macro-to-region-lines kbd-macro-query insert-kbd-macro
;;;;;;  name-last-kbd-macro) "macros" "macros.el" (15935 42395))
;;; Generated autoloads from macros.el

(autoload (quote name-last-kbd-macro) "macros" "\
Assign a name to the last keyboard macro defined.
Argument SYMBOL is the name to define.
The symbol's function definition becomes the keyboard macro string.
Such a \"function\" cannot be called from Lisp, but it is a valid editor command.

\(fn SYMBOL)" t nil)

(autoload (quote insert-kbd-macro) "macros" "\
Insert in buffer the definition of kbd macro NAME, as Lisp code.
Optional second arg KEYS means also record the keys it is on
\(this is the prefix argument, when calling interactively).

This Lisp code will, when executed, define the kbd macro with the same
definition it has now.  If you say to record the keys, the Lisp code
will also rebind those keys to the macro.  Only global key bindings
are recorded since executing this Lisp code always makes global
bindings.

To save a kbd macro, visit a file of Lisp code such as your `~/.emacs',
use this command, and then save the file.

\(fn MACRONAME &optional KEYS)" t nil)

(autoload (quote kbd-macro-query) "macros" "\
Query user during kbd macro execution.
  With prefix argument, enters recursive edit, reading keyboard
commands even within a kbd macro.  You can give different commands
each time the macro executes.
  Without prefix argument, asks whether to continue running the macro.
Your options are: \\<query-replace-map>
\\[act]	Finish this iteration normally and continue with the next.
\\[skip]	Skip the rest of this iteration, and start the next.
\\[exit]	Stop the macro entirely right now.
\\[recenter]	Redisplay the screen, then ask again.
\\[edit]	Enter recursive edit; ask again when you exit from that.

\(fn FLAG)" t nil)

(autoload (quote apply-macro-to-region-lines) "macros" "\
For each complete line between point and mark, move to the beginning
of the line, and run the last keyboard macro.

When called from lisp, this function takes two arguments TOP and
BOTTOM, describing the current region.  TOP must be before BOTTOM.
The optional third argument MACRO specifies a keyboard macro to
execute.

This is useful for quoting or unquoting included text, adding and
removing comments, or producing tables where the entries are regular.

For example, in Usenet articles, sections of text quoted from another
author are indented, or have each line start with `>'.  To quote a
section of text, define a keyboard macro which inserts `>', put point
and mark at opposite ends of the quoted section, and use
`\\[apply-macro-to-region-lines]' to mark the entire section.

Suppose you wanted to build a keyword table in C where each entry
looked like this:

    { \"foo\", foo_data, foo_function },
    { \"bar\", bar_data, bar_function },
    { \"baz\", baz_data, baz_function },

You could enter the names in this format:

    foo
    bar
    baz

and write a macro to massage a word into a table entry:

    \\C-x (
       \\M-d { \"\\C-y\", \\C-y_data, \\C-y_function },
    \\C-x )

and then select the region of un-tablified names and use
`\\[apply-macro-to-region-lines]' to build the table from the names.

\(fn TOP BOTTOM &optional MACRO)" t nil)
 (define-key ctl-x-map "q" 'kbd-macro-query)

;;;***

;;;### (autoloads (what-domain mail-extract-address-components) "mail-extr"
;;;;;;  "mail/mail-extr.el" (15791 51943))
;;; Generated autoloads from mail/mail-extr.el

(autoload (quote mail-extract-address-components) "mail-extr" "\
Given an RFC-822 address ADDRESS, extract full name and canonical address.
Returns a list of the form (FULL-NAME CANONICAL-ADDRESS).
If no name can be extracted, FULL-NAME will be nil.  Also see
`mail-extr-ignore-single-names'.

If the optional argument ALL is non-nil, then ADDRESS can contain zero
or more recipients, separated by commas, and we return a list of
the form ((FULL-NAME CANONICAL-ADDRESS) ...) with one element for
each recipient.  If ALL is nil, then if ADDRESS contains more than
one recipients, all but the first is ignored.

ADDRESS may be a string or a buffer.  If it is a buffer, the visible
\(narrowed) portion of the buffer will be interpreted as the address.
\(This feature exists so that the clever caller might be able to avoid
consing a string.)

\(fn ADDRESS &optional ALL)" nil nil)

(autoload (quote what-domain) "mail-extr" "\
Convert mail domain DOMAIN to the country it corresponds to.

\(fn DOMAIN)" t nil)

;;;***

;;;### (autoloads (mail-hist-put-headers-into-history mail-hist-keep-history
;;;;;;  mail-hist-enable mail-hist-define-keys) "mail-hist" "mail/mail-hist.el"
;;;;;;  (15935 48280))
;;; Generated autoloads from mail/mail-hist.el

(autoload (quote mail-hist-define-keys) "mail-hist" "\
Define keys for accessing mail header history.  For use in hooks.

\(fn)" nil nil)

(autoload (quote mail-hist-enable) "mail-hist" "\
Not documented

\(fn)" nil nil)

(defvar mail-hist-keep-history t "\
*Non-nil means keep a history for headers and text of outgoing mail.")

(custom-autoload (quote mail-hist-keep-history) "mail-hist")

(autoload (quote mail-hist-put-headers-into-history) "mail-hist" "\
Put headers and contents of this message into mail header history.
Each header has its own independent history, as does the body of the
message.

This function normally would be called when the message is sent.

\(fn)" nil nil)

;;;***

;;;### (autoloads (mail-fetch-field mail-unquote-printable-region
;;;;;;  mail-unquote-printable mail-quote-printable mail-file-babyl-p
;;;;;;  mail-use-rfc822) "mail-utils" "mail/mail-utils.el" (15935
;;;;;;  48280))
;;; Generated autoloads from mail/mail-utils.el

(defvar mail-use-rfc822 nil "\
*If non-nil, use a full, hairy RFC822 parser on mail addresses.
Otherwise, (the default) use a smaller, somewhat faster, and
often correct parser.")

(custom-autoload (quote mail-use-rfc822) "mail-utils")

(autoload (quote mail-file-babyl-p) "mail-utils" "\
Not documented

\(fn FILE)" nil nil)

(autoload (quote mail-quote-printable) "mail-utils" "\
Convert a string to the \"quoted printable\" Q encoding.
If the optional argument WRAPPER is non-nil,
we add the wrapper characters =?ISO-8859-1?Q?....?=.

\(fn STRING &optional WRAPPER)" nil nil)

(autoload (quote mail-unquote-printable) "mail-utils" "\
Undo the \"quoted printable\" encoding.
If the optional argument WRAPPER is non-nil,
we expect to find and remove the wrapper characters =?ISO-8859-1?Q?....?=.

\(fn STRING &optional WRAPPER)" nil nil)

(autoload (quote mail-unquote-printable-region) "mail-utils" "\
Undo the \"quoted printable\" encoding in buffer from BEG to END.
If the optional argument WRAPPER is non-nil,
we expect to find and remove the wrapper characters =?ISO-8859-1?Q?....?=.

\(fn BEG END &optional WRAPPER)" t nil)

(autoload (quote mail-fetch-field) "mail-utils" "\
Return the value of the header field whose type is FIELD-NAME.
The buffer is expected to be narrowed to just the header of the message.
If second arg LAST is non-nil, use the last field of type FIELD-NAME.
If third arg ALL is non-nil, concatenate all such fields with commas between.
If 4th arg LIST is non-nil, return a list of all such fields.

\(fn FIELD-NAME &optional LAST ALL LIST)" nil nil)

;;;***

;;;### (autoloads (define-mail-abbrev build-mail-abbrevs mail-abbrevs-setup)
;;;;;;  "mailabbrev" "mail/mailabbrev.el" (15905 54449))
;;; Generated autoloads from mail/mailabbrev.el

(autoload (quote mail-abbrevs-setup) "mailabbrev" "\
Initialize use of the `mailabbrev' package.

\(fn)" nil nil)

(autoload (quote build-mail-abbrevs) "mailabbrev" "\
Read mail aliases from personal mail alias file and set `mail-abbrevs'.
By default this is the file specified by `mail-personal-alias-file'.

\(fn &optional FILE RECURSIVEP)" nil nil)

(autoload (quote define-mail-abbrev) "mailabbrev" "\
Define NAME as a mail alias abbrev that translates to DEFINITION.
If DEFINITION contains multiple addresses, separate them with commas.

\(fn NAME DEFINITION &optional FROM-MAILRC-FILE)" t nil)

;;;***

;;;### (autoloads (mail-complete define-mail-alias expand-mail-aliases
;;;;;;  mail-complete-style) "mailalias" "mail/mailalias.el" (15935
;;;;;;  48280))
;;; Generated autoloads from mail/mailalias.el

(defvar mail-complete-style (quote angles) "\
*Specifies how \\[mail-complete] formats the full name when it completes.
If `nil', they contain just the return address like:
	king@grassland.com
If `parens', they look like:
	king@grassland.com (Elvis Parsley)
If `angles', they look like:
	Elvis Parsley <king@grassland.com>")

(custom-autoload (quote mail-complete-style) "mailalias")

(autoload (quote expand-mail-aliases) "mailalias" "\
Expand all mail aliases in suitable header fields found between BEG and END.
If interactive, expand in header fields.
Suitable header fields are `To', `From', `CC' and `BCC', `Reply-to', and
their `Resent-' variants.

Optional second arg EXCLUDE may be a regular expression defining text to be
removed from alias expansions.

\(fn BEG END &optional EXCLUDE)" t nil)

(autoload (quote define-mail-alias) "mailalias" "\
Define NAME as a mail alias that translates to DEFINITION.
This means that sending a message to NAME will actually send to DEFINITION.

Normally, the addresses in DEFINITION must be separated by commas.
If FROM-MAILRC-FILE is non-nil, then addresses in DEFINITION
can be separated by spaces; an address can contain spaces
if it is quoted with double-quotes.

\(fn NAME DEFINITION &optional FROM-MAILRC-FILE)" t nil)

(autoload (quote mail-complete) "mailalias" "\
Perform completion on header field or word preceding point.
Completable headers are according to `mail-complete-alist'.  If none matches
current header, calls `mail-complete-function' and passes prefix arg if any.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (makefile-mode) "make-mode" "progmodes/make-mode.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/make-mode.el

(autoload (quote makefile-mode) "make-mode" "\
Major mode for editing Makefiles.
This function ends by invoking the function(s) `makefile-mode-hook'.

\\{makefile-mode-map}

In the browser, use the following keys:

\\{makefile-browser-map}

Makefile mode can be configured by modifying the following variables:

`makefile-browser-buffer-name':
    Name of the macro- and target browser buffer.

`makefile-target-colon':
    The string that gets appended to all target names
    inserted by `makefile-insert-target'.
    \":\" or \"::\" are quite common values.

`makefile-macro-assign':
   The string that gets appended to all macro names
   inserted by `makefile-insert-macro'.
   The normal value should be \" = \", since this is what
   standard make expects.  However, newer makes such as dmake
   allow a larger variety of different macro assignments, so you
   might prefer to use \" += \" or \" := \" .

`makefile-tab-after-target-colon':
   If you want a TAB (instead of a space) to be appended after the
   target colon, then set this to a non-nil value.

`makefile-browser-leftmost-column':
   Number of blanks to the left of the browser selection mark.

`makefile-browser-cursor-column':
   Column in which the cursor is positioned when it moves
   up or down in the browser.

`makefile-browser-selected-mark':
   String used to mark selected entries in the browser.

`makefile-browser-unselected-mark':
   String used to mark unselected entries in the browser.

`makefile-browser-auto-advance-after-selection-p':
   If this variable is set to a non-nil value the cursor
   will automagically advance to the next line after an item
   has been selected in the browser.

`makefile-pickup-everything-picks-up-filenames-p':
   If this variable is set to a non-nil value then
   `makefile-pickup-everything' also picks up filenames as targets
   (i.e. it calls `makefile-pickup-filenames-as-targets'), otherwise
   filenames are omitted.

`makefile-cleanup-continuations':
   If this variable is set to a non-nil value then Makefile mode
   will assure that no line in the file ends with a backslash
   (the continuation character) followed by any whitespace.
   This is done by silently removing the trailing whitespace, leaving
   the backslash itself intact.
   IMPORTANT: Please note that enabling this option causes Makefile mode
   to MODIFY A FILE WITHOUT YOUR CONFIRMATION when \"it seems necessary\".

`makefile-browser-hook':
   A function or list of functions to be called just before the
   browser is entered. This is executed in the makefile buffer.

`makefile-special-targets-list':
   List of special targets. You will be offered to complete
   on one of those in the minibuffer whenever you enter a `.'.
   at the beginning of a line in Makefile mode.

\(fn)" t nil)

;;;***

;;;### (autoloads (make-command-summary) "makesum" "makesum.el" (13229
;;;;;;  28917))
;;; Generated autoloads from makesum.el

(autoload (quote make-command-summary) "makesum" "\
Make a summary of current key bindings in the buffer *Summary*.
Previous contents of that buffer are killed first.

\(fn)" t nil)

;;;***

;;;### (autoloads (man-follow man) "man" "man.el" (15935 42428))
;;; Generated autoloads from man.el

(defalias (quote manual-entry) (quote man))

(autoload (quote man) "man" "\
Get a Un*x manual page and put it in a buffer.
This command is the top-level command in the man package.  It runs a Un*x
command to retrieve and clean a manpage in the background and places the
results in a Man mode (manpage browsing) buffer.  See variable
`Man-notify-method' for what happens when the buffer is ready.
If a buffer already exists for this man page, it will display immediately.

To specify a man page from a certain section, type SUBJECT(SECTION) or
SECTION SUBJECT when prompted for a manual entry.  To see manpages from
all sections related to a subject, put something appropriate into the
`Man-switches' variable, which see.

\(fn MAN-ARGS)" t nil)

(autoload (quote man-follow) "man" "\
Get a Un*x manual page of the item under point and put it in a buffer.

\(fn MAN-ARGS)" t nil)

;;;***

;;;### (autoloads (master-mode) "master" "master.el" (15935 42463))
;;; Generated autoloads from master.el

(autoload (quote master-mode) "master" "\
Toggle Master mode.
With no argument, this command toggles the mode.
Non-null prefix argument turns on the mode.
Null prefix argument turns off the mode.

When Master mode is enabled, you can scroll the slave buffer using the
following commands:

\\{master-mode-map}

The slave buffer is stored in the buffer-local variable `master-of'.
You can set this variable using `master-set-slave'.  You can show
yourself the value of `master-of' by calling `master-show-slave'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (unbold-region bold-region message-news-other-frame
;;;;;;  message-news-other-window message-mail-other-frame message-mail-other-window
;;;;;;  message-bounce message-resend message-insinuate-rmail message-forward-rmail-make-body
;;;;;;  message-forward-make-body message-forward message-recover
;;;;;;  message-supersede message-cancel-news message-followup message-wide-reply
;;;;;;  message-reply message-news message-mail message-mode message-signature-file
;;;;;;  message-signature message-indent-citation-function message-cite-function
;;;;;;  message-yank-prefix message-citation-line-function message-send-mail-function
;;;;;;  message-user-organization-file message-signature-separator
;;;;;;  message-from-style) "message" "gnus/message.el" (15935 47838))
;;; Generated autoloads from gnus/message.el

(defvar message-from-style (quote default) "\
*Specifies how \"From\" headers look.

If nil, they contain just the return address like:
	king@grassland.com
If `parens', they look like:
	king@grassland.com (Elvis Parsley)
If `angles', they look like:
	Elvis Parsley <king@grassland.com>

Otherwise, most addresses look like `angles', but they look like
`parens' if `angles' would need quoting and `parens' would not.")

(custom-autoload (quote message-from-style) "message")

(defvar message-signature-separator "^-- *$" "\
Regexp matching the signature separator.")

(custom-autoload (quote message-signature-separator) "message")

(defvar message-user-organization-file "/usr/lib/news/organization" "\
*Local news organization file.")

(custom-autoload (quote message-user-organization-file) "message")

(defvar message-send-mail-function (quote message-send-mail-with-sendmail) "\
Function to call to send the current buffer as mail.
The headers should be delimited by a line whose contents match the
variable `mail-header-separator'.

Valid values include `message-send-mail-with-sendmail' (the default),
`message-send-mail-with-mh', `message-send-mail-with-qmail',
`smtpmail-send-it' and `feedmail-send-it'.

See also `send-mail-function'.")

(custom-autoload (quote message-send-mail-function) "message")

(defvar message-citation-line-function (quote message-insert-citation-line) "\
*Function called to insert the \"Whomever writes:\" line.")

(custom-autoload (quote message-citation-line-function) "message")

(defvar message-yank-prefix "> " "\
*Prefix inserted on the lines of yanked messages.")

(custom-autoload (quote message-yank-prefix) "message")

(defvar message-cite-function (quote message-cite-original) "\
*Function for citing an original message.
Predefined functions include `message-cite-original' and
`message-cite-original-without-signature'.
Note that `message-cite-original' uses `mail-citation-hook' if that is non-nil.")

(custom-autoload (quote message-cite-function) "message")

(defvar message-indent-citation-function (quote message-indent-citation) "\
*Function for modifying a citation just inserted in the mail buffer.
This can also be a list of functions.  Each function can find the
citation between (point) and (mark t).  And each function should leave
point and mark around the citation text as modified.")

(custom-autoload (quote message-indent-citation-function) "message")

(defvar message-signature t "\
*String to be inserted at the end of the message buffer.
If t, the `message-signature-file' file will be inserted instead.
If a function, the result from the function will be used instead.
If a form, the result from the form will be used instead.")

(custom-autoload (quote message-signature) "message")

(defvar message-signature-file "~/.signature" "\
*Name of file containing the text inserted at end of message buffer.
Ignored if the named file doesn't exist.
If nil, don't insert a signature.")

(custom-autoload (quote message-signature-file) "message")

(define-mail-user-agent (quote message-user-agent) (quote message-mail) (quote message-send-and-exit) (quote message-kill-buffer) (quote message-send-hook))

(autoload (quote message-mode) "message" "\
Major mode for editing mail and news to be sent.
Like Text Mode but with these additional commands:\\<message-mode-map>
C-c C-s  `message-send' (send the message)  C-c C-c  `message-send-and-exit'
C-c C-d  Postpone sending the message       C-c C-k  Kill the message
C-c C-f  move to a header field (and create it if there isn't):
	 C-c C-f C-t  move to To	C-c C-f C-s  move to Subject
	 C-c C-f C-c  move to Cc	C-c C-f C-b  move to Bcc
	 C-c C-f C-w  move to Fcc	C-c C-f C-r  move to Reply-To
	 C-c C-f C-u  move to Summary	C-c C-f C-n  move to Newsgroups
	 C-c C-f C-k  move to Keywords	C-c C-f C-d  move to Distribution
	 C-c C-f C-f  move to Followup-To
C-c C-t  `message-insert-to' (add a To header to a news followup)
C-c C-n  `message-insert-newsgroups' (add a Newsgroup header to a news reply)
C-c C-b  `message-goto-body' (move to beginning of message text).
C-c C-i  `message-goto-signature' (move to the beginning of the signature).
C-c C-w  `message-insert-signature' (insert `message-signature-file' file).
C-c C-y  `message-yank-original' (insert current message, if any).
C-c C-q  `message-fill-yanked-message' (fill what was yanked).
C-c C-e  `message-elide-region' (elide the text between point and mark).
C-c C-v  `message-delete-not-region' (remove the text outside the region).
C-c C-z  `message-kill-to-signature' (kill the text up to the signature).
C-c C-r  `message-caesar-buffer-body' (rot13 the message body).
C-c C-a  `mml-attach-file' (attach a file as MIME).
M-RET    `message-newline-and-reformat' (break the line and reformat).

\(fn)" t nil)

(autoload (quote message-mail) "message" "\
Start editing a mail message to be sent.
OTHER-HEADERS is an alist of header/value pairs.

\(fn &optional TO SUBJECT OTHER-HEADERS CONTINUE SWITCH-FUNCTION YANK-ACTION SEND-ACTIONS)" t nil)

(autoload (quote message-news) "message" "\
Start editing a news article to be sent.

\(fn &optional NEWSGROUPS SUBJECT)" t nil)

(autoload (quote message-reply) "message" "\
Start editing a reply to the article in the current buffer.

\(fn &optional TO-ADDRESS WIDE)" t nil)

(autoload (quote message-wide-reply) "message" "\
Make a \"wide\" reply to the message in the current buffer.

\(fn &optional TO-ADDRESS)" t nil)

(autoload (quote message-followup) "message" "\
Follow up to the message in the current buffer.
If TO-NEWSGROUPS, use that as the new Newsgroups line.

\(fn &optional TO-NEWSGROUPS)" t nil)

(autoload (quote message-cancel-news) "message" "\
Cancel an article you posted.
If ARG, allow editing of the cancellation message.

\(fn &optional ARG)" t nil)

(autoload (quote message-supersede) "message" "\
Start composing a message to supersede the current message.
This is done simply by taking the old article and adding a Supersedes
header line with the old Message-ID.

\(fn)" t nil)

(autoload (quote message-recover) "message" "\
Reread contents of current buffer from its last auto-save file.

\(fn)" t nil)

(autoload (quote message-forward) "message" "\
Forward the current message via mail.
Optional NEWS will use news to forward instead of mail.
Optional DIGEST will use digest to forward.

\(fn &optional NEWS DIGEST)" t nil)

(autoload (quote message-forward-make-body) "message" "\
Not documented

\(fn FORWARD-BUFFER &optional DIGEST)" nil nil)

(autoload (quote message-forward-rmail-make-body) "message" "\
Not documented

\(fn FORWARD-BUFFER)" nil nil)

(autoload (quote message-insinuate-rmail) "message" "\
Let RMAIL uses message to forward.

\(fn)" t nil)

(autoload (quote message-resend) "message" "\
Resend the current article to ADDRESS.

\(fn ADDRESS)" t nil)

(autoload (quote message-bounce) "message" "\
Re-mail the current message.
This only makes sense if the current message is a bounce message that
contains some mail you have written which has been bounced back to
you.

\(fn)" t nil)

(autoload (quote message-mail-other-window) "message" "\
Like `message-mail' command, but display mail buffer in another window.

\(fn &optional TO SUBJECT)" t nil)

(autoload (quote message-mail-other-frame) "message" "\
Like `message-mail' command, but display mail buffer in another frame.

\(fn &optional TO SUBJECT)" t nil)

(autoload (quote message-news-other-window) "message" "\
Start editing a news article to be sent.

\(fn &optional NEWSGROUPS SUBJECT)" t nil)

(autoload (quote message-news-other-frame) "message" "\
Start editing a news article to be sent.

\(fn &optional NEWSGROUPS SUBJECT)" t nil)

(autoload (quote bold-region) "message" "\
Bold all nonblank characters in the region.
Works by overstriking characters.
Called from program, takes two arguments START and END
which specify the range to operate on.

\(fn START END)" t nil)

(autoload (quote unbold-region) "message" "\
Remove all boldness (overstruck characters) in the region.
Called from program, takes two arguments START and END
which specify the range to operate on.

\(fn START END)" t nil)

;;;***

;;;### (autoloads (metapost-mode metafont-mode) "meta-mode" "progmodes/meta-mode.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/meta-mode.el

(autoload (quote metafont-mode) "meta-mode" "\
Major mode for editing Metafont sources.
Special commands:
\\{meta-mode-map}

Turning on Metafont mode calls the value of the variables
`meta-common-mode-hook' and `metafont-mode-hook'.

\(fn)" t nil)

(autoload (quote metapost-mode) "meta-mode" "\
Major mode for editing MetaPost sources.
Special commands:
\\{meta-mode-map}

Turning on MetaPost mode calls the value of the variable
`meta-common-mode-hook' and `metafont-mode-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads (metamail-region metamail-buffer metamail-interpret-body
;;;;;;  metamail-interpret-header) "metamail" "mail/metamail.el"
;;;;;;  (15935 48280))
;;; Generated autoloads from mail/metamail.el

(autoload (quote metamail-interpret-header) "metamail" "\
Interpret a header part of a MIME message in current buffer.
Its body part is not interpreted at all.

\(fn)" t nil)

(autoload (quote metamail-interpret-body) "metamail" "\
Interpret a body part of a MIME message in current buffer.
Optional argument VIEWMODE specifies the value of the
EMACS_VIEW_MODE environment variable (defaulted to 1).
Optional argument NODISPLAY non-nil means buffer is not
redisplayed as output is inserted.
Its header part is not interpreted at all.

\(fn &optional VIEWMODE NODISPLAY)" t nil)

(autoload (quote metamail-buffer) "metamail" "\
Process current buffer through `metamail'.
Optional argument VIEWMODE specifies the value of the
EMACS_VIEW_MODE environment variable (defaulted to 1).
Optional argument BUFFER specifies a buffer to be filled (nil
means current).
Optional argument NODISPLAY non-nil means buffer is not
redisplayed as output is inserted.

\(fn &optional VIEWMODE BUFFER NODISPLAY)" t nil)

(autoload (quote metamail-region) "metamail" "\
Process current region through 'metamail'.
Optional argument VIEWMODE specifies the value of the
EMACS_VIEW_MODE environment variable (defaulted to 1).
Optional argument BUFFER specifies a buffer to be filled (nil
means current).
Optional argument NODISPLAY non-nil means buffer is not
redisplayed as output is inserted.

\(fn BEG END &optional VIEWMODE BUFFER NODISPLAY)" t nil)

;;;***

;;;### (autoloads (mh-letter-mode mh-smail-other-window mh-user-agent-compose
;;;;;;  mh-smail-batch mh-smail) "mh-comp" "mh-e/mh-comp.el" (15935
;;;;;;  48372))
;;; Generated autoloads from mh-e/mh-comp.el

(autoload (quote mh-smail) "mh-comp" "\
Compose and send mail with the MH mail system.
This function is an entry point to MH-E, the Emacs front end
to the MH mail system.

See documentation of `\\[mh-send]' for more details on composing mail.

\(fn)" t nil)

(autoload (quote mh-smail-batch) "mh-comp" "\
Set up a mail composition draft with the MH mail system.
This function is an entry point to MH-E, the Emacs front end
to the MH mail system.  This function does not prompt the user
for any header fields, and thus is suitable for use by programs
that want to create a mail buffer.
Users should use `\\[mh-smail]' to compose mail.
Optional arguments for setting certain fields include TO, SUBJECT, and
OTHER-HEADERS. Additional arguments are IGNORED.

\(fn &optional TO SUBJECT OTHER-HEADERS &rest IGNORED)" nil nil)

(autoload (quote mh-user-agent-compose) "mh-comp" "\
Set up mail composition draft with the MH mail system.
This is `mail-user-agent' entry point to MH-E.

The optional arguments TO and SUBJECT specify recipients and the
initial Subject field, respectively.

OTHER-HEADERS is an alist specifying additional
header fields.  Elements look like (HEADER . VALUE) where both
HEADER and VALUE are strings.

CONTINUE, SWITCH-FUNCTION, YANK-ACTION and SEND-ACTIONS are ignored.

\(fn &optional TO SUBJECT OTHER-HEADERS CONTINUE SWITCH-FUNCTION YANK-ACTION SEND-ACTIONS)" nil nil)

(autoload (quote mh-smail-other-window) "mh-comp" "\
Compose and send mail in other window with the MH mail system.
This function is an entry point to MH-E, the Emacs front end
to the MH mail system.

See documentation of `\\[mh-send]' for more details on composing mail.

\(fn)" t nil)

(autoload (quote mh-letter-mode) "mh-comp" "\
Mode for composing letters in MH-E.\\<mh-letter-mode-map>

When you have finished composing, type \\[mh-send-letter] to send the message
using the MH mail handling system.

There are two types of MIME directives used by MH-E: Gnus and MH. The option
`mh-compose-insertion' controls what type of directives are inserted by MH-E
commands. These directives can be converted to MIME body parts by running
\\[mh-edit-mhn] for mhn directives or \\[mh-mml-to-mime] for Gnus directives.
This step is mandatory if these directives are added manually. If the
directives are inserted with MH-E commands such as \\[mh-compose-insertion],
the directives are expanded automatically when the letter is sent.

Options that control this mode can be changed with
\\[customize-group]; specify the \"mh-compose\" group.

When a message is composed, the hooks `text-mode-hook' and
`mh-letter-mode-hook' are run.

\\{mh-letter-mode-map}" t nil)

;;;***

;;;### (autoloads (mh-version mh-nmail mh-rmail) "mh-e" "mh-e/mh-e.el"
;;;;;;  (15934 55106))
;;; Generated autoloads from mh-e/mh-e.el

(autoload (quote mh-rmail) "mh-e" "\
Inc(orporate) new mail with MH.
Scan an MH folder if ARG is non-nil. This function is an entry point to MH-E,
the Emacs front end to the MH mail system.

\(fn &optional ARG)" t nil)

(autoload (quote mh-nmail) "mh-e" "\
Check for new mail in inbox folder.
Scan an MH folder if ARG is non-nil. This function is an entry point to MH-E,
the Emacs front end to the MH mail system.

\(fn &optional ARG)" t nil)

(autoload (quote mh-version) "mh-e" "\
Display version information about MH-E and the MH mail handling system.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "mh-utils" "mh-e/mh-utils.el" (15935 48372))
;;; Generated autoloads from mh-e/mh-utils.el

(put (quote mh-progs) (quote risky-local-variable) t)

(put (quote mh-lib) (quote risky-local-variable) t)

(put (quote mh-lib-progs) (quote risky-local-variable) t)

(put (quote mh-nmh-flag) (quote risky-local-variable) t)

;;;***

;;;### (autoloads (midnight-delay-set clean-buffer-list) "midnight"
;;;;;;  "midnight.el" (15185 62672))
;;; Generated autoloads from midnight.el

(autoload (quote clean-buffer-list) "midnight" "\
Kill old buffers that have not been displayed recently.
The relevant variables are `clean-buffer-list-delay-general',
`clean-buffer-list-delay-special', `clean-buffer-list-kill-buffer-names',
`clean-buffer-list-kill-never-buffer-names',
`clean-buffer-list-kill-regexps' and
`clean-buffer-list-kill-never-regexps'.
While processing buffers, this procedure displays messages containing
the current date/time, buffer name, how many seconds ago it was
displayed (can be nil if the buffer was never displayed) and its
lifetime, i.e., its \"age\" when it will be purged.

\(fn)" t nil)

(autoload (quote midnight-delay-set) "midnight" "\
Modify `midnight-timer' according to `midnight-delay'.
Sets the first argument SYMB (which must be symbol `midnight-delay')
to its second argument TM.

\(fn SYMB TM)" nil nil)

;;;***

;;;### (autoloads (minibuffer-electric-default-mode) "minibuf-eldef"
;;;;;;  "minibuf-eldef.el" (15935 43116))
;;; Generated autoloads from minibuf-eldef.el

(defvar minibuffer-electric-default-mode nil "\
Non-nil if Minibuffer-Electric-Default mode is enabled.
See the command `minibuffer-electric-default-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `minibuffer-electric-default-mode'.")

(custom-autoload (quote minibuffer-electric-default-mode) "minibuf-eldef")

(autoload (quote minibuffer-electric-default-mode) "minibuf-eldef" "\
Toggle Minibuffer Electric Default mode.
When active, minibuffer prompts that show a default value only show the
default when it's applicable -- that is, when hitting RET would yield
the default value.  If the user modifies the input such that hitting RET
would enter a non-default value, the prompt is modified to remove the
default indication.

With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (mm-inline-partial) "mm-partial" "gnus/mm-partial.el"
;;;;;;  (15935 47838))
;;; Generated autoloads from gnus/mm-partial.el

(autoload (quote mm-inline-partial) "mm-partial" "\
Show the partial part of HANDLE.
This function replaces the buffer of HANDLE with a buffer contains
the entire message.
If NO-DISPLAY is nil, display it. Otherwise, do nothing after replacing.

\(fn HANDLE &optional NO-DISPLAY)" nil nil)

;;;***

;;;### (autoloads (mm-uu-test mm-uu-dissect) "mm-uu" "gnus/mm-uu.el"
;;;;;;  (15216 151))
;;; Generated autoloads from gnus/mm-uu.el

(autoload (quote mm-uu-dissect) "mm-uu" "\
Dissect the current buffer and return a list of uu handles.

\(fn)" nil nil)

(autoload (quote mm-uu-test) "mm-uu" "\
Check whether the current buffer contains uu stuff.

\(fn)" nil nil)

;;;***

;;;### (autoloads (modula-2-mode) "modula2" "progmodes/modula2.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/modula2.el

(autoload (quote modula-2-mode) "modula2" "\
This is a mode intended to support program development in Modula-2.
All control constructs of Modula-2 can be reached by typing C-c
followed by the first character of the construct.
\\<m2-mode-map>
  \\[m2-begin] begin         \\[m2-case] case
  \\[m2-definition] definition    \\[m2-else] else
  \\[m2-for] for           \\[m2-header] header
  \\[m2-if] if            \\[m2-module] module
  \\[m2-loop] loop          \\[m2-or] or
  \\[m2-procedure] procedure     Control-c Control-w with
  \\[m2-record] record        \\[m2-stdio] stdio
  \\[m2-type] type          \\[m2-until] until
  \\[m2-var] var           \\[m2-while] while
  \\[m2-export] export        \\[m2-import] import
  \\[m2-begin-comment] begin-comment \\[m2-end-comment] end-comment
  \\[suspend-emacs] suspend Emacs     \\[m2-toggle] toggle
  \\[m2-compile] compile           \\[m2-next-error] next-error
  \\[m2-link] link

   `m2-indent' controls the number of spaces for each indentation.
   `m2-compile-command' holds the command to compile a Modula-2 program.
   `m2-link-command' holds the command to link a Modula-2 program.

\(fn)" t nil)

;;;***

;;;### (autoloads (unmorse-region morse-region) "morse" "play/morse.el"
;;;;;;  (15837 12655))
;;; Generated autoloads from play/morse.el

(autoload (quote morse-region) "morse" "\
Convert all text in a given region to morse code.

\(fn BEG END)" t nil)

(autoload (quote unmorse-region) "morse" "\
Convert morse coded text in region to ordinary ASCII text.

\(fn BEG END)" t nil)

;;;***

;;;### (autoloads (mouse-sel-mode) "mouse-sel" "mouse-sel.el" (15668
;;;;;;  8361))
;;; Generated autoloads from mouse-sel.el

(defvar mouse-sel-mode nil "\
Non-nil if Mouse-Sel mode is enabled.
See the command `mouse-sel-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `mouse-sel-mode'.")

(custom-autoload (quote mouse-sel-mode) "mouse-sel")

(autoload (quote mouse-sel-mode) "mouse-sel" "\
Toggle Mouse Sel mode.
With prefix ARG, turn Mouse Sel mode on if and only if ARG is positive.
Returns the new status of Mouse Sel mode (non-nil means on).

When Mouse Sel mode is enabled, mouse selection is enhanced in various ways:

- Clicking mouse-1 starts (cancels) selection, dragging extends it.

- Clicking or dragging mouse-3 extends the selection as well.

- Double-clicking on word constituents selects words.
Double-clicking on symbol constituents selects symbols.
Double-clicking on quotes or parentheses selects sexps.
Double-clicking on whitespace selects whitespace.
Triple-clicking selects lines.
Quad-clicking selects paragraphs.

- Selecting sets the region & X primary selection, but does NOT affect
the `kill-ring', nor do the kill-ring functions change the X selection.
Because the mouse handlers set the primary selection directly,
mouse-sel sets the variables `interprogram-cut-function' and
`interprogram-paste-function' to nil.

- Clicking mouse-2 inserts the contents of the primary selection at
the mouse position (or point, if `mouse-yank-at-point' is non-nil).

- Pressing mouse-2 while selecting or extending copies selection
to the kill ring.  Pressing mouse-1 or mouse-3 kills it.

- Double-clicking mouse-3 also kills selection.

- M-mouse-1, M-mouse-2 & M-mouse-3 work similarly to mouse-1, mouse-2
& mouse-3, but operate on the X secondary selection rather than the
primary selection and region.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (mpuz) "mpuz" "play/mpuz.el" (15571 60771))
;;; Generated autoloads from play/mpuz.el

(autoload (quote mpuz) "mpuz" "\
Multiplication puzzle with GNU Emacs.

\(fn)" t nil)

;;;***

;;;### (autoloads (msb-mode) "msb" "msb.el" (15935 43170))
;;; Generated autoloads from msb.el

(defvar msb-mode nil "\
Non-nil if Msb mode is enabled.
See the command `msb-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `msb-mode'.")

(custom-autoload (quote msb-mode) "msb")

(autoload (quote msb-mode) "msb" "\
Toggle Msb mode.
With arg, turn Msb mode on if and only if arg is positive.
This mode overrides the binding(s) of `mouse-buffer-menu' to provide a
different buffer menu using the function `msb'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (mule-diag list-input-methods list-fontsets describe-fontset
;;;;;;  describe-font list-coding-categories list-coding-systems
;;;;;;  describe-current-coding-system describe-current-coding-system-briefly
;;;;;;  describe-coding-system describe-character-set list-charset-chars
;;;;;;  read-charset list-character-sets) "mule-diag" "international/mule-diag.el"
;;;;;;  (15896 48204))
;;; Generated autoloads from international/mule-diag.el

(autoload (quote list-character-sets) "mule-diag" "\
Display a list of all character sets.

The ID-NUM column contains a charset identification number for
internal Emacs use.

The MULTIBYTE-FORM column contains the format of the buffer and string
multibyte sequence of characters in the charset using one to four
hexadecimal digits.
  `xx' stands for any byte in the range 0..127.
  `XX' stands for any byte in the range 160..255.

The D column contains the dimension of this character set.  The CH
column contains the number of characters in a block of this character
set.  The FINAL-CHAR column contains an ISO-2022 <final-char> to use
for designating this character set in ISO-2022-based coding systems.

With prefix arg, the output format gets more cryptic,
but still shows the full information.

\(fn ARG)" t nil)

(autoload (quote read-charset) "mule-diag" "\
Read a character set from the minibuffer, prompting with string PROMPT.
It must be an Emacs character set listed in the variable `charset-list'
or a non-ISO character set listed in the variable
`non-iso-charset-alist'.

Optional arguments are DEFAULT-VALUE and INITIAL-INPUT.
DEFAULT-VALUE, if non-nil, is the default value.
INITIAL-INPUT, if non-nil, is a string inserted in the minibuffer initially.
See the documentation of the function `completing-read' for the
detailed meanings of these arguments.

\(fn PROMPT &optional DEFAULT-VALUE INITIAL-INPUT)" nil nil)

(autoload (quote list-charset-chars) "mule-diag" "\
Display a list of characters in the specified character set.
This can list both Emacs `official' (ISO standard) charsets and the
characters encoded by various Emacs coding systems which correspond to
PC `codepages' and other coded character sets.  See `non-iso-charset-alist'.

\(fn CHARSET)" t nil)

(autoload (quote describe-character-set) "mule-diag" "\
Display information about built-in character set CHARSET.

\(fn CHARSET)" t nil)

(autoload (quote describe-coding-system) "mule-diag" "\
Display information about CODING-SYSTEM.

\(fn CODING-SYSTEM)" t nil)

(autoload (quote describe-current-coding-system-briefly) "mule-diag" "\
Display coding systems currently used in a brief format in echo area.

The format is \"F[..],K[..],T[..],P>[..],P<[..], default F[..],P<[..],P<[..]\",
where mnemonics of the following coding systems come in this order
in place of `..':
  `buffer-file-coding-system' (of the current buffer)
  eol-type of `buffer-file-coding-system' (of the current buffer)
  Value returned by `keyboard-coding-system'
  eol-type of `keyboard-coding-system'
  Value returned by `terminal-coding-system'.
  eol-type of `terminal-coding-system'
  `process-coding-system' for read (of the current buffer, if any)
  eol-type of `process-coding-system' for read (of the current buffer, if any)
  `process-coding-system' for write (of the current buffer, if any)
  eol-type of `process-coding-system' for write (of the current buffer, if any)
  `default-buffer-file-coding-system'
  eol-type of `default-buffer-file-coding-system'
  `default-process-coding-system' for read
  eol-type of `default-process-coding-system' for read
  `default-process-coding-system' for write
  eol-type of `default-process-coding-system'

\(fn)" t nil)

(autoload (quote describe-current-coding-system) "mule-diag" "\
Display coding systems currently used, in detail.

\(fn)" t nil)

(autoload (quote list-coding-systems) "mule-diag" "\
Display a list of all coding systems.
This shows the mnemonic letter, name, and description of each coding system.

With prefix arg, the output format gets more cryptic,
but still contains full information about each coding system.

\(fn &optional ARG)" t nil)

(autoload (quote list-coding-categories) "mule-diag" "\
Display a list of all coding categories.

\(fn)" nil nil)

(autoload (quote describe-font) "mule-diag" "\
Display information about fonts which partially match FONTNAME.

\(fn FONTNAME)" t nil)

(autoload (quote describe-fontset) "mule-diag" "\
Display information about FONTSET.
This shows which font is used for which character(s).

\(fn FONTSET)" t nil)

(autoload (quote list-fontsets) "mule-diag" "\
Display a list of all fontsets.
This shows the name, size, and style of each fontset.
With prefix arg, also list the fonts contained in each fontset;
see the function `describe-fontset' for the format of the list.

\(fn ARG)" t nil)

(autoload (quote list-input-methods) "mule-diag" "\
Display information about all input methods.

\(fn)" t nil)

(autoload (quote mule-diag) "mule-diag" "\
Display diagnosis of the multilingual environment (Mule).

This shows various information related to the current multilingual
environment, including lists of input methods, coding systems,
character sets, and fontsets (if Emacs is running under a window
system which uses fontsets).

\(fn)" t nil)

;;;***

;;;### (autoloads (detect-coding-with-language-environment detect-coding-with-priority
;;;;;;  coding-system-equal coding-system-translation-table-for-encode
;;;;;;  coding-system-translation-table-for-decode coding-system-pre-write-conversion
;;;;;;  coding-system-post-read-conversion lookup-nested-alist set-nested-alist
;;;;;;  truncate-string-to-width store-substring string-to-sequence)
;;;;;;  "mule-util" "international/mule-util.el" (15815 41144))
;;; Generated autoloads from international/mule-util.el

(autoload (quote string-to-sequence) "mule-util" "\
Convert STRING to a sequence of TYPE which contains characters in STRING.
TYPE should be `list' or `vector'.

\(fn STRING TYPE)" nil nil)

(make-obsolete (quote string-to-sequence) "use `string-to-list' or `string-to-vector'." "21.4")

(defsubst string-to-list (string) "\
Return a list of characters in STRING." (append string nil))

(defsubst string-to-vector (string) "\
Return a vector of characters in STRING." (vconcat string))

(autoload (quote store-substring) "mule-util" "\
Embed OBJ (string or character) at index IDX of STRING.

\(fn STRING IDX OBJ)" nil nil)

(autoload (quote truncate-string-to-width) "mule-util" "\
Truncate string STR to end at column END-COLUMN.
The optional 3rd arg START-COLUMN, if non-nil, specifies the starting
column; that means to return the characters occupying columns
START-COLUMN ... END-COLUMN of STR.  Both END-COLUMN and START-COLUMN
are specified in terms of character display width in the current
buffer; see also `char-width'.

The optional 4th arg PADDING, if non-nil, specifies a padding
character (which should have a display width of 1) to add at the end
of the result if STR doesn't reach column END-COLUMN, or if END-COLUMN
comes in the middle of a character in STR.  PADDING is also added at
the beginning of the result if column START-COLUMN appears in the
middle of a character in STR.

If PADDING is nil, no padding is added in these cases, so
the resulting string may be narrower than END-COLUMN.

If ELLIPSIS is non-nil, it should be a string which will replace the
end of STR (including any padding) if it extends beyond END-COLUMN,
unless the display width of STR is equal to or less than the display
width of ELLIPSIS.  If it is non-nil and not a string, then ELLIPSIS
defaults to \"...\".

\(fn STR END-COLUMN &optional START-COLUMN PADDING ELLIPSIS)" nil nil)

(defalias (quote truncate-string) (quote truncate-string-to-width))

(make-obsolete (quote truncate-string) (quote truncate-string-to-width) "20.1")

(defsubst nested-alist-p (obj) "\
Return t if OBJ is a nested alist.

Nested alist is a list of the form (ENTRY . BRANCHES), where ENTRY is
any Lisp object, and BRANCHES is a list of cons cells of the form
\(KEY-ELEMENT . NESTED-ALIST).

You can use a nested alist to store any Lisp object (ENTRY) for a key
sequence KEYSEQ, where KEYSEQ is a sequence of KEY-ELEMENT.  KEYSEQ
can be a string, a vector, or a list." (and obj (listp obj) (listp (cdr obj))))

(autoload (quote set-nested-alist) "mule-util" "\
Set ENTRY for KEYSEQ in a nested alist ALIST.
Optional 4th arg LEN non-nil means the first LEN elements in KEYSEQ
 is considered.
Optional argument BRANCHES if non-nil is branches for a keyseq
longer than KEYSEQ.
See the documentation of `nested-alist-p' for more detail.

\(fn KEYSEQ ENTRY ALIST &optional LEN BRANCHES)" nil nil)

(autoload (quote lookup-nested-alist) "mule-util" "\
Look up key sequence KEYSEQ in nested alist ALIST.  Return the definition.
Optional 1st argument LEN specifies the length of KEYSEQ.
Optional 2nd argument START specifies index of the starting key.
The returned value is normally a nested alist of which
car part is the entry for KEYSEQ.
If ALIST is not deep enough for KEYSEQ, return number which is
 how many key elements at the front of KEYSEQ it takes
 to reach a leaf in ALIST.
Optional 3rd argument NIL-FOR-TOO-LONG non-nil means return nil
 even if ALIST is not deep enough.

\(fn KEYSEQ ALIST &optional LEN START NIL-FOR-TOO-LONG)" nil nil)

(autoload (quote coding-system-post-read-conversion) "mule-util" "\
Return the value of CODING-SYSTEM's `post-read-conversion' property.

\(fn CODING-SYSTEM)" nil nil)

(autoload (quote coding-system-pre-write-conversion) "mule-util" "\
Return the value of CODING-SYSTEM's `pre-write-conversion' property.

\(fn CODING-SYSTEM)" nil nil)

(autoload (quote coding-system-translation-table-for-decode) "mule-util" "\
Return the value of CODING-SYSTEM's `translation-table-for-decode' property.

\(fn CODING-SYSTEM)" nil nil)

(autoload (quote coding-system-translation-table-for-encode) "mule-util" "\
Return the value of CODING-SYSTEM's `translation-table-for-encode' property.

\(fn CODING-SYSTEM)" nil nil)

(autoload (quote coding-system-equal) "mule-util" "\
Return t if and only if CODING-SYSTEM-1 and CODING-SYSTEM-2 are identical.
Two coding systems are identical if two symbols are equal
or one is an alias of the other.

\(fn CODING-SYSTEM-1 CODING-SYSTEM-2)" nil nil)

(autoload (quote detect-coding-with-priority) "mule-util" "\
Detect a coding system of the text between FROM and TO with PRIORITY-LIST.
PRIORITY-LIST is an alist of coding categories vs the corresponding
coding systems ordered by priority.

\(fn FROM TO PRIORITY-LIST)" nil (quote macro))

(autoload (quote detect-coding-with-language-environment) "mule-util" "\
Detect a coding system of the text between FROM and TO with LANG-ENV.
The detection takes into account the coding system priorities for the
language environment LANG-ENV.

\(fn FROM TO LANG-ENV)" nil nil)

;;;***

;;;### (autoloads (mwheel-install mouse-wheel-mode) "mwheel" "mwheel.el"
;;;;;;  (15935 43191))
;;; Generated autoloads from mwheel.el

(defvar mouse-wheel-mode nil "\
Non-nil if Mouse-Wheel mode is enabled.
See the command `mouse-wheel-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `mouse-wheel-mode'.")

(custom-autoload (quote mouse-wheel-mode) "mwheel")

(autoload (quote mouse-wheel-mode) "mwheel" "\
Toggle mouse wheel support.
With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.

\(fn &optional ARG)" t nil)

(autoload (quote mwheel-install) "mwheel" "\
Enable mouse wheel support.

\(fn &optional UNINSTALL)" nil nil)

;;;***

;;;### (autoloads (network-connection network-connection-to-service
;;;;;;  whois-reverse-lookup whois finger ftp dig nslookup nslookup-host
;;;;;;  route arp netstat ipconfig ping traceroute) "net-utils" "net/net-utils.el"
;;;;;;  (15416 26762))
;;; Generated autoloads from net/net-utils.el

(autoload (quote traceroute) "net-utils" "\
Run traceroute program for TARGET.

\(fn TARGET)" t nil)

(autoload (quote ping) "net-utils" "\
Ping HOST.
If your system's ping continues until interrupted, you can try setting
`ping-program-options'.

\(fn HOST)" t nil)

(autoload (quote ipconfig) "net-utils" "\
Run ipconfig program.

\(fn)" t nil)

(defalias (quote ifconfig) (quote ipconfig))

(autoload (quote netstat) "net-utils" "\
Run netstat program.

\(fn)" t nil)

(autoload (quote arp) "net-utils" "\
Run the arp program.

\(fn)" t nil)

(autoload (quote route) "net-utils" "\
Run the route program.

\(fn)" t nil)

(autoload (quote nslookup-host) "net-utils" "\
Lookup the DNS information for HOST.

\(fn HOST)" t nil)

(autoload (quote nslookup) "net-utils" "\
Run nslookup program.

\(fn)" t nil)

(autoload (quote dig) "net-utils" "\
Run dig program.

\(fn HOST)" t nil)

(autoload (quote ftp) "net-utils" "\
Run ftp program.

\(fn HOST)" t nil)

(autoload (quote finger) "net-utils" "\
Finger USER on HOST.

\(fn USER HOST)" t nil)

(autoload (quote whois) "net-utils" "\
Send SEARCH-STRING to server defined by the `whois-server-name' variable.
If `whois-guess-server' is non-nil, then try to deduce the correct server
from SEARCH-STRING.  With argument, prompt for whois server.

\(fn ARG SEARCH-STRING)" t nil)

(autoload (quote whois-reverse-lookup) "net-utils" "\
Not documented

\(fn)" t nil)

(autoload (quote network-connection-to-service) "net-utils" "\
Open a network connection to SERVICE on HOST.

\(fn HOST SERVICE)" t nil)

(autoload (quote network-connection) "net-utils" "\
Open a network connection to HOST on PORT.

\(fn HOST PORT)" t nil)

;;;***

;;;### (autoloads (comment-indent-new-line comment-dwim comment-or-uncomment-region
;;;;;;  comment-region uncomment-region comment-kill comment-set-column
;;;;;;  comment-indent comment-indent-default comment-normalize-vars
;;;;;;  comment-multi-line comment-padding comment-style comment-column)
;;;;;;  "newcomment" "newcomment.el" (15935 43218))
;;; Generated autoloads from newcomment.el

(defalias (quote indent-for-comment) (quote comment-indent))

(defalias (quote set-comment-column) (quote comment-set-column))

(defalias (quote kill-comment) (quote comment-kill))

(defalias (quote indent-new-comment-line) (quote comment-indent-new-line))

(defvar comment-column 32 "\
*Column to indent right-margin comments to.
Each mode establishes a different default value for this variable; you
can set the value for a particular mode using that mode's hook.
Comments might be indented to a value smaller than this in order
not to go beyond `comment-fill-column'.")

(custom-autoload (quote comment-column) "newcomment")

(defvar comment-start nil "\
*String to insert to start a new comment, or nil if no comment syntax.")

(defvar comment-start-skip nil "\
*Regexp to match the start of a comment plus everything up to its body.
If there are any \\(...\\) pairs, the comment delimiter text is held to begin
at the place matched by the close of the first pair.")

(defvar comment-end-skip nil "\
Regexp to match the end of a comment plus everything up to its body.")

(defvar comment-end "" "\
*String to insert to end a new comment.
Should be an empty string if comments are terminated by end-of-line.")

(defvar comment-indent-function (quote comment-indent-default) "\
Function to compute desired indentation for a comment.
This function is called with no args with point at the beginning of
the comment's starting delimiter and should return either the desired
column indentation or nil.
If nil is returned, indentation is delegated to `indent-according-to-mode'.")

(defvar comment-style (quote plain) "\
*Style to be used for `comment-region'.
See `comment-styles' for a list of available styles.")

(custom-autoload (quote comment-style) "newcomment")

(defvar comment-padding " " "\
Padding string that `comment-region' puts between comment chars and text.
Can also be an integer which will be automatically turned into a string
of the corresponding number of spaces.

Extra spacing between the comment characters and the comment text
makes the comment easier to read.  Default is 1.  nil means 0.")

(custom-autoload (quote comment-padding) "newcomment")

(defvar comment-multi-line nil "\
*Non-nil means \\[comment-indent-new-line] continues comments, with no new terminator or starter.
This is obsolete because you might as well use \\[newline-and-indent].")

(custom-autoload (quote comment-multi-line) "newcomment")

(autoload (quote comment-normalize-vars) "newcomment" "\
Not documented

\(fn &optional NOERROR)" nil nil)

(autoload (quote comment-indent-default) "newcomment" "\
Default for `comment-indent-function'.

\(fn)" nil nil)

(autoload (quote comment-indent) "newcomment" "\
Indent this line's comment to comment column, or insert an empty comment.
If CONTINUE is non-nil, use the `comment-continue' markers if any.

\(fn &optional CONTINUE)" t nil)

(autoload (quote comment-set-column) "newcomment" "\
Set the comment column based on point.
With no ARG, set the comment column to the current column.
With just minus as arg, kill any comment on this line.
With any other arg, set comment column to indentation of the previous comment
 and then align or create a comment on this line at that column.

\(fn ARG)" t nil)

(autoload (quote comment-kill) "newcomment" "\
Kill the comment on this line, if any.
With prefix ARG, kill comments on that many lines starting with this one.

\(fn ARG)" t nil)

(autoload (quote uncomment-region) "newcomment" "\
Uncomment each line in the BEG .. END region.
The numeric prefix ARG can specify a number of chars to remove from the
comment markers.

\(fn BEG END &optional ARG)" t nil)

(autoload (quote comment-region) "newcomment" "\
Comment or uncomment each line in the region.
With just \\[universal-argument] prefix arg, uncomment each line in region BEG .. END.
Numeric prefix arg ARG means use ARG comment characters.
If ARG is negative, delete that many comment characters instead.
By default, comments start at the left margin, are terminated on each line,
even for syntax in which newline does not end the comment and blank lines
do not get comments.  This can be changed with `comment-style'.

The strings used as comment starts are built from
`comment-start' without trailing spaces and `comment-padding'.

\(fn BEG END &optional ARG)" t nil)

(autoload (quote comment-or-uncomment-region) "newcomment" "\
Call `comment-region', unless the region only consists of comments,
in which case call `uncomment-region'.  If a prefix arg is given, it
is passed on to the respective function.

\(fn BEG END &optional ARG)" t nil)

(autoload (quote comment-dwim) "newcomment" "\
Call the comment command you want (Do What I Mean).
If the region is active and `transient-mark-mode' is on, call
  `comment-region' (unless it only consists of comments, in which
  case it calls `uncomment-region').
Else, if the current line is empty, insert a comment and indent it.
Else if a prefix ARG is specified, call `comment-kill'.
Else, call `comment-indent'.

\(fn ARG)" t nil)

(autoload (quote comment-indent-new-line) "newcomment" "\
Break line at point and indent, continuing comment if within one.
This indents the body of the continued comment
under the previous comment line.

This command is intended for styles where you write a comment per line,
starting a new comment (and terminating it if necessary) on each line.
If you want to continue one comment across several lines, use \\[newline-and-indent].

If a fill column is specified, it overrides the use of the comment column
or comment indentation.

The inserted newline is marked hard if variable `use-hard-newlines' is true,
unless optional argument SOFT is non-nil.

\(fn &optional SOFT)" t nil)

;;;***

;;;### (autoloads (nndoc-add-type) "nndoc" "gnus/nndoc.el" (15935
;;;;;;  47838))
;;; Generated autoloads from gnus/nndoc.el

(autoload (quote nndoc-add-type) "nndoc" "\
Add document DEFINITION to the list of nndoc document definitions.
If POSITION is nil or `last', the definition will be added
as the last checked definition, if t or `first', add as the
first definition, and if any other symbol, add after that
symbol in the alist.

\(fn DEFINITION &optional POSITION)" nil nil)

;;;***

;;;### (autoloads (nnfolder-generate-active-file) "nnfolder" "gnus/nnfolder.el"
;;;;;;  (15935 47838))
;;; Generated autoloads from gnus/nnfolder.el

(autoload (quote nnfolder-generate-active-file) "nnfolder" "\
Look for mbox folders in the nnfolder directory and make them into groups.
This command does not work if you use short group names.

\(fn)" t nil)

;;;***

;;;### (autoloads (nnkiboze-generate-groups) "nnkiboze" "gnus/nnkiboze.el"
;;;;;;  (15935 47838))
;;; Generated autoloads from gnus/nnkiboze.el

(autoload (quote nnkiboze-generate-groups) "nnkiboze" "\
\"Usage: emacs -batch -l nnkiboze -f nnkiboze-generate-groups\".
Finds out what articles are to be part of the nnkiboze groups.

\(fn)" t nil)

;;;***

;;;### (autoloads (nnml-generate-nov-databases) "nnml" "gnus/nnml.el"
;;;;;;  (15935 47838))
;;; Generated autoloads from gnus/nnml.el

(autoload (quote nnml-generate-nov-databases) "nnml" "\
Generate NOV databases in all nnml directories.

\(fn)" t nil)

;;;***

;;;### (autoloads (nnsoup-revert-variables nnsoup-set-variables nnsoup-pack-replies)
;;;;;;  "nnsoup" "gnus/nnsoup.el" (15935 47838))
;;; Generated autoloads from gnus/nnsoup.el

(autoload (quote nnsoup-pack-replies) "nnsoup" "\
Make an outbound package of SOUP replies.

\(fn)" t nil)

(autoload (quote nnsoup-set-variables) "nnsoup" "\
Use the SOUP methods for posting news and mailing mail.

\(fn)" t nil)

(autoload (quote nnsoup-revert-variables) "nnsoup" "\
Revert posting and mailing methods to the standard Emacs methods.

\(fn)" t nil)

;;;***

;;;### (autoloads (disable-command enable-command disabled-command-hook)
;;;;;;  "novice" "novice.el" (15513 5696))
;;; Generated autoloads from novice.el

(defvar disabled-command-hook (quote disabled-command-hook) "\
Function to call to handle disabled commands.
If nil, the feature is disabled, i.e., all commands work normally.")

(autoload (quote disabled-command-hook) "novice" "\
Not documented

\(fn &rest IGNORE)" nil nil)

(autoload (quote enable-command) "novice" "\
Allow COMMAND to be executed without special confirmation from now on.
The user's .emacs file is altered so that this will apply
to future sessions.

\(fn COMMAND)" t nil)

(autoload (quote disable-command) "novice" "\
Require special confirmation to execute COMMAND from now on.
The user's .emacs file is altered so that this will apply
to future sessions.

\(fn COMMAND)" t nil)

;;;***

;;;### (autoloads (nroff-mode) "nroff-mode" "textmodes/nroff-mode.el"
;;;;;;  (15893 60640))
;;; Generated autoloads from textmodes/nroff-mode.el

(autoload (quote nroff-mode) "nroff-mode" "\
Major mode for editing text intended for nroff to format.
\\{nroff-mode-map}
Turning on Nroff mode runs `text-mode-hook', then `nroff-mode-hook'.
Also, try `nroff-electric-mode', for automatically inserting
closing requests for requests that are used in matched pairs." t nil)

;;;***

;;;### (autoloads (octave-help) "octave-hlp" "progmodes/octave-hlp.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/octave-hlp.el

(autoload (quote octave-help) "octave-hlp" "\
Get help on Octave symbols from the Octave info files.
Look up KEY in the function, operator and variable indices of the files
specified by `octave-help-files'.
If KEY is not a string, prompt for it with completion.

\(fn KEY)" t nil)

;;;***

;;;### (autoloads (inferior-octave) "octave-inf" "progmodes/octave-inf.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/octave-inf.el

(autoload (quote inferior-octave) "octave-inf" "\
Run an inferior Octave process, I/O via `inferior-octave-buffer'.
This buffer is put in Inferior Octave mode.  See `inferior-octave-mode'.

Unless ARG is non-nil, switches to this buffer.

The elements of the list `inferior-octave-startup-args' are sent as
command line arguments to the inferior Octave process on startup.

Additional commands to be executed on startup can be provided either in
the file specified by `inferior-octave-startup-file' or by the default
startup file, `~/.emacs-octave'.

\(fn &optional ARG)" t nil)

(defalias (quote run-octave) (quote inferior-octave))

;;;***

;;;### (autoloads (octave-mode) "octave-mod" "progmodes/octave-mod.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/octave-mod.el

(autoload (quote octave-mode) "octave-mod" "\
Major mode for editing Octave code.

This mode makes it easier to write Octave code by helping with
indentation, doing some of the typing for you (with Abbrev mode) and by
showing keywords, comments, strings, etc. in different faces (with
Font Lock mode on terminals that support it).

Octave itself is a high-level language, primarily intended for numerical
computations.  It provides a convenient command line interface for
solving linear and nonlinear problems numerically.  Function definitions
can also be stored in files, and it can be used in a batch mode (which
is why you need this mode!).

The latest released version of Octave is always available via anonymous
ftp from bevo.che.wisc.edu in the directory `/pub/octave'.  Complete
source and binaries for several popular systems are available.

Type \\[list-abbrevs] to display the built-in abbrevs for Octave keywords.

Keybindings
===========

\\{octave-mode-map}

Variables you can use to customize Octave mode
==============================================

octave-auto-indent
  Non-nil means indent current line after a semicolon or space.
  Default is nil.

octave-auto-newline
  Non-nil means auto-insert a newline and indent after a semicolon.
  Default is nil.

octave-blink-matching-block
  Non-nil means show matching begin of block when inserting a space,
  newline or semicolon after an else or end keyword.  Default is t.

octave-block-offset
  Extra indentation applied to statements in block structures.
  Default is 2.

octave-continuation-offset
  Extra indentation applied to Octave continuation lines.
  Default is 4.

octave-continuation-string
  String used for Octave continuation lines.
  Default is a backslash.

octave-mode-startup-message
  nil means do not display the Octave mode startup message.
  Default is t.

octave-send-echo-input
  Non-nil means always display `inferior-octave-buffer' after sending a
  command to the inferior Octave process.

octave-send-line-auto-forward
  Non-nil means always go to the next unsent line of Octave code after
  sending a line to the inferior Octave process.

octave-send-echo-input
  Non-nil means echo input sent to the inferior Octave process.

Turning on Octave mode runs the hook `octave-mode-hook'.

To begin using this mode for all `.m' files that you edit, add the
following lines to your `.emacs' file:

  (autoload 'octave-mode \"octave-mod\" nil t)
  (setq auto-mode-alist
        (cons '(\"\\\\.m$\" . octave-mode) auto-mode-alist))

To automatically turn on the abbrev, auto-fill and font-lock features,
add the following lines to your `.emacs' file as well:

  (add-hook 'octave-mode-hook
	    (lambda ()
	      (abbrev-mode 1)
	      (auto-fill-mode 1)
	      (if (eq window-system 'x)
		  (font-lock-mode 1))))

To submit a problem report, enter \\[octave-submit-bug-report] from an Octave mode buffer.
This automatically sets up a mail buffer with version information
already added.  You just need to add a description of the problem,
including a reproducible test case and send the message.

\(fn)" t nil)

;;;***

;;;### (autoloads (edit-options list-options) "options" "options.el"
;;;;;;  (15935 43251))
;;; Generated autoloads from options.el

(autoload (quote list-options) "options" "\
Display a list of Emacs user options, with values and documentation.
It is now better to use Customize instead.

\(fn)" t nil)

(autoload (quote edit-options) "options" "\
Edit a list of Emacs user option values.
Selects a buffer containing such a list,
in which there are commands to set the option values.
Type \\[describe-mode] in that buffer for a list of commands.

The Custom feature is intended to make this obsolete.

\(fn)" t nil)

;;;***

;;;### (autoloads (outline-minor-mode outline-mode) "outline" "textmodes/outline.el"
;;;;;;  (15935 49284))
;;; Generated autoloads from textmodes/outline.el

(autoload (quote outline-mode) "outline" "\
Set major mode for editing outlines with selective display.
Headings are lines which start with asterisks: one for major headings,
two for subheadings, etc.  Lines not starting with asterisks are body lines.

Body text or subheadings under a heading can be made temporarily
invisible, or visible again.  Invisible lines are attached to the end
of the heading, so they move with it, if the line is killed and yanked
back.  A heading with text hidden under it is marked with an ellipsis (...).

Commands:\\<outline-mode-map>
\\[outline-next-visible-heading]   outline-next-visible-heading      move by visible headings
\\[outline-previous-visible-heading]   outline-previous-visible-heading
\\[outline-forward-same-level]   outline-forward-same-level        similar but skip subheadings
\\[outline-backward-same-level]   outline-backward-same-level
\\[outline-up-heading]   outline-up-heading		    move from subheading to heading

\\[hide-body]	make all text invisible (not headings).
\\[show-all]	make everything in buffer visible.
\\[hide-sublevels]  make only the first N levels of headers visible.

The remaining commands are used when point is on a heading line.
They apply to some of the body or subheadings of that heading.
\\[hide-subtree]   hide-subtree	make body and subheadings invisible.
\\[show-subtree]   show-subtree	make body and subheadings visible.
\\[show-children]   show-children	make direct subheadings visible.
		 No effect on body, or subheadings 2 or more levels down.
		 With arg N, affects subheadings N levels down.
\\[hide-entry]	   make immediately following body invisible.
\\[show-entry]	   make it visible.
\\[hide-leaves]	   make body under heading and under its subheadings invisible.
		     The subheadings remain visible.
\\[show-branches]  make all subheadings at all levels visible.

The variable `outline-regexp' can be changed to control what is a heading.
A line is a heading if `outline-regexp' matches something at the
beginning of the line.  The longer the match, the deeper the level.

Turning on outline mode calls the value of `text-mode-hook' and then of
`outline-mode-hook', if they are non-nil." t nil)

(autoload (quote outline-minor-mode) "outline" "\
Toggle Outline minor mode.
With arg, turn Outline minor mode on if arg is positive, off otherwise.
See the command `outline-mode' for more information on this mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (show-paren-mode) "paren" "paren.el" (15935 43375))
;;; Generated autoloads from paren.el

(defvar show-paren-mode nil "\
Non-nil if Show-Paren mode is enabled.
See the command `show-paren-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `show-paren-mode'.")

(custom-autoload (quote show-paren-mode) "paren")

(autoload (quote show-paren-mode) "paren" "\
Toggle Show Paren mode.
With prefix ARG, turn Show Paren mode on if and only if ARG is positive.
Returns the new status of Show Paren mode (non-nil means on).

When Show Paren mode is enabled, any matching parenthesis is highlighted
in `show-paren-style' after `show-paren-delay' seconds of Emacs idle time.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (pascal-mode) "pascal" "progmodes/pascal.el" (15935
;;;;;;  48915))
;;; Generated autoloads from progmodes/pascal.el

(autoload (quote pascal-mode) "pascal" "\
Major mode for editing Pascal code. \\<pascal-mode-map>
TAB indents for Pascal code.  Delete converts tabs to spaces as it moves back.

\\[pascal-complete-word] completes the word around current point with respect to position in code
\\[pascal-show-completions] shows all possible completions at this point.

Other useful functions are:

\\[pascal-mark-defun]	- Mark function.
\\[pascal-insert-block]	- insert begin ... end;
\\[pascal-star-comment]	- insert (* ... *)
\\[pascal-comment-area]	- Put marked area in a comment, fixing nested comments.
\\[pascal-uncomment-area]	- Uncomment an area commented with \\[pascal-comment-area].
\\[pascal-beg-of-defun]	- Move to beginning of current function.
\\[pascal-end-of-defun]	- Move to end of current function.
\\[pascal-goto-defun]	- Goto function prompted for in the minibuffer.
\\[pascal-outline]	- Enter pascal-outline-mode (see also pascal-outline).

Variables controlling indentation/edit style:

 pascal-indent-level (default 3)
    Indentation of Pascal statements with respect to containing block.
 pascal-case-indent (default 2)
    Indentation for case statements.
 pascal-auto-newline (default nil)
    Non-nil means automatically newline after semicolons and the punctuation
    mark after an end.
 pascal-indent-nested-functions (default t)
    Non-nil means nested functions are indented.
 pascal-tab-always-indent (default t)
    Non-nil means TAB in Pascal mode should always reindent the current line,
    regardless of where in the line point is when the TAB command is used.
 pascal-auto-endcomments (default t)
    Non-nil means a comment { ... } is set after the ends which ends cases and
    functions. The name of the function or case will be set between the braces.
 pascal-auto-lineup (default t)
    List of contexts where auto lineup of :'s or ='s should be done.

See also the user variables pascal-type-keywords, pascal-start-keywords and
pascal-separator-keywords.

Turning on Pascal mode calls the value of the variable pascal-mode-hook with
no args, if that value is non-nil.

\(fn)" t nil)

;;;***

;;;### (autoloads (pc-bindings-mode) "pc-mode" "emulation/pc-mode.el"
;;;;;;  (15214 27238))
;;; Generated autoloads from emulation/pc-mode.el

(autoload (quote pc-bindings-mode) "pc-mode" "\
Set up certain key bindings for PC compatibility.
The keys affected are:
Delete (and its variants) delete forward instead of backward.
C-Backspace kills backward a word (as C-Delete normally would).
M-Backspace does undo.
Home and End move to beginning and end of line
C-Home and C-End move to beginning and end of buffer.
C-Escape does list-buffers.

\(fn)" t nil)

;;;***

;;;### (autoloads (pc-selection-mode pc-selection-mode) "pc-select"
;;;;;;  "emulation/pc-select.el" (15935 47202))
;;; Generated autoloads from emulation/pc-select.el

(defvar pc-selection-mode nil "\
Non-nil if Pc-Selection mode is enabled.
See the command `pc-selection-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `pc-selection-mode'.")

(custom-autoload (quote pc-selection-mode) "pc-select")

(autoload (quote pc-selection-mode) "pc-select" "\
Change mark behaviour to emulate Motif, MAC or MS-Windows cut and paste style.

This mode enables Delete Selection mode and Transient Mark mode.

The arrow keys (and others) are bound to new functions
which modify the status of the mark.

The ordinary arrow keys disable the mark.
The shift-arrow keys move, leaving the mark behind.

C-LEFT and C-RIGHT move back or forward one word, disabling the mark.
S-C-LEFT and S-C-RIGHT move back or forward one word, leaving the mark behind.

M-LEFT and M-RIGHT move back or forward one word or sexp, disabling the mark.
S-M-LEFT and S-M-RIGHT move back or forward one word or sexp, leaving the mark
behind.  To control whether these keys move word-wise or sexp-wise set the
variable `pc-select-meta-moves-sexps' after loading pc-select.el but before
turning `pc-selection-mode' on.

C-DOWN and C-UP move back or forward a paragraph, disabling the mark.
S-C-DOWN and S-C-UP move back or forward a paragraph, leaving the mark behind.

HOME moves to beginning of line, disabling the mark.
S-HOME moves to beginning of line, leaving the mark behind.
With Ctrl or Meta, these keys move to beginning of buffer instead.

END moves to end of line, disabling the mark.
S-END moves to end of line, leaving the mark behind.
With Ctrl or Meta, these keys move to end of buffer instead.

PRIOR or PAGE-UP scrolls and disables the mark.
S-PRIOR or S-PAGE-UP scrolls and leaves the mark behind.

S-DELETE kills the region (`kill-region').
S-INSERT yanks text from the kill ring (`yank').
C-INSERT copies the region into the kill ring (`copy-region-as-kill').

In addition, certain other PC bindings are imitated (to avoid this, set
the variable `pc-select-selection-keys-only' to t after loading pc-select.el
but before calling `pc-selection-mode'):

  F6           other-window
  DELETE       delete-char
  C-DELETE     kill-line
  M-DELETE     kill-word
  C-M-DELETE   kill-sexp
  C-BACKSPACE  backward-kill-word
  M-BACKSPACE  undo

\(fn &optional ARG)" t nil)

(defvar pc-selection-mode nil "\
Toggle PC Selection mode.
Change mark behaviour to emulate Motif, MAC or MS-Windows cut and paste style,
and cursor movement commands.
This mode enables Delete Selection mode and Transient Mark mode.
You must modify via \\[customize] for this variable to have an effect.")

(custom-autoload (quote pc-selection-mode) "pc-select")

;;;***

;;;### (autoloads (pcomplete/cvs) "pcmpl-cvs" "pcmpl-cvs.el" (15644
;;;;;;  49243))
;;; Generated autoloads from pcmpl-cvs.el

(autoload (quote pcomplete/cvs) "pcmpl-cvs" "\
Completion rules for the `cvs' command.

\(fn)" nil nil)

;;;***

;;;### (autoloads (pcomplete/tar pcomplete/make pcomplete/bzip2 pcomplete/gzip)
;;;;;;  "pcmpl-gnu" "pcmpl-gnu.el" (15185 62672))
;;; Generated autoloads from pcmpl-gnu.el

(autoload (quote pcomplete/gzip) "pcmpl-gnu" "\
Completion for `gzip'.

\(fn)" nil nil)

(autoload (quote pcomplete/bzip2) "pcmpl-gnu" "\
Completion for `bzip2'.

\(fn)" nil nil)

(autoload (quote pcomplete/make) "pcmpl-gnu" "\
Completion for GNU `make'.

\(fn)" nil nil)

(autoload (quote pcomplete/tar) "pcmpl-gnu" "\
Completion for the GNU tar utility.

\(fn)" nil nil)

(defalias (quote pcomplete/gdb) (quote pcomplete/xargs))

;;;***

;;;### (autoloads (pcomplete/mount pcomplete/umount pcomplete/kill)
;;;;;;  "pcmpl-linux" "pcmpl-linux.el" (15185 62672))
;;; Generated autoloads from pcmpl-linux.el

(autoload (quote pcomplete/kill) "pcmpl-linux" "\
Completion for GNU/Linux `kill', using /proc filesystem.

\(fn)" nil nil)

(autoload (quote pcomplete/umount) "pcmpl-linux" "\
Completion for GNU/Linux `umount'.

\(fn)" nil nil)

(autoload (quote pcomplete/mount) "pcmpl-linux" "\
Completion for GNU/Linux `mount'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (pcomplete/rpm) "pcmpl-rpm" "pcmpl-rpm.el" (15185
;;;;;;  62672))
;;; Generated autoloads from pcmpl-rpm.el

(autoload (quote pcomplete/rpm) "pcmpl-rpm" "\
Completion for RedHat's `rpm' command.
These rules were taken from the output of `rpm --help' on a RedHat 6.1
system.  They follow my interpretation of what followed, but since I'm
not a major rpm user/builder, please send me any corrections you find.
You can use \\[eshell-report-bug] to do so.

\(fn)" nil nil)

;;;***

;;;### (autoloads (pcomplete/chgrp pcomplete/chown pcomplete/which
;;;;;;  pcomplete/xargs pcomplete/rm pcomplete/rmdir pcomplete/cd)
;;;;;;  "pcmpl-unix" "pcmpl-unix.el" (15185 62672))
;;; Generated autoloads from pcmpl-unix.el

(autoload (quote pcomplete/cd) "pcmpl-unix" "\
Completion for `cd'.

\(fn)" nil nil)

(defalias (quote pcomplete/pushd) (quote pcomplete/cd))

(autoload (quote pcomplete/rmdir) "pcmpl-unix" "\
Completion for `rmdir'.

\(fn)" nil nil)

(autoload (quote pcomplete/rm) "pcmpl-unix" "\
Completion for `rm'.

\(fn)" nil nil)

(autoload (quote pcomplete/xargs) "pcmpl-unix" "\
Completion for `xargs'.

\(fn)" nil nil)

(defalias (quote pcomplete/time) (quote pcomplete/xargs))

(autoload (quote pcomplete/which) "pcmpl-unix" "\
Completion for `which'.

\(fn)" nil nil)

(autoload (quote pcomplete/chown) "pcmpl-unix" "\
Completion for the `chown' command.

\(fn)" nil nil)

(autoload (quote pcomplete/chgrp) "pcmpl-unix" "\
Completion for the `chgrp' command.

\(fn)" nil nil)

;;;***

;;;### (autoloads (pcomplete-shell-setup pcomplete-comint-setup pcomplete-list
;;;;;;  pcomplete-help pcomplete-expand pcomplete-continue pcomplete-expand-and-complete
;;;;;;  pcomplete-reverse pcomplete) "pcomplete" "pcomplete.el" (15930
;;;;;;  37772))
;;; Generated autoloads from pcomplete.el

(autoload (quote pcomplete) "pcomplete" "\
Support extensible programmable completion.
To use this function, just bind the TAB key to it, or add it to your
completion functions list (it should occur fairly early in the list).

\(fn)" t nil)

(autoload (quote pcomplete-reverse) "pcomplete" "\
If cycling completion is in use, cycle backwards.

\(fn)" t nil)

(autoload (quote pcomplete-expand-and-complete) "pcomplete" "\
Expand the textual value of the current argument.
This will modify the current buffer.

\(fn)" t nil)

(autoload (quote pcomplete-continue) "pcomplete" "\
Complete without reference to any cycling completions.

\(fn)" t nil)

(autoload (quote pcomplete-expand) "pcomplete" "\
Expand the textual value of the current argument.
This will modify the current buffer.

\(fn)" t nil)

(autoload (quote pcomplete-help) "pcomplete" "\
Display any help information relative to the current argument.

\(fn)" t nil)

(autoload (quote pcomplete-list) "pcomplete" "\
Show the list of possible completions for the current argument.

\(fn)" t nil)

(autoload (quote pcomplete-comint-setup) "pcomplete" "\
Setup a comint buffer to use pcomplete.
COMPLETEF-SYM should be the symbol where the
dynamic-complete-functions are kept.  For comint mode itself, this is
`comint-dynamic-complete-functions'.

\(fn COMPLETEF-SYM)" nil nil)

(autoload (quote pcomplete-shell-setup) "pcomplete" "\
Setup shell-mode to use pcomplete.

\(fn)" nil nil)

;;;***

;;;### (autoloads (cvs-dired-use-hook cvs-dired-action cvs-status
;;;;;;  cvs-update cvs-examine cvs-quickdir cvs-checkout) "pcvs"
;;;;;;  "pcvs.el" (15935 43697))
;;; Generated autoloads from pcvs.el

(autoload (quote cvs-checkout) "pcvs" "\
Run a 'cvs checkout MODULES' in DIR.
Feed the output to a *cvs* buffer, display it in the current window,
and run `cvs-mode' on it.

With a prefix argument, prompt for cvs FLAGS to use.

\(fn MODULES DIR FLAGS)" t nil)

(autoload (quote cvs-quickdir) "pcvs" "\
Open a *cvs* buffer on DIR without running cvs.
With a prefix argument, prompt for a directory to use.
A prefix arg >8 (ex: \\[universal-argument] \\[universal-argument]),
  prevents reuse of an existing *cvs* buffer.
Optional argument NOSHOW if non-nil means not to display the buffer.
FLAGS is ignored.

\(fn DIR &optional FLAGS NOSHOW)" t nil)

(autoload (quote cvs-examine) "pcvs" "\
Run a `cvs -n update' in the specified DIRECTORY.
That is, check what needs to be done, but don't change the disc.
Feed the output to a *cvs* buffer and run `cvs-mode' on it.
With a prefix argument, prompt for a directory and cvs FLAGS to use.
A prefix arg >8 (ex: \\[universal-argument] \\[universal-argument]),
  prevents reuse of an existing *cvs* buffer.
Optional argument NOSHOW if non-nil means not to display the buffer.

\(fn DIRECTORY FLAGS &optional NOSHOW)" t nil)

(autoload (quote cvs-update) "pcvs" "\
Run a `cvs update' in the current working DIRECTORY.
Feed the output to a *cvs* buffer and run `cvs-mode' on it.
With a \\[universal-argument] prefix argument, prompt for a directory to use.
A prefix arg >8 (ex: \\[universal-argument] \\[universal-argument]),
  prevents reuse of an existing *cvs* buffer.
The prefix is also passed to `cvs-flags-query' to select the FLAGS
  passed to cvs.

\(fn DIRECTORY FLAGS)" t nil)

(autoload (quote cvs-status) "pcvs" "\
Run a `cvs status' in the current working DIRECTORY.
Feed the output to a *cvs* buffer and run `cvs-mode' on it.
With a prefix argument, prompt for a directory and cvs FLAGS to use.
A prefix arg >8 (ex: \\[universal-argument] \\[universal-argument]),
  prevents reuse of an existing *cvs* buffer.
Optional argument NOSHOW if non-nil means not to display the buffer.

\(fn DIRECTORY FLAGS &optional NOSHOW)" t nil)

(add-to-list (quote completion-ignored-extensions) "CVS/")

(defvar cvs-dired-action (quote cvs-quickdir) "\
The action to be performed when opening a CVS directory.
Sensible values are `cvs-examine', `cvs-status' and `cvs-quickdir'.")

(custom-autoload (quote cvs-dired-action) "pcvs")

(defvar cvs-dired-use-hook (quote (4)) "\
Whether or not opening a CVS directory should run PCL-CVS.
nil means never do it.
ALWAYS means to always do it unless a prefix argument is given to the
  command that prompted the opening of the directory.
Anything else means to do it only if the prefix arg is equal to this value.")

(custom-autoload (quote cvs-dired-use-hook) "pcvs")

(defun cvs-dired-noselect (dir) "\
Run `cvs-examine' if DIR is a CVS administrative directory.
The exact behavior is determined also by `cvs-dired-use-hook'." (when (stringp dir) (setq dir (directory-file-name dir)) (when (and (string= "CVS" (file-name-nondirectory dir)) (file-readable-p (expand-file-name "Entries" dir)) cvs-dired-use-hook (if (eq cvs-dired-use-hook (quote always)) (not current-prefix-arg) (equal current-prefix-arg cvs-dired-use-hook))) (save-excursion (funcall cvs-dired-action (file-name-directory dir) t t)))))

;;;***

;;;### (autoloads nil "pcvs-defs" "pcvs-defs.el" (15825 27888))
;;; Generated autoloads from pcvs-defs.el

(defvar cvs-global-menu (let ((m (make-sparse-keymap "PCL-CVS"))) (define-key m [status] (quote (menu-item "Directory Status" cvs-status :help "A more verbose status of a workarea"))) (define-key m [checkout] (quote (menu-item "Checkout Module" cvs-checkout :help "Check out a module from the repository"))) (define-key m [update] (quote (menu-item "Update Directory" cvs-update :help "Fetch updates from the repository"))) (define-key m [examine] (quote (menu-item "Examine Directory" cvs-examine :help "Examine the current state of a workarea"))) m))

;;;***

;;;### (autoloads (perl-mode) "perl-mode" "progmodes/perl-mode.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/perl-mode.el

(autoload (quote perl-mode) "perl-mode" "\
Major mode for editing Perl code.
Expression and list commands understand all Perl brackets.
Tab indents for Perl code.
Comments are delimited with # ... \\n.
Paragraphs are separated by blank lines only.
Delete converts tabs to spaces as it moves back.
\\{perl-mode-map}
Variables controlling indentation style:
 `perl-tab-always-indent'
    Non-nil means TAB in Perl mode should always indent the current line,
    regardless of where in the line point is when the TAB command is used.
 `perl-tab-to-comment'
    Non-nil means that for lines which don't need indenting, TAB will
    either delete an empty comment, indent an existing comment, move
    to end-of-line, or if at end-of-line already, create a new comment.
 `perl-nochange'
    Lines starting with this regular expression are not auto-indented.
 `perl-indent-level'
    Indentation of Perl statements within surrounding block.
    The surrounding block's indentation is the indentation
    of the line on which the open-brace appears.
 `perl-continued-statement-offset'
    Extra indentation given to a substatement, such as the
    then-clause of an if or body of a while.
 `perl-continued-brace-offset'
    Extra indentation given to a brace that starts a substatement.
    This is in addition to `perl-continued-statement-offset'.
 `perl-brace-offset'
    Extra indentation for line if it starts with an open brace.
 `perl-brace-imaginary-offset'
    An open brace following other text is treated as if it were
    this far to the right of the start of its line.
 `perl-label-offset'
    Extra indentation for line that is a label.
 `perl-indent-continued-arguments'
    Offset of argument lines relative to usual indentation.

Various indentation styles:       K&R  BSD  BLK  GNU  LW
  perl-indent-level                5    8    0    2    4
  perl-continued-statement-offset  5    8    4    2    4
  perl-continued-brace-offset      0    0    0    0   -4
  perl-brace-offset               -5   -8    0    0    0
  perl-brace-imaginary-offset      0    0    4    0    0
  perl-label-offset               -5   -8   -2   -2   -2

Turning on Perl mode runs the normal hook `perl-mode-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads (picture-mode) "picture" "textmodes/picture.el"
;;;;;;  (15905 54616))
;;; Generated autoloads from textmodes/picture.el

(autoload (quote picture-mode) "picture" "\
Switch to Picture mode, in which a quarter-plane screen model is used.
Printing characters replace instead of inserting themselves with motion
afterwards settable by these commands:
  C-c <	  Move left after insertion.
  C-c >	  Move right after insertion.
  C-c ^	  Move up after insertion.
  C-c .	  Move down after insertion.
  C-c `	  Move northwest (nw) after insertion.
  C-c '	  Move northeast (ne) after insertion.
  C-c /	  Move southwest (sw) after insertion.
  C-c \\   Move southeast (se) after insertion.
  C-u C-c `  Move westnorthwest (wnw) after insertion.
  C-u C-c '  Move eastnortheast (ene) after insertion.
  C-u C-c /  Move westsouthwest (wsw) after insertion.
  C-u C-c \\  Move eastsoutheast (ese) after insertion.
The current direction is displayed in the mode line.  The initial
direction is right.  Whitespace is inserted and tabs are changed to
spaces when required by movement.  You can move around in the buffer
with these commands:
  \\[picture-move-down]	  Move vertically to SAME column in previous line.
  \\[picture-move-up]	  Move vertically to SAME column in next line.
  \\[picture-end-of-line]	  Move to column following last non-whitespace character.
  \\[picture-forward-column]	  Move right inserting spaces if required.
  \\[picture-backward-column]	  Move left changing tabs to spaces if required.
  C-c C-f Move in direction of current picture motion.
  C-c C-b Move in opposite direction of current picture motion.
  Return  Move to beginning of next line.
You can edit tabular text with these commands:
  M-Tab	  Move to column beneath (or at) next interesting character.
	    `Indents' relative to a previous line.
  Tab	  Move to next stop in tab stop list.
  C-c Tab Set tab stops according to context of this line.
	    With ARG resets tab stops to default (global) value.
	    See also documentation of variable	picture-tab-chars
	    which defines \"interesting character\".  You can manually
	    change the tab stop list with command \\[edit-tab-stops].
You can manipulate text with these commands:
  C-d	  Clear (replace) ARG columns after point without moving.
  C-c C-d Delete char at point - the command normally assigned to C-d.
  \\[picture-backward-clear-column]  Clear (replace) ARG columns before point, moving back over them.
  \\[picture-clear-line]	  Clear ARG lines, advancing over them.	 The cleared
	    text is saved in the kill ring.
  \\[picture-open-line]	  Open blank line(s) beneath current line.
You can manipulate rectangles with these commands:
  C-c C-k Clear (or kill) a rectangle and save it.
  C-c C-w Like C-c C-k except rectangle is saved in named register.
  C-c C-y Overlay (or insert) currently saved rectangle at point.
  C-c C-x Like C-c C-y except rectangle is taken from named register.
  C-c C-r Draw a rectangular box around mark and point.
  \\[copy-rectangle-to-register]   Copies a rectangle to a register.
  \\[advertised-undo]   Can undo effects of rectangle overlay commands
	    commands if invoked soon enough.
You can return to the previous mode with:
  C-c C-c Which also strips trailing whitespace from every line.
	    Stripping is suppressed by supplying an argument.

Entry to this mode calls the value of `picture-mode-hook' if non-nil.

Note that Picture mode commands will work outside of Picture mode, but
they are not defaultly assigned to keys.

\(fn)" t nil)

(defalias (quote edit-picture) (quote picture-mode))

;;;***

;;;### (autoloads (po-find-file-coding-system) "po" "textmodes/po.el"
;;;;;;  (15808 14185))
;;; Generated autoloads from textmodes/po.el

(autoload (quote po-find-file-coding-system) "po" "\
Return a (DECODING . ENCODING) pair, according to PO file's charset.
Called through `file-coding-system-alist', before the file is visited for real.

\(fn ARG-LIST)" nil nil)

;;;***

;;;### (autoloads (pong) "pong" "play/pong.el" (15935 48681))
;;; Generated autoloads from play/pong.el

(autoload (quote pong) "pong" "\
Play pong and waste time.
This is an implementation of the classical game pong.
Move left and right bats and try to bounce the ball to your opponent.

pong-mode keybindings:\\<pong-mode-map>

\\{pong-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (pp-eval-last-sexp pp-eval-expression pp pp-to-string)
;;;;;;  "pp" "emacs-lisp/pp.el" (15935 47054))
;;; Generated autoloads from emacs-lisp/pp.el

(autoload (quote pp-to-string) "pp" "\
Return a string containing the pretty-printed representation of OBJECT.
OBJECT can be any Lisp object.  Quoting characters are used as needed
to make output that `read' can handle, whenever this is possible.

\(fn OBJECT)" nil nil)

(autoload (quote pp) "pp" "\
Output the pretty-printed representation of OBJECT, any Lisp object.
Quoting characters are printed as needed to make output that `read'
can handle, whenever this is possible.
Output stream is STREAM, or value of `standard-output' (which see).

\(fn OBJECT &optional STREAM)" nil nil)

(autoload (quote pp-eval-expression) "pp" "\
Evaluate EXPRESSION and pretty-print value into a new display buffer.
If the pretty-printed value fits on one line, the message line is used
instead.  The value is also consed onto the front of the list
in the variable `values'.

\(fn EXPRESSION)" t nil)

(autoload (quote pp-eval-last-sexp) "pp" "\
Run `pp-eval-expression' on sexp before point (which see).
With argument, pretty-print output into current buffer.
Ignores leading comment characters.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (run-prolog prolog-mode) "prolog" "progmodes/prolog.el"
;;;;;;  (15608 6934))
;;; Generated autoloads from progmodes/prolog.el

(autoload (quote prolog-mode) "prolog" "\
Major mode for editing Prolog code for Prologs.
Blank lines and `%%...' separate paragraphs.  `%'s start comments.
Commands:
\\{prolog-mode-map}
Entry to this mode calls the value of `prolog-mode-hook'
if that value is non-nil.

\(fn)" t nil)

(autoload (quote run-prolog) "prolog" "\
Run an inferior Prolog process, input and output via buffer *prolog*.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "ps-bdf" "ps-bdf.el" (15935 43727))
;;; Generated autoloads from ps-bdf.el

(defvar bdf-directory-list (if (and (memq system-type (quote (ms-dos windows-nt))) (boundp (quote installation-directory))) (list (expand-file-name "fonts/bdf" installation-directory)) (quote ("/usr/local/share/emacs/fonts/bdf"))) "\
*List of directories to search for `BDF' font files.
The default value is '(\"/usr/local/share/emacs/fonts/bdf\").")

;;;***

;;;### (autoloads nil "ps-mode" "progmodes/ps-mode.el" (15490 41428))
;;; Generated autoloads from progmodes/ps-mode.el
 (autoload (quote ps-mode) "ps-mode" "Major mode for editing PostScript with GNU Emacs.\n" t)

;;;***

;;;### (autoloads (ps-mule-begin-page ps-mule-begin-job ps-mule-header-string-charsets
;;;;;;  ps-mule-encode-header-string ps-mule-initialize ps-mule-plot-composition
;;;;;;  ps-mule-plot-string ps-mule-set-ascii-font ps-mule-prepare-ascii-font
;;;;;;  ps-multibyte-buffer) "ps-mule" "ps-mule.el" (15631 17763))
;;; Generated autoloads from ps-mule.el

(defvar ps-multibyte-buffer nil "\
*Specifies the multi-byte buffer handling.

Valid values are:

  nil                     This is the value to use the default settings which
			  is by default for printing buffer with only ASCII
			  and Latin characters.   The default setting can be
			  changed by setting the variable
			  `ps-mule-font-info-database-default' differently.
			  The initial value of this variable is
			  `ps-mule-font-info-database-latin' (see
			  documentation).

  `non-latin-printer'     This is the value to use when you have a Japanese
			  or Korean PostScript printer and want to print
			  buffer with ASCII, Latin-1, Japanese (JISX0208 and
			  JISX0201-Kana) and Korean characters.  At present,
			  it was not tested the Korean characters printing.
			  If you have a korean PostScript printer, please,
			  test it.

  `bdf-font'              This is the value to use when you want to print
			  buffer with BDF fonts.  BDF fonts include both latin
			  and non-latin fonts.  BDF (Bitmap Distribution
			  Format) is a format used for distributing X's font
			  source file.  BDF fonts are included in
			  `intlfonts-1.2' which is a collection of X11 fonts
			  for all characters supported by Emacs.  In order to
			  use this value, be sure to have installed
			  `intlfonts-1.2' and set the variable
			  `bdf-directory-list' appropriately (see ps-bdf.el for
			  documentation of this variable).

  `bdf-font-except-latin' This is like `bdf-font' except that it is used
			  PostScript default fonts to print ASCII and Latin-1
			  characters.  This is convenient when you want or
			  need to use both latin and non-latin characters on
			  the same buffer.  See `ps-font-family',
			  `ps-header-font-family' and `ps-font-info-database'.

Any other value is treated as nil.")

(custom-autoload (quote ps-multibyte-buffer) "ps-mule")

(autoload (quote ps-mule-prepare-ascii-font) "ps-mule" "\
Setup special ASCII font for STRING.
STRING should contain only ASCII characters.

\(fn STRING)" nil nil)

(autoload (quote ps-mule-set-ascii-font) "ps-mule" "\
Not documented

\(fn)" nil nil)

(autoload (quote ps-mule-plot-string) "ps-mule" "\
Generate PostScript code for plotting characters in the region FROM and TO.

It is assumed that all characters in this region belong to the same charset.

Optional argument BG-COLOR specifies background color.

Returns the value:

	(ENDPOS . RUN-WIDTH)

Where ENDPOS is the end position of the sequence and RUN-WIDTH is the width of
the sequence.

\(fn FROM TO &optional BG-COLOR)" nil nil)

(autoload (quote ps-mule-plot-composition) "ps-mule" "\
Generate PostScript code for plotting composition in the region FROM and TO.

It is assumed that all characters in this region belong to the same
composition.

Optional argument BG-COLOR specifies background color.

Returns the value:

	(ENDPOS . RUN-WIDTH)

Where ENDPOS is the end position of the sequence and RUN-WIDTH is the width of
the sequence.

\(fn FROM TO &optional BG-COLOR)" nil nil)

(autoload (quote ps-mule-initialize) "ps-mule" "\
Initialize global data for printing multi-byte characters.

\(fn)" nil nil)

(autoload (quote ps-mule-encode-header-string) "ps-mule" "\
Generate PostScript code for ploting STRING by font FONTTAG.
FONTTAG should be a string \"/h0\" or \"/h1\".

\(fn STRING FONTTAG)" nil nil)

(autoload (quote ps-mule-header-string-charsets) "ps-mule" "\
Return a list of character sets that appears in header strings.

\(fn)" nil nil)

(autoload (quote ps-mule-begin-job) "ps-mule" "\
Start printing job for multi-byte chars between FROM and TO.
This checks if all multi-byte characters in the region are printable or not.

\(fn FROM TO)" nil nil)

(autoload (quote ps-mule-begin-page) "ps-mule" "\
Not documented

\(fn)" nil nil)

;;;***

;;;### (autoloads (ps-extend-face ps-extend-face-list ps-setup ps-nb-pages-region
;;;;;;  ps-nb-pages-buffer ps-line-lengths ps-despool ps-spool-region-with-faces
;;;;;;  ps-spool-region ps-spool-buffer-with-faces ps-spool-buffer
;;;;;;  ps-print-region-with-faces ps-print-region ps-print-buffer-with-faces
;;;;;;  ps-print-buffer ps-print-customize ps-print-color-p ps-paper-type
;;;;;;  ps-page-dimensions-database) "ps-print" "ps-print.el" (15766
;;;;;;  29665))
;;; Generated autoloads from ps-print.el

(defvar ps-page-dimensions-database (list (list (quote a4) (/ (* 72 21.0) 2.54) (/ (* 72 29.7) 2.54) "A4") (list (quote a3) (/ (* 72 29.7) 2.54) (/ (* 72 42.0) 2.54) "A3") (list (quote letter) (* 72 8.5) (* 72 11.0) "Letter") (list (quote legal) (* 72 8.5) (* 72 14.0) "Legal") (list (quote letter-small) (* 72 7.68) (* 72 10.16) "LetterSmall") (list (quote tabloid) (* 72 11.0) (* 72 17.0) "Tabloid") (list (quote ledger) (* 72 17.0) (* 72 11.0) "Ledger") (list (quote statement) (* 72 5.5) (* 72 8.5) "Statement") (list (quote executive) (* 72 7.5) (* 72 10.0) "Executive") (list (quote a4small) (* 72 7.47) (* 72 10.85) "A4Small") (list (quote b4) (* 72 10.125) (* 72 14.33) "B4") (list (quote b5) (* 72 7.16) (* 72 10.125) "B5")) "\
*List associating a symbolic paper type to its width, height and doc media.
See `ps-paper-type'.")

(custom-autoload (quote ps-page-dimensions-database) "ps-print")

(defvar ps-paper-type (quote letter) "\
*Specify the size of paper to format for.
Should be one of the paper types defined in `ps-page-dimensions-database', for
example `letter', `legal' or `a4'.")

(custom-autoload (quote ps-paper-type) "ps-print")

(defvar ps-print-color-p (or (fboundp (quote x-color-values)) (fboundp (quote color-instance-rgb-components))) "\
*Specify how buffer's text color is printed.

Valid values are:

   nil		Do not print colors.

   t		Print colors.

   black-white	Print colors on black/white printer.
		See also `ps-black-white-faces'.

Any other value is treated as t.")

(custom-autoload (quote ps-print-color-p) "ps-print")

(autoload (quote ps-print-customize) "ps-print" "\
Customization of ps-print group.

\(fn)" t nil)

(autoload (quote ps-print-buffer) "ps-print" "\
Generate and print a PostScript image of the buffer.

Interactively, when you use a prefix argument (\\[universal-argument]), the command prompts the
user for a file name, and saves the PostScript image in that file instead of
sending it to the printer.

Noninteractively, the argument FILENAME is treated as follows: if it is nil,
send the image to the printer.  If FILENAME is a string, save the PostScript
image in a file with that name.

\(fn &optional FILENAME)" t nil)

(autoload (quote ps-print-buffer-with-faces) "ps-print" "\
Generate and print a PostScript image of the buffer.
Like `ps-print-buffer', but includes font, color, and underline information in
the generated image.  This command works only if you are using a window system,
so it has a way to determine color values.

\(fn &optional FILENAME)" t nil)

(autoload (quote ps-print-region) "ps-print" "\
Generate and print a PostScript image of the region.
Like `ps-print-buffer', but prints just the current region.

\(fn FROM TO &optional FILENAME)" t nil)

(autoload (quote ps-print-region-with-faces) "ps-print" "\
Generate and print a PostScript image of the region.
Like `ps-print-region', but includes font, color, and underline information in
the generated image.  This command works only if you are using a window system,
so it has a way to determine color values.

\(fn FROM TO &optional FILENAME)" t nil)

(autoload (quote ps-spool-buffer) "ps-print" "\
Generate and spool a PostScript image of the buffer.
Like `ps-print-buffer' except that the PostScript image is saved in a local
buffer to be sent to the printer later.

Use the command `ps-despool' to send the spooled images to the printer.

\(fn)" t nil)

(autoload (quote ps-spool-buffer-with-faces) "ps-print" "\
Generate and spool a PostScript image of the buffer.
Like `ps-spool-buffer', but includes font, color, and underline information in
the generated image.  This command works only if you are using a window system,
so it has a way to determine color values.

Use the command `ps-despool' to send the spooled images to the printer.

\(fn)" t nil)

(autoload (quote ps-spool-region) "ps-print" "\
Generate a PostScript image of the region and spool locally.
Like `ps-spool-buffer', but spools just the current region.

Use the command `ps-despool' to send the spooled images to the printer.

\(fn FROM TO)" t nil)

(autoload (quote ps-spool-region-with-faces) "ps-print" "\
Generate a PostScript image of the region and spool locally.
Like `ps-spool-region', but includes font, color, and underline information in
the generated image.  This command works only if you are using a window system,
so it has a way to determine color values.

Use the command `ps-despool' to send the spooled images to the printer.

\(fn FROM TO)" t nil)

(autoload (quote ps-despool) "ps-print" "\
Send the spooled PostScript to the printer.

Interactively, when you use a prefix argument (\\[universal-argument]), the command prompts the
user for a file name, and saves the spooled PostScript image in that file
instead of sending it to the printer.

Noninteractively, the argument FILENAME is treated as follows: if it is nil,
send the image to the printer.  If FILENAME is a string, save the PostScript
image in a file with that name.

\(fn &optional FILENAME)" t nil)

(autoload (quote ps-line-lengths) "ps-print" "\
Display the correspondence between a line length and a font size.
Done using the current ps-print setup.
Try: pr -t file | awk '{printf \"%3d %s
\", length($0), $0}' | sort -r | head

\(fn)" t nil)

(autoload (quote ps-nb-pages-buffer) "ps-print" "\
Display number of pages to print this buffer, for various font heights.
The table depends on the current ps-print setup.

\(fn NB-LINES)" t nil)

(autoload (quote ps-nb-pages-region) "ps-print" "\
Display number of pages to print the region, for various font heights.
The table depends on the current ps-print setup.

\(fn NB-LINES)" t nil)

(autoload (quote ps-setup) "ps-print" "\
Return the current PostScript-generation setup.

\(fn)" nil nil)

(autoload (quote ps-extend-face-list) "ps-print" "\
Extend face in ALIST-SYM.

If optional MERGE-P is non-nil, extensions in FACE-EXTENSION-LIST are merged
with face extension in ALIST-SYM; otherwise, overrides.

If optional ALIST-SYM is nil, it's used `ps-print-face-extension-alist';
otherwise, it should be an alist symbol.

The elements in FACE-EXTENSION-LIST is like those for `ps-extend-face'.

See `ps-extend-face' for documentation.

\(fn FACE-EXTENSION-LIST &optional MERGE-P ALIST-SYM)" nil nil)

(autoload (quote ps-extend-face) "ps-print" "\
Extend face in ALIST-SYM.

If optional MERGE-P is non-nil, extensions in FACE-EXTENSION list are merged
with face extensions in ALIST-SYM; otherwise, overrides.

If optional ALIST-SYM is nil, it's used `ps-print-face-extension-alist';
otherwise, it should be an alist symbol.

The elements of FACE-EXTENSION list have the form:

   (FACE-NAME FOREGROUND BACKGROUND EXTENSION...)

FACE-NAME is a face name symbol.

FOREGROUND and BACKGROUND may be nil or a string that denotes the
foreground and background colors respectively.

EXTENSION is one of the following symbols:
   bold      - use bold font.
   italic    - use italic font.
   underline - put a line under text.
   strikeout - like underline, but the line is in middle of text.
   overline  - like underline, but the line is over the text.
   shadow    - text will have a shadow.
   box       - text will be surrounded by a box.
   outline   - print characters as hollow outlines.

If EXTENSION is any other symbol, it is ignored.

\(fn FACE-EXTENSION &optional MERGE-P ALIST-SYM)" nil nil)

;;;***

;;;### (autoloads (quail-update-leim-list-file quail-defrule-internal
;;;;;;  quail-defrule quail-install-decode-map quail-install-map
;;;;;;  quail-define-rules quail-show-keyboard-layout quail-set-keyboard-layout
;;;;;;  quail-define-package quail-use-package quail-title) "quail"
;;;;;;  "international/quail.el" (15935 48018))
;;; Generated autoloads from international/quail.el

(autoload (quote quail-title) "quail" "\
Return the title of the current Quail package.

\(fn)" nil nil)

(autoload (quote quail-use-package) "quail" "\
Start using Quail package PACKAGE-NAME.
The remaining arguments are libraries to be loaded before using the package.

This activates input method defined by PACKAGE-NAME by running
`quail-activate', which see.

\(fn PACKAGE-NAME &rest LIBRARIES)" nil nil)

(autoload (quote quail-define-package) "quail" "\
Define NAME as a new Quail package for input LANGUAGE.
TITLE is a string to be displayed at mode-line to indicate this package.
Optional arguments are GUIDANCE, DOCSTRING, TRANSLATION-KEYS,
 FORGET-LAST-SELECTION, DETERMINISTIC, KBD-TRANSLATE, SHOW-LAYOUT,
 CREATE-DECODE-MAP, MAXIMUM-SHORTEST, OVERLAY-PLIST,
 UPDATE-TRANSLATION-FUNCTION, CONVERSION-KEYS and SIMPLE.

GUIDANCE specifies how a guidance string is shown in echo area.
If it is t, list of all possible translations for the current key is shown
 with the currently selected translation being highlighted.
If it is an alist, the element has the form (CHAR . STRING).  Each character
 in the current key is searched in the list and the corresponding string is
 shown.
If it is nil, the current key is shown.

DOCSTRING is the documentation string of this package.  The command
`describe-input-method' shows this string while replacing the form
\\=\\<VAR> in the string by the value of VAR.  That value should be a
string.  For instance, the form \\=\\<quail-translation-docstring> is
replaced by a description about how to select a translation from a
list of candidates.

TRANSLATION-KEYS specifies additional key bindings used while translation
region is active.  It is an alist of single key character vs. corresponding
command to be called.

FORGET-LAST-SELECTION non-nil means a selected translation is not kept
for the future to translate the same key.  If this flag is nil, a
translation selected for a key is remembered so that it can be the
first candidate when the same key is entered later.

DETERMINISTIC non-nil means the first candidate of translation is
selected automatically without allowing users to select another
translation for a key.  In this case, unselected translations are of
no use for an interactive use of Quail but can be used by some other
programs.  If this flag is non-nil, FORGET-LAST-SELECTION is also set
to t.

KBD-TRANSLATE non-nil means input characters are translated from a
user's keyboard layout to the standard keyboard layout.  See the
documentation of `quail-keyboard-layout' and
`quail-keyboard-layout-standard' for more detail.

SHOW-LAYOUT non-nil means the `quail-help' command should show
the user's keyboard layout visually with translated characters.
If KBD-TRANSLATE is set, it is desirable to set also this flag unless
this package defines no translations for single character keys.

CREATE-DECODE-MAP non-nil means decode map is also created.  A decode
map is an alist of translations and corresponding original keys.
Although this map is not used by Quail itself, it can be used by some
other programs.  For instance, Vietnamese supporting needs this map to
convert Vietnamese text to VIQR format which uses only ASCII
characters to represent Vietnamese characters.

MAXIMUM-SHORTEST non-nil means break key sequence to get maximum
length of the shortest sequence.  When we don't have a translation of
key \"..ABCD\" but have translations of \"..AB\" and \"CD..\", break
the key at \"..AB\" and start translation of \"CD..\".  Hangul
packages, for instance, use this facility.  If this flag is nil, we
break the key just at \"..ABC\" and start translation of \"D..\".

OVERLAY-PLIST if non-nil is a property list put on an overlay which
covers Quail translation region.

UPDATE-TRANSLATION-FUNCTION if non-nil is a function to call to update
the current translation region according to a new translation data.  By
default, a translated text or a user's key sequence (if no translation
for it) is inserted.

CONVERSION-KEYS specifies additional key bindings used while
conversion region is active.  It is an alist of single key character
vs. corresponding command to be called.

If SIMPLE is non-nil, then we do not alter the meanings of
commands such as C-f, C-b, C-n, C-p and TAB; they are treated as
non-Quail commands.

\(fn NAME LANGUAGE TITLE &optional GUIDANCE DOCSTRING TRANSLATION-KEYS FORGET-LAST-SELECTION DETERMINISTIC KBD-TRANSLATE SHOW-LAYOUT CREATE-DECODE-MAP MAXIMUM-SHORTEST OVERLAY-PLIST UPDATE-TRANSLATION-FUNCTION CONVERSION-KEYS SIMPLE)" nil nil)

(autoload (quote quail-set-keyboard-layout) "quail" "\
Set the current keyboard layout to the same as keyboard KBD-TYPE.

Since some Quail packages depends on a physical layout of keys (not
characters generated by them), those are created by assuming the
standard layout defined in `quail-keyboard-layout-standard'.  This
function tells Quail system the layout of your keyboard so that what
you type is correctly handled.

\(fn KBD-TYPE)" t nil)

(autoload (quote quail-show-keyboard-layout) "quail" "\
Show the physical layout of the keyboard type KEYBOARD-TYPE.

The variable `quail-keyboard-layout-type' holds the currently selected
keyboard type.

\(fn &optional KEYBOARD-TYPE)" t nil)

(autoload (quote quail-define-rules) "quail" "\
Define translation rules of the current Quail package.
Each argument is a list of KEY and TRANSLATION.
KEY is a string meaning a sequence of keystrokes to be translated.
TRANSLATION is a character, a string, a vector, a Quail map, or a function.
If it is a character, it is the sole translation of KEY.
If it is a string, each character is a candidate for the translation.
If it is a vector, each element (string or character) is a candidate
  for the translation.
In these cases, a key specific Quail map is generated and assigned to KEY.

If TRANSLATION is a Quail map or a function symbol which returns a Quail map,
 it is used to handle KEY.

The first argument may be an alist of annotations for the following
rules.  Each element has the form (ANNOTATION . VALUE), where
ANNOTATION is a symbol indicating the annotation type.  Currently
the following annotation types are supported.

  append -- the value non-nil means that the following rules should
	be appended to the rules of the current Quail package.

  face -- the value is a face to use for displaying TRANSLATIONs in
	candidate list.

  advice -- the value is a function to call after one of RULES is
	selected.  The function is called with one argument, the
	selected TRANSLATION string, after the TRANSLATION is
	inserted.

  no-decode-map --- the value non-nil means that decoding map is not
	generated for the following translations.

\(fn &rest RULES)" nil (quote macro))

(autoload (quote quail-install-map) "quail" "\
Install the Quail map MAP in the current Quail package.

Optional 2nd arg NAME, if non-nil, is a name of Quail package for
which to install MAP.

The installed map can be referred by the function `quail-map'.

\(fn MAP &optional NAME)" nil nil)

(autoload (quote quail-install-decode-map) "quail" "\
Install the Quail decode map DECODE-MAP in the current Quail package.

Optional 2nd arg NAME, if non-nil, is a name of Quail package for
which to install MAP.

The installed decode map can be referred by the function `quail-decode-map'.

\(fn DECODE-MAP &optional NAME)" nil nil)

(autoload (quote quail-defrule) "quail" "\
Add one translation rule, KEY to TRANSLATION, in the current Quail package.
KEY is a string meaning a sequence of keystrokes to be translated.
TRANSLATION is a character, a string, a vector, a Quail map,
 a function, or a cons.
It it is a character, it is the sole translation of KEY.
If it is a string, each character is a candidate for the translation.
If it is a vector, each element (string or character) is a candidate
 for the translation.
If it is a cons, the car is one of the above and the cdr is a function
 to call when translating KEY (the return value is assigned to the
 variable `quail-current-data').  If the cdr part is not a function,
 the value itself is assigned to `quail-current-data'.
In these cases, a key specific Quail map is generated and assigned to KEY.

If TRANSLATION is a Quail map or a function symbol which returns a Quail map,
 it is used to handle KEY.

Optional 3rd argument NAME, if specified, says which Quail package
to define this translation rule in.  The default is to define it in the
current Quail package.

Optional 4th argument APPEND, if non-nil, appends TRANSLATION
to the current translations for KEY instead of replacing them.

\(fn KEY TRANSLATION &optional NAME APPEND)" nil nil)

(autoload (quote quail-defrule-internal) "quail" "\
Define KEY as TRANS in a Quail map MAP.

If Optional 4th arg APPEND is non-nil, TRANS is appended to the
current translations for KEY instead of replacing them.

Optional 5th arg DECODE-MAP is a Quail decode map.

Optional 6th arg PROPS is a property list annotating TRANS.  See the
function `quail-define-rules' for the detail.

\(fn KEY TRANS MAP &optional APPEND DECODE-MAP PROPS)" nil nil)

(autoload (quote quail-update-leim-list-file) "quail" "\
Update entries for Quail packages in `LEIM' list file in directory DIRNAME.
DIRNAME is a directory containing Emacs input methods;
normally, it should specify the `leim' subdirectory
of the Emacs source tree.

It searches for Quail packages under `quail' subdirectory of DIRNAME,
and update the file \"leim-list.el\" in DIRNAME.

When called from a program, the remaining arguments are additional
directory names to search for Quail packages under `quail' subdirectory
of each directory.

\(fn DIRNAME &rest DIRNAMES)" t nil)

;;;***

;;;### (autoloads (quickurl-list quickurl-list-mode quickurl-edit-urls
;;;;;;  quickurl-browse-url-ask quickurl-browse-url quickurl-add-url
;;;;;;  quickurl-ask quickurl) "quickurl" "net/quickurl.el" (15935
;;;;;;  48476))
;;; Generated autoloads from net/quickurl.el

(defconst quickurl-reread-hook-postfix "\n;; Local Variables:\n;; eval: (progn (require 'quickurl) (add-hook 'local-write-file-hooks (lambda () (quickurl-read) nil)))\n;; End:\n" "\
Example `quickurl-postfix' text that adds a local variable to the
`quickurl-url-file' so that if you edit it by hand it will ensure that
`quickurl-urls' is updated with the new URL list.

To make use of this do something like:

  (setq quickurl-postfix quickurl-reread-hook-postfix)

in your ~/.emacs (after loading/requiring quickurl).")

(autoload (quote quickurl) "quickurl" "\
Insert an URL based on LOOKUP.

If not supplied LOOKUP is taken to be the word at point in the current
buffer, this default action can be modifed via
`quickurl-grab-lookup-function'.

\(fn &optional (LOOKUP (funcall quickurl-grab-lookup-function)))" t nil)

(autoload (quote quickurl-ask) "quickurl" "\
Insert an URL, with `completing-read' prompt, based on LOOKUP.

\(fn LOOKUP)" t nil)

(autoload (quote quickurl-add-url) "quickurl" "\
Allow the user to interactively add a new URL associated with WORD.

See `quickurl-grab-url' for details on how the default word/url combination
is decided.

\(fn WORD URL COMMENT)" t nil)

(autoload (quote quickurl-browse-url) "quickurl" "\
Browse the URL associated with LOOKUP.

If not supplied LOOKUP is taken to be the word at point in the
current buffer, this default action can be modifed via
`quickurl-grab-lookup-function'.

\(fn &optional (LOOKUP (funcall quickurl-grab-lookup-function)))" t nil)

(autoload (quote quickurl-browse-url-ask) "quickurl" "\
Browse the URL, with `completing-read' prompt, associated with LOOKUP.

\(fn LOOKUP)" t nil)

(autoload (quote quickurl-edit-urls) "quickurl" "\
Pull `quickurl-url-file' into a buffer for hand editing.

\(fn)" t nil)

(autoload (quote quickurl-list-mode) "quickurl" "\
A mode for browsing the quickurl URL list.

The key bindings for `quickurl-list-mode' are:

\\{quickurl-list-mode-map}

\(fn)" t nil)

(autoload (quote quickurl-list) "quickurl" "\
Display `quickurl-list' as a formatted list using `quickurl-list-mode'.

\(fn)" t nil)

;;;***

;;;### (autoloads (remote-compile) "rcompile" "net/rcompile.el" (15935
;;;;;;  48476))
;;; Generated autoloads from net/rcompile.el

(autoload (quote remote-compile) "rcompile" "\
Compile the current buffer's directory on HOST.  Log in as USER.
See \\[compile].

\(fn HOST USER COMMAND)" t nil)

;;;***

;;;### (autoloads (re-builder) "re-builder" "emacs-lisp/re-builder.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/re-builder.el

(autoload (quote re-builder) "re-builder" "\
Call up the RE Builder for the current window.

\(fn)" t nil)

;;;***

;;;### (autoloads (recentf-mode recentf-open-more-files recentf-open-files
;;;;;;  recentf-cleanup recentf-edit-list recentf-save-list) "recentf"
;;;;;;  "recentf.el" (15930 37795))
;;; Generated autoloads from recentf.el

(autoload (quote recentf-save-list) "recentf" "\
Save the current `recentf-list' to the file `recentf-save-file'.

\(fn)" t nil)

(autoload (quote recentf-edit-list) "recentf" "\
Allow the user to edit the files that are kept in the recent list.

\(fn)" t nil)

(autoload (quote recentf-cleanup) "recentf" "\
Remove all non-readable and excluded files from `recentf-list'.

\(fn)" t nil)

(autoload (quote recentf-open-files) "recentf" "\
Display buffer allowing user to choose a file from recently-opened list.
The optional argument FILES may be used to specify the list, otherwise
`recentf-list' is used.  The optional argument BUFFER-NAME specifies
which buffer to use for the interaction.

\(fn &optional FILES BUFFER-NAME)" t nil)

(autoload (quote recentf-open-more-files) "recentf" "\
Allow the user to open files that are not in the menu.

\(fn)" t nil)

(defvar recentf-mode nil "\
Non-nil if Recentf mode is enabled.
See the command `recentf-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `recentf-mode'.")

(custom-autoload (quote recentf-mode) "recentf")

(autoload (quote recentf-mode) "recentf" "\
Toggle recentf mode.
With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.

When recentf mode is enabled, it maintains a menu for visiting files that
were operated on recently.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (clear-rectangle string-insert-rectangle string-rectangle
;;;;;;  delete-whitespace-rectangle open-rectangle insert-rectangle
;;;;;;  yank-rectangle kill-rectangle extract-rectangle delete-extract-rectangle
;;;;;;  delete-rectangle move-to-column-force) "rect" "rect.el" (15935
;;;;;;  43819))
;;; Generated autoloads from rect.el

(autoload (quote move-to-column-force) "rect" "\
If COLUMN is within a multi-column character, replace it by spaces and tab.
As for `move-to-column', passing anything but nil or t in FLAG will move to
the desired column only if the line is long enough.

\(fn COLUMN &optional FLAG)" nil nil)

(make-obsolete (quote move-to-column-force) (quote move-to-column) "21.2")

(autoload (quote delete-rectangle) "rect" "\
Delete (don't save) text in the region-rectangle.
The same range of columns is deleted in each line starting with the
line where the region begins and ending with the line where the region
ends.

When called from a program the rectangle's corners are START and END.
With a prefix (or a FILL) argument, also fill lines where nothing has
to be deleted.

\(fn START END &optional FILL)" t nil)

(autoload (quote delete-extract-rectangle) "rect" "\
Delete the contents of the rectangle with corners at START and END.
Return it as a list of strings, one for each line of the rectangle.

When called from a program the rectangle's corners are START and END.
With an optional FILL argument, also fill lines where nothing has to be
deleted.

\(fn START END &optional FILL)" nil nil)

(autoload (quote extract-rectangle) "rect" "\
Return the contents of the rectangle with corners at START and END.
Return it as a list of strings, one for each line of the rectangle.

\(fn START END)" nil nil)

(autoload (quote kill-rectangle) "rect" "\
Delete the region-rectangle and save it as the last killed one.

When called from a program the rectangle's corners are START and END.
You might prefer to use `delete-extract-rectangle' from a program.

With a prefix (or a FILL) argument, also fill lines where nothing has to be
deleted.

\(fn START END &optional FILL)" t nil)

(autoload (quote yank-rectangle) "rect" "\
Yank the last killed rectangle with upper left corner at point.

\(fn)" t nil)

(autoload (quote insert-rectangle) "rect" "\
Insert text of RECTANGLE with upper left corner at point.
RECTANGLE's first line is inserted at point, its second
line is inserted at a point vertically under point, etc.
RECTANGLE should be a list of strings.
After this command, the mark is at the upper left corner
and point is at the lower right corner.

\(fn RECTANGLE)" nil nil)

(autoload (quote open-rectangle) "rect" "\
Blank out the region-rectangle, shifting text right.

The text previously in the region is not overwritten by the blanks,
but instead winds up to the right of the rectangle.

When called from a program the rectangle's corners are START and END.
With a prefix (or a FILL) argument, fill with blanks even if there is no text
on the right side of the rectangle.

\(fn START END &optional FILL)" t nil)

(defalias (quote close-rectangle) (quote delete-whitespace-rectangle))

(autoload (quote delete-whitespace-rectangle) "rect" "\
Delete all whitespace following a specified column in each line.
The left edge of the rectangle specifies the position in each line
at which whitespace deletion should begin.  On each line in the
rectangle, all continuous whitespace starting at that column is deleted.

When called from a program the rectangle's corners are START and END.
With a prefix (or a FILL) argument, also fill too short lines.

\(fn START END &optional FILL)" t nil)

(autoload (quote string-rectangle) "rect" "\
Replace rectangle contents with STRING on each line.
The length of STRING need not be the same as the rectangle width.

Called from a program, takes three args; START, END and STRING.

\(fn START END STRING)" t nil)

(defalias (quote replace-rectangle) (quote string-rectangle))

(autoload (quote string-insert-rectangle) "rect" "\
Insert STRING on each line of region-rectangle, shifting text right.

When called from a program, the rectangle's corners are START and END.
The left edge of the rectangle specifies the column for insertion.
This command does not delete or overwrite any existing text.

\(fn START END STRING)" t nil)

(autoload (quote clear-rectangle) "rect" "\
Blank out the region-rectangle.
The text previously in the region is overwritten with blanks.

When called from a program the rectangle's corners are START and END.
With a prefix (or a FILL) argument, also fill with blanks the parts of the
rectangle which were empty.

\(fn START END &optional FILL)" t nil)

;;;***

;;;### (autoloads (refill-mode) "refill" "textmodes/refill.el" (15935
;;;;;;  49285))
;;; Generated autoloads from textmodes/refill.el

(autoload (quote refill-mode) "refill" "\
Toggle Refill minor mode.
With prefix arg, turn Refill mode on iff arg is positive.

When Refill mode is on, the current paragraph will be formatted when
changes are made within it.  Self-inserting characters only cause
refilling if they would cause auto-filling.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (reftex-mode turn-on-reftex) "reftex" "textmodes/reftex.el"
;;;;;;  (15927 49403))
;;; Generated autoloads from textmodes/reftex.el

(autoload (quote turn-on-reftex) "reftex" "\
Turn on RefTeX mode.

\(fn)" nil nil)

(autoload (quote reftex-mode) "reftex" "\
Minor mode with distinct support for \\label, \\ref and \\cite in LaTeX.

\\<reftex-mode-map>A Table of Contents of the entire (multifile) document with browsing
capabilities is available with `\\[reftex-toc]'.

Labels can be created with `\\[reftex-label]' and referenced with `\\[reftex-reference]'.
When referencing, you get a menu with all labels of a given type and
context of the label definition.  The selected label is inserted as a
\\ref macro.

Citations can be made with `\\[reftex-citation]' which will use a regular expression
to pull out a *formatted* list of articles from your BibTeX
database.  The selected citation is inserted as a \\cite macro.

Index entries can be made with `\\[reftex-index-selection-or-word]' which indexes the word at point
or the current selection.  More general index entries are created with
`\\[reftex-index]'.  `\\[reftex-display-index]' displays the compiled index.

Most command have help available on the fly.  This help is accessed by
pressing `?' to any prompt mentioning this feature.

Extensive documentation about RefTeX is available in Info format.
You can view this information with `\\[reftex-info]'.

\\{reftex-mode-map}
Under X, these and other functions will also be available as `Ref' menu
on the menu bar.

------------------------------------------------------------------------------

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (reftex-citation) "reftex-cite" "textmodes/reftex-cite.el"
;;;;;;  (15935 49285))
;;; Generated autoloads from textmodes/reftex-cite.el

(autoload (quote reftex-citation) "reftex-cite" "\
Make a citation using BibTeX database files.
After prompting for a regular expression, scans the buffers with
bibtex entries (taken from the \\bibliography command) and offers the
matching entries for selection.  The selected entry is formatted according
to `reftex-cite-format' and inserted into the buffer.

If NO-INSERT is non-nil, nothing is inserted, only the selected key returned.

FORAT-KEY can be used to pre-select a citation format.

When called with one or two `C-u' prefixes, first rescans the document.
When called with a numeric prefix, make that many citations.  When
called with point inside the braces of a `\\cite' command, it will
add another key, ignoring the value of `reftex-cite-format'.

The regular expression uses an expanded syntax: && is interpreted as `and'.
Thus, `aaaa&&bbb' matches entries which contain both `aaaa' and `bbb'.
While entering the regexp, completion on knows citation keys is possible.
`=' is a good regular expression to match all entries in all files.

\(fn &optional NO-INSERT FORMAT-KEY)" t nil)

;;;***

;;;### (autoloads (reftex-index-phrases-mode) "reftex-index" "textmodes/reftex-index.el"
;;;;;;  (15935 49285))
;;; Generated autoloads from textmodes/reftex-index.el

(autoload (quote reftex-index-phrases-mode) "reftex-index" "\
Major mode for managing the Index phrases of a LaTeX document.
This buffer was created with RefTeX.

To insert new phrases, use
 - `C-c \\' in the LaTeX document to copy selection or word
 - `\\[reftex-index-new-phrase]' in the phrases buffer.

To index phrases use one of:

\\[reftex-index-this-phrase]     index current phrase
\\[reftex-index-next-phrase]     index next phrase (or N with prefix arg)
\\[reftex-index-all-phrases]     index all phrases
\\[reftex-index-remaining-phrases]     index current and following phrases
\\[reftex-index-region-phrases]     index the phrases in the region

You can sort the phrases in this buffer with \\[reftex-index-sort-phrases].
To display information about the phrase at point, use \\[reftex-index-phrases-info].

For more information see the RefTeX User Manual.

Here are all local bindings.

\\{reftex-index-phrases-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (regexp-opt-depth regexp-opt) "regexp-opt" "emacs-lisp/regexp-opt.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/regexp-opt.el

(autoload (quote regexp-opt) "regexp-opt" "\
Return a regexp to match a string in STRINGS.
Each string should be unique in STRINGS and should not contain any regexps,
quoted or not.  If optional PAREN is non-nil, ensure that the returned regexp
is enclosed by at least one regexp grouping construct.
The returned regexp is typically more efficient than the equivalent regexp:

 (let ((open (if PAREN \"\\\\(\" \"\")) (close (if PAREN \"\\\\)\" \"\")))
   (concat open (mapconcat 'regexp-quote STRINGS \"\\\\|\") close))

If PAREN is `words', then the resulting regexp is additionally surrounded
by \\=\\< and \\>.

\(fn STRINGS &optional PAREN)" nil nil)

(autoload (quote regexp-opt-depth) "regexp-opt" "\
Return the depth of REGEXP.
This means the number of regexp grouping constructs (parenthesised expressions)
in REGEXP.

\(fn REGEXP)" nil nil)

;;;***

;;;### (autoloads (repeat) "repeat" "repeat.el" (15935 43856))
;;; Generated autoloads from repeat.el

(autoload (quote repeat) "repeat" "\
Repeat most recently executed command.
With prefix arg, apply new prefix arg to that command; otherwise, use
the prefix arg that was used before (if any).
This command is like the `.' command in the vi editor.

If this command is invoked by a multi-character key sequence, it can then
be repeated by repeating the final character of that sequence.  This behavior
can be modified by the global variable `repeat-on-final-keystroke'.

\(fn REPEAT-ARG)" t nil)

;;;***

;;;### (autoloads (reporter-submit-bug-report) "reporter" "mail/reporter.el"
;;;;;;  (15356 45077))
;;; Generated autoloads from mail/reporter.el

(autoload (quote reporter-submit-bug-report) "reporter" "\
Begin submitting a bug report via email.

ADDRESS is the email address for the package's maintainer.  PKGNAME is
the name of the package (if you want to include version numbers,
you must put them into PKGNAME before calling this function).
Optional PRE-HOOKS and POST-HOOKS are passed to `reporter-dump-state'.
Optional SALUTATION is inserted at the top of the mail buffer,
and point is left after the salutation.

VARLIST is the list of variables to dump (see `reporter-dump-state'
for details).  The optional argument PRE-HOOKS and POST-HOOKS are
passed to `reporter-dump-state'.  Optional argument SALUTATION is text
to be inserted at the top of the mail buffer; in that case, point is
left after that text.

This function prompts for a summary if `reporter-prompt-for-summary-p'
is non-nil.

This function does not send a message; it uses the given information
to initialize a message, which the user can then edit and finally send
\(or decline to send).  The variable `mail-user-agent' controls which
mail-sending package is used for editing and sending the message.

\(fn ADDRESS PKGNAME VARLIST &optional PRE-HOOKS POST-HOOKS SALUTATION)" nil nil)

;;;***

;;;### (autoloads (reposition-window) "reposition" "reposition.el"
;;;;;;  (15363 54485))
;;; Generated autoloads from reposition.el

(autoload (quote reposition-window) "reposition" "\
Make the current definition and/or comment visible.
Further invocations move it to the top of the window or toggle the
visibility of comments that precede it.
  Point is left unchanged unless prefix ARG is supplied.
  If the definition is fully onscreen, it is moved to the top of the
window.  If it is partly offscreen, the window is scrolled to get the
definition (or as much as will fit) onscreen, unless point is in a comment
which is also partly offscreen, in which case the scrolling attempts to get
as much of the comment onscreen as possible.
  Initially `reposition-window' attempts to make both the definition and
preceding comments visible.  Further invocations toggle the visibility of
the comment lines.
  If ARG is non-nil, point may move in order to make the whole defun
visible (if only part could otherwise be made so), to make the defun line
visible (if point is in code and it could not be made so, or if only
comments, including the first comment line, are visible), or to make the
first comment line visible (if point is in a comment).

\(fn &optional ARG)" t nil)
 (define-key esc-map "\C-l" 'reposition-window)

;;;***

;;;### (autoloads (resume-suspend-hook) "resume" "resume.el" (15935
;;;;;;  43901))
;;; Generated autoloads from resume.el

(autoload (quote resume-suspend-hook) "resume" "\
Clear out the file used for transmitting args when Emacs resumes.

\(fn)" nil nil)

;;;***

;;;### (autoloads (global-reveal-mode reveal-mode) "reveal" "reveal.el"
;;;;;;  (15832 26515))
;;; Generated autoloads from reveal.el

(autoload (quote reveal-mode) "reveal" "\
Toggle Reveal mode on or off.
Reveal mode renders invisible text around point visible again.

Interactively, with no prefix argument, toggle the mode.
With universal prefix ARG (or if ARG is nil) turn mode on.
With zero or negative ARG turn mode off.

\(fn &optional ARG)" t nil)

(defvar global-reveal-mode nil "\
Non-nil if Global-Reveal mode is enabled.
See the command `global-reveal-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `global-reveal-mode'.")

(custom-autoload (quote global-reveal-mode) "reveal")

(autoload (quote global-reveal-mode) "reveal" "\
Toggle Reveal mode in all buffers on or off.
Reveal mode renders invisible text around point visible again.

Interactively, with no prefix argument, toggle the mode.
With universal prefix ARG (or if ARG is nil) turn mode on.
With zero or negative ARG turn mode off.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (file-name-shadow-mode file-name-shadow-tty-properties
;;;;;;  file-name-shadow-properties) "rfn-eshadow" "rfn-eshadow.el"
;;;;;;  (15724 26374))
;;; Generated autoloads from rfn-eshadow.el

(defvar file-name-shadow-properties (quote (face file-name-shadow field shadow)) "\
Properties given to the `shadowed' part of a filename in the minibuffer.
Only used when `file-name-shadow-mode' is active.
If emacs is not running under a window system,
`file-name-shadow-tty-properties' is used instead.")

(custom-autoload (quote file-name-shadow-properties) "rfn-eshadow")

(defvar file-name-shadow-tty-properties (quote (before-string "{" after-string "} " field shadow)) "\
Properties given to the `shadowed' part of a filename in the minibuffer.
Only used when `file-name-shadow-mode' is active and emacs
is not running under a window-system; if emacs is running under a window
system, `file-name-shadow-properties' is used instead.")

(custom-autoload (quote file-name-shadow-tty-properties) "rfn-eshadow")

(defvar file-name-shadow-mode nil "\
Non-nil if File-Name-Shadow mode is enabled.
See the command `file-name-shadow-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `file-name-shadow-mode'.")

(custom-autoload (quote file-name-shadow-mode) "rfn-eshadow")

(autoload (quote file-name-shadow-mode) "rfn-eshadow" "\
Toggle File-Name Shadow mode.
When active, any part of a filename being read in the minibuffer
that would be ignored (because the result is passed through
`substitute-in-file-name') is given the properties in
`file-name-shadow-properties', which can be used to make
that portion dim, invisible, or otherwise less visually noticeable.

With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (make-ring ring-p) "ring" "emacs-lisp/ring.el"
;;;;;;  (14632 7438))
;;; Generated autoloads from emacs-lisp/ring.el

(autoload (quote ring-p) "ring" "\
Returns t if X is a ring; nil otherwise.

\(fn X)" nil nil)

(autoload (quote make-ring) "ring" "\
Make a ring that can contain SIZE elements.

\(fn SIZE)" nil nil)

;;;***

;;;### (autoloads (rlogin) "rlogin" "net/rlogin.el" (15504 36563))
;;; Generated autoloads from net/rlogin.el
 (add-hook 'same-window-regexps "^\\*rlogin-.*\\*\\(\\|<[0-9]+>\\)")

(autoload (quote rlogin) "rlogin" "\
Open a network login connection via `rlogin' with args INPUT-ARGS.
INPUT-ARGS should start with a host name; it may also contain
other arguments for `rlogin'.

Input is sent line-at-a-time to the remote connection.

Communication with the remote host is recorded in a buffer `*rlogin-HOST*'
\(or `*rlogin-USER@HOST*' if the remote username differs).
If a prefix argument is given and the buffer `*rlogin-HOST*' already exists,
a new buffer with a different connection will be made.

When called from a program, if the optional second argument BUFFER is
a string or buffer, it specifies the buffer to use.

The variable `rlogin-program' contains the name of the actual program to
run.  It can be a relative or absolute path.

The variable `rlogin-explicit-args' is a list of arguments to give to
the rlogin when starting.  They are added after any arguments given in
INPUT-ARGS.

If the default value of `rlogin-directory-tracking-mode' is t, then the
default directory in that buffer is set to a remote (FTP) file name to
access your home directory on the remote machine.  Occasionally this causes
an error, if you cannot access the home directory on that machine.  This
error is harmless as long as you don't try to use that default directory.

If `rlogin-directory-tracking-mode' is neither t nor nil, then the default
directory is initially set up to your (local) home directory.
This is useful if the remote machine and your local machine
share the same files via NFS.  This is the default.

If you wish to change directory tracking styles during a session, use the
function `rlogin-directory-tracking-mode' rather than simply setting the
variable.

\(fn INPUT-ARGS &optional BUFFER)" t nil)

;;;***

;;;### (autoloads (rmail-set-pop-password rmail-input rmail-mode
;;;;;;  rmail rmail-enable-mime rmail-show-message-hook rmail-confirm-expunge
;;;;;;  rmail-secondary-file-regexp rmail-secondary-file-directory
;;;;;;  rmail-mail-new-frame rmail-primary-inbox-list rmail-delete-after-output
;;;;;;  rmail-highlight-face rmail-highlighted-headers rmail-retry-ignored-headers
;;;;;;  rmail-displayed-headers rmail-ignored-headers rmail-dont-reply-to-names)
;;;;;;  "rmail" "mail/rmail.el" (15897 43157))
;;; Generated autoloads from mail/rmail.el

(defvar rmail-dont-reply-to-names nil "\
*A regexp specifying addresses to prune from a reply message.
A value of nil means exclude your own email address as an address
plus whatever is specified by `rmail-default-dont-reply-to-names'.")

(custom-autoload (quote rmail-dont-reply-to-names) "rmail")

(defvar rmail-default-dont-reply-to-names "info-" "\
A regular expression specifying part of the value of the default value of
the variable `rmail-dont-reply-to-names', for when the user does not set
`rmail-dont-reply-to-names' explicitly.  (The other part of the default
value is the user's email address and name.)
It is useful to set this variable in the site customization file.")

(defvar rmail-ignored-headers (concat "^via:\\|^mail-from:\\|^origin:\\|^references:" "\\|^status:\\|^received:\\|^x400-originator:\\|^x400-recipients:" "\\|^x400-received:\\|^x400-mts-identifier:\\|^x400-content-type:" "\\|^\\(resent-\\|\\)message-id:\\|^summary-line:\\|^resent-date:" "\\|^nntp-posting-host:\\|^path:\\|^x-char.*:\\|^x-face:" "\\|^x-mailer:\\|^delivered-to:\\|^lines:\\|^mime-version:" "\\|^content-transfer-encoding:\\|^x-coding-system:" "\\|^return-path:\\|^errors-to:\\|^return-receipt-to:" "\\|^x-sign:\\|^x-beenthere:\\|^x-mailman-version:" "\\|^precedence:\\|^list-help:\\|^list-post:\\|^list-subscribe:" "\\|^list-id:\\|^list-unsubscribe:\\|^list-archive:" "\\|^content-type:\\|^content-length:" "\\|^x-attribution:\\|^x-disclaimer:\\|^x-trace:" "\\|^x-complaints-to:\\|^nntp-posting-date:\\|^user-agent" "\\|^importance:\\|^envelope-to:\\|^delivery-date" "\\|^x.*-priority:\\|^x-mimeole:") "\
*Regexp to match header fields that Rmail should normally hide.
This variable is used for reformatting the message header,
which normally happens once for each message,
when you view the message for the first time in Rmail.
To make a change in this variable take effect
for a message that you have already viewed,
go to that message and type \\[rmail-toggle-header] twice.")

(custom-autoload (quote rmail-ignored-headers) "rmail")

(defvar rmail-displayed-headers nil "\
*Regexp to match Header fields that Rmail should display.
If nil, display all header fields except those matched by
`rmail-ignored-headers'.")

(custom-autoload (quote rmail-displayed-headers) "rmail")

(defvar rmail-retry-ignored-headers "^x-authentication-warning:" "\
*Headers that should be stripped when retrying a failed message.")

(custom-autoload (quote rmail-retry-ignored-headers) "rmail")

(defvar rmail-highlighted-headers "^From:\\|^Subject:" "\
*Regexp to match Header fields that Rmail should normally highlight.
A value of nil means don't highlight.
See also `rmail-highlight-face'.")

(custom-autoload (quote rmail-highlighted-headers) "rmail")

(defvar rmail-highlight-face nil "\
*Face used by Rmail for highlighting headers.")

(custom-autoload (quote rmail-highlight-face) "rmail")

(defvar rmail-delete-after-output nil "\
*Non-nil means automatically delete a message that is copied to a file.")

(custom-autoload (quote rmail-delete-after-output) "rmail")

(defvar rmail-primary-inbox-list nil "\
*List of files which are inboxes for user's primary mail file `~/RMAIL'.
`nil' means the default, which is (\"/usr/spool/mail/$USER\")
\(the name varies depending on the operating system,
and the value of the environment variable MAIL overrides it).")

(custom-autoload (quote rmail-primary-inbox-list) "rmail")

(defvar rmail-mail-new-frame nil "\
*Non-nil means Rmail makes a new frame for composing outgoing mail.")

(custom-autoload (quote rmail-mail-new-frame) "rmail")

(defvar rmail-secondary-file-directory "~/" "\
*Directory for additional secondary Rmail files.")

(custom-autoload (quote rmail-secondary-file-directory) "rmail")

(defvar rmail-secondary-file-regexp "\\.xmail$" "\
*Regexp for which files are secondary Rmail files.")

(custom-autoload (quote rmail-secondary-file-regexp) "rmail")

(defvar rmail-confirm-expunge (quote y-or-n-p) "\
*Whether and how to ask for confirmation before expunging deleted messages.")

(custom-autoload (quote rmail-confirm-expunge) "rmail")

(defvar rmail-mode-hook nil "\
List of functions to call when Rmail is invoked.")

(defvar rmail-get-new-mail-hook nil "\
List of functions to call when Rmail has retrieved new mail.")

(defvar rmail-show-message-hook nil "\
List of functions to call when Rmail displays a message.")

(custom-autoload (quote rmail-show-message-hook) "rmail")

(defvar rmail-quit-hook nil "\
List of functions to call when quitting out of Rmail.")

(defvar rmail-delete-message-hook nil "\
List of functions to call when Rmail deletes a message.
When the hooks are called, the message has been marked deleted but is
still the current message in the Rmail buffer.")

(defvar rmail-file-coding-system nil "\
Coding system used in RMAIL file.

This is set to nil by default.")

(defvar rmail-enable-mime nil "\
*If non-nil, RMAIL uses MIME feature.
If the value is t, RMAIL automatically shows MIME decoded message.
If the value is neither t nor nil, RMAIL does not show MIME decoded message
until a user explicitly requires it.")

(custom-autoload (quote rmail-enable-mime) "rmail")

(defvar rmail-show-mime-function nil "\
Function to show MIME decoded message of RMAIL file.
This function is called when `rmail-enable-mime' is non-nil.
It is called with no argument.")

(defvar rmail-insert-mime-forwarded-message-function nil "\
Function to insert a message in MIME format so it can be forwarded.
This function is called if `rmail-enable-mime' or
`rmail-enable-mime-composing' is non-nil.
It is called with one argument FORWARD-BUFFER, which is a
buffer containing the message to forward.  The current buffer
is the outgoing mail buffer.")

(defvar rmail-insert-mime-resent-message-function nil "\
Function to insert a message in MIME format so it can be resent.
This function is called if `rmail-enable-mime' is non-nil.
It is called with one argument FORWARD-BUFFER, which is a
buffer containing the message to forward.  The current buffer
is the outgoing mail buffer.")

(defvar rmail-search-mime-message-function nil "\
Function to check if a regexp matches a MIME message.
This function is called if `rmail-enable-mime' is non-nil.
It is called with two arguments MSG and REGEXP, where
MSG is the message number, REGEXP is the regular expression.")

(defvar rmail-search-mime-header-function nil "\
Function to check if a regexp matches a header of MIME message.
This function is called if `rmail-enable-mime' is non-nil.
It is called with three arguments MSG, REGEXP, and LIMIT, where
MSG is the message number,
REGEXP is the regular expression,
LIMIT is the position specifying the end of header.")

(defvar rmail-mime-feature (quote rmail-mime) "\
Feature to require to load MIME support in Rmail.
When starting Rmail, if `rmail-enable-mime' is non-nil,
this feature is required with `require'.")

(defvar rmail-decode-mime-charset t "\
*Non-nil means a message is decoded by MIME's charset specification.
If this variable is nil, or the message has not MIME specification,
the message is decoded as normal way.

If the variable `rmail-enable-mime' is non-nil, this variables is
ignored, and all the decoding work is done by a feature specified by
the variable `rmail-mime-feature'.")

(defvar rmail-mime-charset-pattern "^content-type:[ ]*text/plain;[ 	\n]*charset=\"?\\([^ 	\n\"]+\\)\"?" "\
Regexp to match MIME-charset specification in a header of message.
The first parenthesized expression should match the MIME-charset name.")

(autoload (quote rmail) "rmail" "\
Read and edit incoming mail.
Moves messages into file named by `rmail-file-name' (a babyl format file)
 and edits that file in RMAIL Mode.
Type \\[describe-mode] once editing that file, for a list of RMAIL commands.

May be called with file name as argument; then performs rmail editing on
that file, but does not copy any new mail into the file.
Interactively, if you supply a prefix argument, then you
have a chance to specify a file name with the minibuffer.

If `rmail-display-summary' is non-nil, make a summary for this RMAIL file.

\(fn &optional FILE-NAME-ARG)" t nil)

(autoload (quote rmail-mode) "rmail" "\
Rmail Mode is used by \\<rmail-mode-map>\\[rmail] for editing Rmail files.
All normal editing commands are turned off.
Instead, these commands are available:

\\[rmail-beginning-of-message]	Move point to front of this message (same as \\[beginning-of-buffer]).
\\[scroll-up]	Scroll to next screen of this message.
\\[scroll-down]	Scroll to previous screen of this message.
\\[rmail-next-undeleted-message]	Move to Next non-deleted message.
\\[rmail-previous-undeleted-message]	Move to Previous non-deleted message.
\\[rmail-next-message]	Move to Next message whether deleted or not.
\\[rmail-previous-message]	Move to Previous message whether deleted or not.
\\[rmail-first-message]	Move to the first message in Rmail file.
\\[rmail-last-message]	Move to the last message in Rmail file.
\\[rmail-show-message]	Jump to message specified by numeric position in file.
\\[rmail-search]	Search for string and show message it is found in.
\\[rmail-delete-forward]	Delete this message, move to next nondeleted.
\\[rmail-delete-backward]	Delete this message, move to previous nondeleted.
\\[rmail-undelete-previous-message]	Undelete message.  Tries current message, then earlier messages
	till a deleted message is found.
\\[rmail-edit-current-message]	Edit the current message.  \\[rmail-cease-edit] to return to Rmail.
\\[rmail-expunge]	Expunge deleted messages.
\\[rmail-expunge-and-save]	Expunge and save the file.
\\[rmail-quit]       Quit Rmail: expunge, save, then switch to another buffer.
\\[save-buffer] Save without expunging.
\\[rmail-get-new-mail]	Move new mail from system spool directory into this file.
\\[rmail-mail]	Mail a message (same as \\[mail-other-window]).
\\[rmail-continue]	Continue composing outgoing message started before.
\\[rmail-reply]	Reply to this message.  Like \\[rmail-mail] but initializes some fields.
\\[rmail-retry-failure]	Send this message again.  Used on a mailer failure message.
\\[rmail-forward]	Forward this message to another user.
\\[rmail-output-to-rmail-file]       Output this message to an Rmail file (append it).
\\[rmail-output]	Output this message to a Unix-format mail file (append it).
\\[rmail-output-body-to-file]	Save message body to a file.  Default filename comes from Subject line.
\\[rmail-input]	Input Rmail file.  Run Rmail on that file.
\\[rmail-add-label]	Add label to message.  It will be displayed in the mode line.
\\[rmail-kill-label]	Kill label.  Remove a label from current message.
\\[rmail-next-labeled-message]   Move to Next message with specified label
          (label defaults to last one specified).
          Standard labels: filed, unseen, answered, forwarded, deleted.
          Any other label is present only if you add it with \\[rmail-add-label].
\\[rmail-previous-labeled-message]   Move to Previous message with specified label
\\[rmail-summary]	Show headers buffer, with a one line summary of each message.
\\[rmail-summary-by-labels]	Summarize only messages with particular label(s).
\\[rmail-summary-by-recipients]   Summarize only messages with particular recipient(s).
\\[rmail-summary-by-regexp]   Summarize only messages with particular regexp(s).
\\[rmail-summary-by-topic]   Summarize only messages with subject line regexp(s).
\\[rmail-toggle-header]	Toggle display of complete header.

\(fn)" t nil)

(autoload (quote rmail-input) "rmail" "\
Run Rmail on file FILENAME.

\(fn FILENAME)" t nil)

(autoload (quote rmail-set-pop-password) "rmail" "\
Set PASSWORD to be used for retrieving mail from a POP server.

\(fn PASSWORD)" t nil)

;;;***

;;;### (autoloads (rmail-edit-current-message) "rmailedit" "mail/rmailedit.el"
;;;;;;  (15828 34013))
;;; Generated autoloads from mail/rmailedit.el

(autoload (quote rmail-edit-current-message) "rmailedit" "\
Edit the contents of this message.

\(fn)" t nil)

;;;***

;;;### (autoloads (rmail-next-labeled-message rmail-previous-labeled-message
;;;;;;  rmail-read-label rmail-kill-label rmail-add-label) "rmailkwd"
;;;;;;  "mail/rmailkwd.el" (15185 49575))
;;; Generated autoloads from mail/rmailkwd.el

(autoload (quote rmail-add-label) "rmailkwd" "\
Add LABEL to labels associated with current RMAIL message.
Completion is performed over known labels when reading.

\(fn STRING)" t nil)

(autoload (quote rmail-kill-label) "rmailkwd" "\
Remove LABEL from labels associated with current RMAIL message.
Completion is performed over known labels when reading.

\(fn STRING)" t nil)

(autoload (quote rmail-read-label) "rmailkwd" "\
Not documented

\(fn PROMPT)" nil nil)

(autoload (quote rmail-previous-labeled-message) "rmailkwd" "\
Show previous message with one of the labels LABELS.
LABELS should be a comma-separated list of label names.
If LABELS is empty, the last set of labels specified is used.
With prefix argument N moves backward N messages with these labels.

\(fn N LABELS)" t nil)

(autoload (quote rmail-next-labeled-message) "rmailkwd" "\
Show next message with one of the labels LABELS.
LABELS should be a comma-separated list of label names.
If LABELS is empty, the last set of labels specified is used.
With prefix argument N moves forward N messages with these labels.

\(fn N LABELS)" t nil)

;;;***

;;;### (autoloads (set-rmail-inbox-list) "rmailmsc" "mail/rmailmsc.el"
;;;;;;  (15185 49575))
;;; Generated autoloads from mail/rmailmsc.el

(autoload (quote set-rmail-inbox-list) "rmailmsc" "\
Set the inbox list of the current RMAIL file to FILE-NAME.
You can specify one file name, or several names separated by commas.
If FILE-NAME is empty, remove any existing inbox list.

\(fn FILE-NAME)" t nil)

;;;***

;;;### (autoloads (rmail-output-body-to-file rmail-output rmail-fields-not-to-output
;;;;;;  rmail-output-to-rmail-file rmail-output-file-alist) "rmailout"
;;;;;;  "mail/rmailout.el" (15935 40173))
;;; Generated autoloads from mail/rmailout.el

(defvar rmail-output-file-alist nil "\
*Alist matching regexps to suggested output Rmail files.
This is a list of elements of the form (REGEXP . NAME-EXP).
The suggestion is taken if REGEXP matches anywhere in the message buffer.
NAME-EXP may be a string constant giving the file name to use,
or more generally it may be any kind of expression that returns
a file name as a string.")

(custom-autoload (quote rmail-output-file-alist) "rmailout")

(autoload (quote rmail-output-to-rmail-file) "rmailout" "\
Append the current message to an Rmail file named FILE-NAME.
If the file does not exist, ask if it should be created.
If file is being visited, the message is appended to the Emacs
buffer visiting that file.
If the file exists and is not an Rmail file, the message is
appended in inbox format, the same way `rmail-output' does it.

The default file name comes from `rmail-default-rmail-file',
which is updated to the name you use in this command.

A prefix argument N says to output N consecutive messages
starting with the current one.  Deleted messages are skipped and don't count.

If optional argument STAY is non-nil, then leave the last filed
mesasge up instead of moving forward to the next non-deleted message.

\(fn FILE-NAME &optional COUNT STAY)" t nil)

(defvar rmail-fields-not-to-output nil "\
*Regexp describing fields to exclude when outputting a message to a file.")

(custom-autoload (quote rmail-fields-not-to-output) "rmailout")

(autoload (quote rmail-output) "rmailout" "\
Append this message to system-inbox-format mail file named FILE-NAME.
A prefix argument N says to output N consecutive messages
starting with the current one.  Deleted messages are skipped and don't count.
When called from lisp code, N may be omitted.

If the pruned message header is shown on the current message, then
messages will be appended with pruned headers; otherwise, messages
will be appended with their original headers.

The default file name comes from `rmail-default-file',
which is updated to the name you use in this command.

The optional third argument NOATTRIBUTE, if non-nil, says not
to set the `filed' attribute, and not to display a message.

The optional fourth argument FROM-GNUS is set when called from GNUS.

\(fn FILE-NAME &optional COUNT NOATTRIBUTE FROM-GNUS)" t nil)

(autoload (quote rmail-output-body-to-file) "rmailout" "\
Write this message body to the file FILE-NAME.
FILE-NAME defaults, interactively, from the Subject field of the message.

\(fn FILE-NAME)" t nil)

;;;***

;;;### (autoloads (rmail-sort-by-labels rmail-sort-by-lines rmail-sort-by-correspondent
;;;;;;  rmail-sort-by-recipient rmail-sort-by-author rmail-sort-by-subject
;;;;;;  rmail-sort-by-date) "rmailsort" "mail/rmailsort.el" (15935
;;;;;;  48280))
;;; Generated autoloads from mail/rmailsort.el

(autoload (quote rmail-sort-by-date) "rmailsort" "\
Sort messages of current Rmail file by date.
If prefix argument REVERSE is non-nil, sort them in reverse order.

\(fn REVERSE)" t nil)

(autoload (quote rmail-sort-by-subject) "rmailsort" "\
Sort messages of current Rmail file by subject.
If prefix argument REVERSE is non-nil, sort them in reverse order.

\(fn REVERSE)" t nil)

(autoload (quote rmail-sort-by-author) "rmailsort" "\
Sort messages of current Rmail file by author.
If prefix argument REVERSE is non-nil, sort them in reverse order.

\(fn REVERSE)" t nil)

(autoload (quote rmail-sort-by-recipient) "rmailsort" "\
Sort messages of current Rmail file by recipient.
If prefix argument REVERSE is non-nil, sort them in reverse order.

\(fn REVERSE)" t nil)

(autoload (quote rmail-sort-by-correspondent) "rmailsort" "\
Sort messages of current Rmail file by other correspondent.
If prefix argument REVERSE is non-nil, sort them in reverse order.

\(fn REVERSE)" t nil)

(autoload (quote rmail-sort-by-lines) "rmailsort" "\
Sort messages of current Rmail file by number of lines.
If prefix argument REVERSE is non-nil, sort them in reverse order.

\(fn REVERSE)" t nil)

(autoload (quote rmail-sort-by-labels) "rmailsort" "\
Sort messages of current Rmail file by labels.
If prefix argument REVERSE is non-nil, sort them in reverse order.
KEYWORDS is a comma-separated list of labels.

\(fn REVERSE LABELS)" t nil)

;;;***

;;;### (autoloads (rmail-user-mail-address-regexp rmail-summary-line-decoder
;;;;;;  rmail-summary-by-senders rmail-summary-by-topic rmail-summary-by-regexp
;;;;;;  rmail-summary-by-recipients rmail-summary-by-labels rmail-summary
;;;;;;  rmail-summary-line-count-flag rmail-summary-scroll-between-messages)
;;;;;;  "rmailsum" "mail/rmailsum.el" (15935 48280))
;;; Generated autoloads from mail/rmailsum.el

(defvar rmail-summary-scroll-between-messages t "\
*Non-nil means Rmail summary scroll commands move between messages.")

(custom-autoload (quote rmail-summary-scroll-between-messages) "rmailsum")

(defvar rmail-summary-line-count-flag t "\
*Non-nil if Rmail summary should show the number of lines in each message.")

(custom-autoload (quote rmail-summary-line-count-flag) "rmailsum")

(autoload (quote rmail-summary) "rmailsum" "\
Display a summary of all messages, one line per message.

\(fn)" t nil)

(autoload (quote rmail-summary-by-labels) "rmailsum" "\
Display a summary of all messages with one or more LABELS.
LABELS should be a string containing the desired labels, separated by commas.

\(fn LABELS)" t nil)

(autoload (quote rmail-summary-by-recipients) "rmailsum" "\
Display a summary of all messages with the given RECIPIENTS.
Normally checks the To, From and Cc fields of headers;
but if PRIMARY-ONLY is non-nil (prefix arg given),
 only look in the To and From fields.
RECIPIENTS is a string of regexps separated by commas.

\(fn RECIPIENTS &optional PRIMARY-ONLY)" t nil)

(autoload (quote rmail-summary-by-regexp) "rmailsum" "\
Display a summary of all messages according to regexp REGEXP.
If the regular expression is found in the header of the message
\(including in the date and other lines, as well as the subject line),
Emacs will list the header line in the RMAIL-summary.

\(fn REGEXP)" t nil)

(autoload (quote rmail-summary-by-topic) "rmailsum" "\
Display a summary of all messages with the given SUBJECT.
Normally checks the Subject field of headers;
but if WHOLE-MESSAGE is non-nil (prefix arg given),
 look in the whole message.
SUBJECT is a string of regexps separated by commas.

\(fn SUBJECT &optional WHOLE-MESSAGE)" t nil)

(autoload (quote rmail-summary-by-senders) "rmailsum" "\
Display a summary of all messages with the given SENDERS.
SENDERS is a string of names separated by commas.

\(fn SENDERS)" t nil)

(defvar rmail-summary-line-decoder (function identity) "\
*Function to decode summary-line.

By default, `identity' is set.")

(custom-autoload (quote rmail-summary-line-decoder) "rmailsum")

(defvar rmail-user-mail-address-regexp nil "\
*Regexp matching user mail addresses.
If non-nil, this variable is used to identify the correspondent
when receiving new mail.  If it matches the address of the sender,
the recipient is taken as correspondent of a mail.
If nil (default value), your `user-login-name' and `user-mail-address'
are used to exclude yourself as correspondent.

Usually you don't have to set this variable, except if you collect mails
sent by you under different user names.
Then it should be a regexp matching your mail addresses.

Setting this variable has an effect only before reading a mail.")

(custom-autoload (quote rmail-user-mail-address-regexp) "rmailsum")

;;;***

;;;### (autoloads (news-post-news) "rnewspost" "obsolete/rnewspost.el"
;;;;;;  (15935 48553))
;;; Generated autoloads from obsolete/rnewspost.el

(autoload (quote news-post-news) "rnewspost" "\
Begin editing a new USENET news article to be posted.
Type \\[describe-mode] once editing the article to get a list of commands.
If NOQUERY is non-nil, we do not query before doing the work.

\(fn &optional NOQUERY)" t nil)

;;;***

;;;### (autoloads (toggle-rot13-mode rot13-other-window rot13-region
;;;;;;  rot13-string rot13) "rot13" "rot13.el" (15935 43923))
;;; Generated autoloads from rot13.el

(autoload (quote rot13) "rot13" "\
Return Rot13 encryption of OBJECT, a buffer or string.

\(fn OBJECT &optional START END)" nil nil)

(autoload (quote rot13-string) "rot13" "\
Return Rot13 encryption of STRING.

\(fn STRING)" nil nil)

(autoload (quote rot13-region) "rot13" "\
Rot13 encrypt the region between START and END in current buffer.

\(fn START END)" t nil)

(autoload (quote rot13-other-window) "rot13" "\
Display current buffer in rot 13 in another window.
The text itself is not modified, only the way it is displayed is affected.

To terminate the rot13 display, delete that window.  As long as that window
is not deleted, any buffer displayed in it will become instantly encoded
in rot 13.

See also `toggle-rot13-mode'.

\(fn)" t nil)

(autoload (quote toggle-rot13-mode) "rot13" "\
Toggle the use of rot 13 encoding for the current window.

\(fn)" t nil)

;;;***

;;;### (autoloads (resize-minibuffer-mode resize-minibuffer-frame-exactly
;;;;;;  resize-minibuffer-frame-max-height resize-minibuffer-frame
;;;;;;  resize-minibuffer-window-exactly resize-minibuffer-window-max-height
;;;;;;  resize-minibuffer-mode) "rsz-mini" "obsolete/rsz-mini.el"
;;;;;;  (15245 60238))
;;; Generated autoloads from obsolete/rsz-mini.el

(defvar resize-minibuffer-mode nil "\
*This variable is obsolete.")

(custom-autoload (quote resize-minibuffer-mode) "rsz-mini")

(defvar resize-minibuffer-window-max-height nil "\
*This variable is obsolete.")

(custom-autoload (quote resize-minibuffer-window-max-height) "rsz-mini")

(defvar resize-minibuffer-window-exactly t "\
*This variable is obsolete.")

(custom-autoload (quote resize-minibuffer-window-exactly) "rsz-mini")

(defvar resize-minibuffer-frame nil "\
*This variable is obsolete.")

(custom-autoload (quote resize-minibuffer-frame) "rsz-mini")

(defvar resize-minibuffer-frame-max-height nil "\
*This variable is obsolete.")

(custom-autoload (quote resize-minibuffer-frame-max-height) "rsz-mini")

(defvar resize-minibuffer-frame-exactly t "\
*This variable is obsolete.")

(custom-autoload (quote resize-minibuffer-frame-exactly) "rsz-mini")

(autoload (quote resize-minibuffer-mode) "rsz-mini" "\
This function is obsolete.

\(fn &optional PREFIX)" t nil)

;;;***

;;;### (autoloads (ruler-mode) "ruler-mode" "ruler-mode.el" (15935
;;;;;;  62288))
;;; Generated autoloads from ruler-mode.el

(autoload (quote ruler-mode) "ruler-mode" "\
Display a ruler in the header line if ARG > 0.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (rx rx-to-string) "rx" "emacs-lisp/rx.el" (15935
;;;;;;  47054))
;;; Generated autoloads from emacs-lisp/rx.el

(autoload (quote rx-to-string) "rx" "\
Parse and produce code for regular expression FORM.
FORM is a regular expression in sexp form.
NO-GROUP non-nil means don't put shy groups around the result.

\(fn FORM &optional NO-GROUP)" nil nil)

(autoload (quote rx) "rx" "\
Translate a regular expression REGEXP in sexp form to a regexp string.
See also `rx-to-string' for how to do such a translation at run-time.

The following are valid subforms of regular expressions in sexp
notation.

STRING
     matches string STRING literally.

CHAR
     matches character CHAR literally.

`not-newline'
     matches any character except a newline.
			.
`anything'
     matches any character

`(any SET)'
     matches any character in SET.  SET may be a character or string.
     Ranges of characters can be specified as `A-Z' in strings.

'(in SET)'
     like `any'.

`(not (any SET))'
     matches any character not in SET

`line-start'
     matches the empty string, but only at the beginning of a line
     in the text being matched

`line-end'
     is similar to `line-start' but matches only at the end of a line

`string-start'
     matches the empty string, but only at the beginning of the
     string being matched against.

`string-end'
     matches the empty string, but only at the end of the
     string being matched against.

`buffer-start'
     matches the empty string, but only at the beginning of the
     buffer being matched against.

`buffer-end'
     matches the empty string, but only at the end of the
     buffer being matched against.

`point'
     matches the empty string, but only at point.

`word-start'
     matches the empty string, but only at the beginning or end of a
     word.

`word-end'
     matches the empty string, but only at the end of a word.

`word-boundary'
     matches the empty string, but only at the beginning or end of a
     word.

`(not word-boundary)'
     matches the empty string, but not at the beginning or end of a
     word.

`digit'
     matches 0 through 9.

`control'
     matches ASCII control characters.

`hex-digit'
     matches 0 through 9, a through f and A through F.

`blank'
     matches space and tab only.

`graphic'
     matches graphic characters--everything except ASCII control chars,
     space, and DEL.

`printing'
     matches printing characters--everything except ASCII control chars
     and DEL.

`alphanumeric'
     matches letters and digits.  (But at present, for multibyte characters,
     it matches anything that has word syntax.)

`letter'
     matches letters.  (But at present, for multibyte characters,
     it matches anything that has word syntax.)

`ascii'
     matches ASCII (unibyte) characters.

`nonascii'
     matches non-ASCII (multibyte) characters.

`lower'
     matches anything lower-case.

`upper'
     matches anything upper-case.

`punctuation'
     matches punctuation.  (But at present, for multibyte characters,
     it matches anything that has non-word syntax.)

`space'
     matches anything that has whitespace syntax.

`word'
     matches anything that has word syntax.

`(syntax SYNTAX)'
     matches a character with syntax SYNTAX.  SYNTAX must be one
     of the following symbols.

     `whitespace'		(\\s- in string notation)
     `punctuation'		(\\s.)
     `word'			(\\sw)
     `symbol'			(\\s_)
     `open-parenthesis'		(\\s()
     `close-parenthesis'	(\\s))
     `expression-prefix'	(\\s')
     `string-quote'		(\\s\")
     `paired-delimiter'		(\\s$)
     `escape'			(\\s\\)
     `character-quote'		(\\s/)
     `comment-start'		(\\s<)
     `comment-end'		(\\s>)

`(not (syntax SYNTAX))'
     matches a character that has not syntax SYNTAX.

`(category CATEGORY)'
     matches a character with category CATEGORY.  CATEGORY must be
     either a character to use for C, or one of the following symbols.

     `consonant'			(\\c0 in string notation)
     `base-vowel'			(\\c1)
     `upper-diacritical-mark'		(\\c2)
     `lower-diacritical-mark'		(\\c3)
     `tone-mark'		        (\\c4)
     `symbol'			        (\\c5)
     `digit'			        (\\c6)
     `vowel-modifying-diacritical-mark'	(\\c7)
     `vowel-sign'			(\\c8)
     `semivowel-lower'			(\\c9)
     `not-at-end-of-line'		(\\c<)
     `not-at-beginning-of-line'		(\\c>)
     `alpha-numeric-two-byte'		(\\cA)
     `chinse-two-byte'			(\\cC)
     `greek-two-byte'			(\\cG)
     `japanese-hiragana-two-byte'	(\\cH)
     `indian-tow-byte'			(\\cI)
     `japanese-katakana-two-byte'	(\\cK)
     `korean-hangul-two-byte'		(\\cN)
     `cyrillic-two-byte'		(\\cY)
     `ascii'				(\\ca)
     `arabic'				(\\cb)
     `chinese'				(\\cc)
     `ethiopic'				(\\ce)
     `greek'				(\\cg)
     `korean'				(\\ch)
     `indian'				(\\ci)
     `japanese'				(\\cj)
     `japanese-katakana'		(\\ck)
     `latin'				(\\cl)
     `lao'				(\\co)
     `tibetan'				(\\cq)
     `japanese-roman'			(\\cr)
     `thai'				(\\ct)
     `vietnamese'			(\\cv)
     `hebrew'				(\\cw)
     `cyrillic'				(\\cy)
     `can-break'			(\\c|)

`(not (category CATEGORY))'
     matches a character that has not category CATEGORY.

`(and SEXP1 SEXP2 ...)'
     matches what SEXP1 matches, followed by what SEXP2 matches, etc.

`(submatch SEXP1 SEXP2 ...)'
     like `and', but makes the match accessible with `match-end',
     `match-beginning', and `match-string'.

`(group SEXP1 SEXP2 ...)'
     another name for `submatch'.

`(or SEXP1 SEXP2 ...)'
     matches anything that matches SEXP1 or SEXP2, etc.  If all
     args are strings, use `regexp-opt' to optimize the resulting
     regular expression.

`(minimal-match SEXP)'
     produce a non-greedy regexp for SEXP.  Normally, regexps matching
     zero or more occurrances of something are \"greedy\" in that they
     match as much as they can, as long as the overall regexp can
     still match.  A non-greedy regexp matches as little as possible.

`(maximal-match SEXP)'
     produce a greedy regexp for SEXP.  This is the default.

`(zero-or-more SEXP)'
     matches zero or more occurrences of what SEXP matches.

`(0+ SEXP)'
     like `zero-or-more'.

`(* SEXP)'
     like `zero-or-more', but always produces a greedy regexp.

`(*? SEXP)'
     like `zero-or-more', but always produces a non-greedy regexp.

`(one-or-more SEXP)'
     matches one or more occurrences of A.

`(1+ SEXP)'
     like `one-or-more'.

`(+ SEXP)'
     like `one-or-more', but always produces a greedy regexp.

`(+? SEXP)'
     like `one-or-more', but always produces a non-greedy regexp.

`(zero-or-one SEXP)'
     matches zero or one occurrences of A.

`(optional SEXP)'
     like `zero-or-one'.

`(? SEXP)'
     like `zero-or-one', but always produces a greedy regexp.

`(?? SEXP)'
     like `zero-or-one', but always produces a non-greedy regexp.

`(repeat N SEXP)'
     matches N occurrences of what SEXP matches.

`(repeat N M SEXP)'
     matches N to M occurrences of what SEXP matches.

`(eval FORM)'
      evaluate FORM and insert result.  If result is a string,
      `regexp-quote' it.

`(regexp REGEXP)'
      include REGEXP in string notation in the result.

\(fn REGEXP)" nil (quote macro))

;;;***

;;;### (autoloads (dsssl-mode scheme-mode) "scheme" "progmodes/scheme.el"
;;;;;;  (15806 55294))
;;; Generated autoloads from progmodes/scheme.el

(autoload (quote scheme-mode) "scheme" "\
Major mode for editing Scheme code.
Editing commands are similar to those of `lisp-mode'.

In addition, if an inferior Scheme process is running, some additional
commands will be defined, for evaluating expressions and controlling
the interpreter, and the state of the process will be displayed in the
modeline of all Scheme buffers.  The names of commands that interact
with the Scheme process start with \"xscheme-\" if you use the MIT
Scheme-specific `xscheme' package; for more information see the
documentation for `xscheme-interaction-mode'.  Use \\[run-scheme] to
start an inferior Scheme using the more general `cmuscheme' package.

Commands:
Delete converts tabs to spaces as it moves back.
Blank lines separate paragraphs.  Semicolons start comments.
\\{scheme-mode-map}
Entry to this mode calls the value of `scheme-mode-hook'
if that value is non-nil.

\(fn)" t nil)

(autoload (quote dsssl-mode) "scheme" "\
Major mode for editing DSSSL code.
Editing commands are similar to those of `lisp-mode'.

Commands:
Delete converts tabs to spaces as it moves back.
Blank lines separate paragraphs.  Semicolons start comments.
\\{scheme-mode-map}
Entering this mode runs the hooks `scheme-mode-hook' and then
`dsssl-mode-hook' and inserts the value of `dsssl-sgml-declaration' if
that variable's value is a string.

\(fn)" t nil)

;;;***

;;;### (autoloads (gnus-score-mode) "score-mode" "gnus/score-mode.el"
;;;;;;  (14791 27653))
;;; Generated autoloads from gnus/score-mode.el

(autoload (quote gnus-score-mode) "score-mode" "\
Mode for editing Gnus score files.
This mode is an extended emacs-lisp mode.

\\{gnus-score-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (scribe-mode) "scribe" "textmodes/scribe.el" (15394
;;;;;;  10702))
;;; Generated autoloads from textmodes/scribe.el

(autoload (quote scribe-mode) "scribe" "\
Major mode for editing files of Scribe (a text formatter) source.
Scribe-mode is similar to text-mode, with a few extra commands added.
\\{scribe-mode-map}

Interesting variables:

`scribe-fancy-paragraphs'
  Non-nil makes Scribe mode use a different style of paragraph separation.

`scribe-electric-quote'
  Non-nil makes insert of double quote use `` or '' depending on context.

`scribe-electric-parenthesis'
  Non-nil makes an open-parenthesis char (one of `([<{')
  automatically insert its close if typed after an @Command form." t nil)

;;;***

;;;### (autoloads (scroll-all-mode) "scroll-all" "scroll-all.el"
;;;;;;  (15935 44067))
;;; Generated autoloads from scroll-all.el

(defvar scroll-all-mode nil "\
Non-nil if Scroll-All mode is enabled.
See the command `scroll-all-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `scroll-all-mode'.")

(custom-autoload (quote scroll-all-mode) "scroll-all")

(autoload (quote scroll-all-mode) "scroll-all" "\
Toggle Scroll-All minor mode.
With ARG, turn Scroll-All minor mode on if ARG is positive, off otherwise.
When Scroll-All mode is on, scrolling commands entered in one window
apply to all visible windows in the same frame.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (mail-other-frame mail-other-window mail mail-mode
;;;;;;  mail-default-directory mail-signature mail-personal-alias-file
;;;;;;  mail-alias-file mail-default-reply-to mail-archive-file-name
;;;;;;  mail-header-separator send-mail-function mail-yank-ignored-headers
;;;;;;  mail-interactive mail-self-blind mail-specify-envelope-from
;;;;;;  mail-from-style) "sendmail" "mail/sendmail.el" (15935 48280))
;;; Generated autoloads from mail/sendmail.el

(defvar mail-from-style (quote angles) "\
*Specifies how \"From:\" fields look.

If `nil', they contain just the return address like:
	king@grassland.com
If `parens', they look like:
	king@grassland.com (Elvis Parsley)
If `angles', they look like:
	Elvis Parsley <king@grassland.com>
If `system-default', allows the mailer to insert its default From field
derived from the envelope-from address.

In old versions of Emacs, the `system-default' setting also caused
Emacs to pass the proper email address from `user-mail-address'
to the mailer to specify the envelope-from address.  But that is now
controlled by a separate variable, `mail-specify-envelope-from'.")

(custom-autoload (quote mail-from-style) "sendmail")

(defvar mail-specify-envelope-from nil "\
*If non-nil, specify the envelope-from address when sending mail.
The value used to specify it is whatever is found in
`mail-envelope-from', with `user-mail-address' as fallback.

On most systems, specifying the envelope-from address
is a privileged operation.")

(custom-autoload (quote mail-specify-envelope-from) "sendmail")

(defvar mail-self-blind nil "\
*Non-nil means insert BCC to self in messages to be sent.
This is done when the message is initialized,
so you can remove or alter the BCC field to override the default.")

(custom-autoload (quote mail-self-blind) "sendmail")

(defvar mail-interactive nil "\
*Non-nil means when sending a message wait for and display errors.
nil means let mailer mail back a message to report errors.")

(custom-autoload (quote mail-interactive) "sendmail")

(defvar mail-yank-ignored-headers "^via:\\|^mail-from:\\|^origin:\\|^status:\\|^remailed\\|^received:\\|^message-id:\\|^summary-line:\\|^to:\\|^subject:\\|^in-reply-to:\\|^return-path:" "\
*Delete these headers from old message when it's inserted in a reply.")

(custom-autoload (quote mail-yank-ignored-headers) "sendmail")

(defvar send-mail-function (quote sendmail-send-it) "\
Function to call to send the current buffer as mail.
The headers should be delimited by a line which is
not a valid RFC822 header or continuation line,
that matches the variable `mail-header-separator'.
This is used by the default mail-sending commands.  See also
`message-send-mail-function' for use with the Message package.")

(custom-autoload (quote send-mail-function) "sendmail")

(defvar mail-header-separator "--text follows this line--" "\
*Line used to separate headers from text in messages being composed.")

(custom-autoload (quote mail-header-separator) "sendmail")

(defvar mail-archive-file-name nil "\
*Name of file to write all outgoing messages in, or nil for none.
This can be an inbox file or an Rmail file.")

(custom-autoload (quote mail-archive-file-name) "sendmail")

(defvar mail-default-reply-to nil "\
*Address to insert as default Reply-to field of outgoing messages.
If nil, it will be initialized from the REPLYTO environment variable
when you first send mail.")

(custom-autoload (quote mail-default-reply-to) "sendmail")

(defvar mail-alias-file nil "\
*If non-nil, the name of a file to use instead of `/usr/lib/aliases'.
This file defines aliases to be expanded by the mailer; this is a different
feature from that of defining aliases in `.mailrc' to be expanded in Emacs.
This variable has no effect unless your system uses sendmail as its mailer.")

(custom-autoload (quote mail-alias-file) "sendmail")

(defvar mail-personal-alias-file "~/.mailrc" "\
*If non-nil, the name of the user's personal mail alias file.
This file typically should be in same format as the `.mailrc' file used by
the `Mail' or `mailx' program.
This file need not actually exist.")

(custom-autoload (quote mail-personal-alias-file) "sendmail")

(defvar mail-signature nil "\
*Text inserted at end of mail buffer when a message is initialized.
If t, it means to insert the contents of the file `mail-signature-file'.
If a string, that string is inserted.
 (To make a proper signature, the string should begin with \\n\\n-- \\n,
  which is the standard way to delimit a signature in a message.)
Otherwise, it should be an expression; it is evaluated
and should insert whatever you want to insert.")

(custom-autoload (quote mail-signature) "sendmail")

(defvar mail-default-directory "~/" "\
*Directory for mail buffers.
Value of `default-directory' for mail buffers.
This directory is used for auto-save files of mail buffers.")

(custom-autoload (quote mail-default-directory) "sendmail")

(autoload (quote mail-mode) "sendmail" "\
Major mode for editing mail to be sent.
Like Text Mode but with these additional commands:
\\[mail-send]  mail-send (send the message)    \\[mail-send-and-exit]  mail-send-and-exit
Here are commands that move to a header field (and create it if there isn't):
	 \\[mail-to]  move to To:	\\[mail-subject]  move to Subject:
	 \\[mail-cc]  move to CC:	\\[mail-bcc]  move to BCC:
	 \\[mail-fcc]  move to FCC:	\\[mail-reply-to] move to Reply-To:
\\[mail-text]  mail-text (move to beginning of message text).
\\[mail-signature]  mail-signature (insert `mail-signature-file' file).
\\[mail-yank-original]  mail-yank-original (insert current message, in Rmail).
\\[mail-fill-yanked-message]  mail-fill-yanked-message (fill what was yanked).
\\[mail-sent-via]  mail-sent-via (add a Sent-via field for each To or CC).
Turning on Mail mode runs the normal hooks `text-mode-hook' and
`mail-mode-hook' (in that order)." t nil)

(defvar sendmail-coding-system nil "\
*Coding system for encoding the outgoing mail.
This has higher priority than `default-buffer-file-coding-system'
and `default-sendmail-coding-system',
but lower priority than the local value of `buffer-file-coding-system'.
See also the function `select-message-coding-system'.")

(defvar default-sendmail-coding-system (quote iso-latin-1) "\
Default coding system for encoding the outgoing mail.
This variable is used only when `sendmail-coding-system' is nil.

This variable is set/changed by the command set-language-environment.
User should not set this variable manually,
instead use sendmail-coding-system to get a constant encoding
of outgoing mails regardless of the current language environment.
See also the function `select-message-coding-system'.")
 (add-hook 'same-window-buffer-names "*mail*")

(autoload (quote mail) "sendmail" "\
Edit a message to be sent.  Prefix arg means resume editing (don't erase).
When this function returns, the buffer `*mail*' is selected.
The value is t if the message was newly initialized; otherwise, nil.

Optionally, the signature file `mail-signature-file' can be inserted at the
end; see the variable `mail-signature'.

\\<mail-mode-map>
While editing message, type \\[mail-send-and-exit] to send the message and exit.

Various special commands starting with C-c are available in sendmail mode
to move to message header fields:
\\{mail-mode-map}

If `mail-self-blind' is non-nil, a BCC to yourself is inserted
when the message is initialized.

If `mail-default-reply-to' is non-nil, it should be an address (a string);
a Reply-to: field with that address is inserted.

If `mail-archive-file-name' is non-nil, an FCC field with that file name
is inserted.

The normal hook `mail-setup-hook' is run after the message is
initialized.  It can add more default fields to the message.

When calling from a program, the first argument if non-nil says
not to erase the existing contents of the `*mail*' buffer.

The second through fifth arguments,
 TO, SUBJECT, IN-REPLY-TO and CC, specify if non-nil
 the initial contents of those header fields.
 These arguments should not have final newlines.
The sixth argument REPLYBUFFER is a buffer which contains an
 original message being replied to, or else an action
 of the form (FUNCTION . ARGS) which says how to insert the original.
 Or it can be nil, if not replying to anything.
The seventh argument ACTIONS is a list of actions to take
 if/when the message is sent.  Each action looks like (FUNCTION . ARGS);
 when the message is sent, we apply FUNCTION to ARGS.
 This is how Rmail arranges to mark messages `answered'.

\(fn &optional NOERASE TO SUBJECT IN-REPLY-TO CC REPLYBUFFER ACTIONS)" t nil)

(autoload (quote mail-other-window) "sendmail" "\
Like `mail' command, but display mail buffer in another window.

\(fn &optional NOERASE TO SUBJECT IN-REPLY-TO CC REPLYBUFFER SENDACTIONS)" t nil)

(autoload (quote mail-other-frame) "sendmail" "\
Like `mail' command, but display mail buffer in another frame.

\(fn &optional NOERASE TO SUBJECT IN-REPLY-TO CC REPLYBUFFER SENDACTIONS)" t nil)

;;;***

;;;### (autoloads (server-mode server-start) "server" "server.el"
;;;;;;  (15909 40748))
;;; Generated autoloads from server.el

(autoload (quote server-start) "server" "\
Allow this Emacs process to be a server for client processes.
This starts a server communications subprocess through which
client \"editors\" can send your editing commands to this Emacs job.
To use the server, set up the program `emacsclient' in the
Emacs distribution as your standard \"editor\".

Prefix arg means just kill any existing server communications subprocess.

\(fn &optional LEAVE-DEAD)" t nil)

(defvar server-mode nil "\
Non-nil if Server mode is enabled.
See the command `server-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `server-mode'.")

(custom-autoload (quote server-mode) "server")

(autoload (quote server-mode) "server" "\
Toggle Server mode.
With ARG, turn Server mode on if ARG is positive, off otherwise.
Server mode runs a process that accepts commands from the
`emacsclient' program.  See `server-start' and Info node `Emacs server'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (ses-mode) "ses" "ses.el" (15933 28295))
;;; Generated autoloads from ses.el

(autoload (quote ses-mode) "ses" "\
Major mode for Simple Emacs Spreadsheet.  See \"ses-readme.txt\" for more info.

Key definitions:
\\{ses-mode-map}
These key definitions are active only in the print area (the visible part):
\\{ses-mode-print-map}
These are active only in the minibuffer, when entering or editing a formula:
\\{ses-mode-edit-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (html-mode sgml-mode) "sgml-mode" "textmodes/sgml-mode.el"
;;;;;;  (15904 40709))
;;; Generated autoloads from textmodes/sgml-mode.el

(autoload (quote sgml-mode) "sgml-mode" "\
Major mode for editing SGML documents.
Makes > match <.
Keys <, &, SPC within <>, \", / and ' can be electric depending on
`sgml-quick-keys'.

An argument of N to a tag-inserting command means to wrap it around
the next N words.  In Transient Mark mode, when the mark is active,
N defaults to -1, which means to wrap it around the current region.

If you like upcased tags, put (setq sgml-transformation 'upcase) in
your `.emacs' file.

Use \\[sgml-validate] to validate your document with an SGML parser.

Do \\[describe-variable] sgml- SPC to see available variables.
Do \\[describe-key] on the following bindings to discover what they do.
\\{sgml-mode-map}" t nil)

(autoload (quote html-mode) "sgml-mode" "\
Major mode based on SGML mode for editing HTML documents.
This allows inserting skeleton constructs used in hypertext documents with
completion.  See below for an introduction to HTML.  Use
\\[browse-url-of-buffer] to see how this comes out.  See also `sgml-mode' on
which this is based.

Do \\[describe-variable] html- SPC and \\[describe-variable] sgml- SPC to see available variables.

To write fairly well formatted pages you only need to know few things.  Most
browsers have a function to read the source code of the page being seen, so
you can imitate various tricks.  Here's a very short HTML primer which you
can also view with a browser to see what happens:

<title>A Title Describing Contents</title> should be on every page.  Pages can
have <h1>Very Major Headlines</h1> through <h6>Very Minor Headlines</h6>
<hr> Parts can be separated with horizontal rules.

<p>Paragraphs only need an opening tag.  Line breaks and multiple spaces are
ignored unless the text is <pre>preformatted.</pre>  Text can be marked as
<b>bold</b>, <i>italic</i> or <u>underlined</u> using the normal  M-g  or
Edit/Text Properties/Face commands.

Pages can have <a name=\"SOMENAME\">named points</a> and can link other points
to them with <a href=\"#SOMENAME\">see also somename</a>.  In the same way <a
href=\"URL\">see also URL</a> where URL is a filename relative to current
directory, or absolute as in `http://www.cs.indiana.edu/elisp/w3/docs.html'.

Images in many formats can be inlined with <img src=\"URL\">.

If you mainly create your own documents, `sgml-specials' might be
interesting.  But note that some HTML 2 browsers can't handle `&apos;'.
To work around that, do:
   (eval-after-load \"sgml-mode\" '(aset sgml-char-names ?' nil))

\\{html-mode-map}" t nil)

;;;***

;;;### (autoloads (sh-mode) "sh-script" "progmodes/sh-script.el"
;;;;;;  (15913 47934))
;;; Generated autoloads from progmodes/sh-script.el

(put (quote sh-mode) (quote mode-class) (quote special))

(autoload (quote sh-mode) "sh-script" "\
Major mode for editing shell scripts.
This mode works for many shells, since they all have roughly the same syntax,
as far as commands, arguments, variables, pipes, comments etc. are concerned.
Unless the file's magic number indicates the shell, your usual shell is
assumed.  Since filenames rarely give a clue, they are not further analyzed.

This mode adapts to the variations between shells (see `sh-set-shell') by
means of an inheritance based feature lookup (see `sh-feature').  This
mechanism applies to all variables (including skeletons) that pertain to
shell-specific features.

The default style of this mode is that of Rosenblatt's Korn shell book.
The syntax of the statements varies with the shell being used.  The
following commands are available, based on the current shell's syntax:

\\[sh-case]	 case statement
\\[sh-for]	 for loop
\\[sh-function]	 function definition
\\[sh-if]	 if statement
\\[sh-indexed-loop]	 indexed loop from 1 to n
\\[sh-while-getopts]	 while getopts loop
\\[sh-repeat]	 repeat loop
\\[sh-select]	 select loop
\\[sh-until]	 until loop
\\[sh-while]	 while loop

For sh and rc shells indentation commands are:
\\[sh-show-indent]	Show the variable controlling this line's indentation.
\\[sh-set-indent]	Set then variable controlling this line's indentation.
\\[sh-learn-line-indent]	Change the indentation variable so this line
would indent to the way it currently is.
\\[sh-learn-buffer-indent]  Set the indentation variables so the
buffer indents as it currently is indented.


\\[backward-delete-char-untabify]	 Delete backward one position, even if it was a tab.
\\[sh-newline-and-indent]	 Delete unquoted space and indent new line same as this one.
\\[sh-end-of-command]	 Go to end of successive commands.
\\[sh-beginning-of-command]	 Go to beginning of successive commands.
\\[sh-set-shell]	 Set this buffer's shell, and maybe its magic number.
\\[sh-execute-region]	 Have optional header and region be executed in a subshell.

\\[sh-maybe-here-document]	 Without prefix, following an unquoted < inserts here document.
{, (, [, ', \", `
	Unless quoted with \\, insert the pairs {}, (), [], or '', \"\", ``.

If you generally program a shell different from your login shell you can
set `sh-shell-file' accordingly.  If your shell's file name doesn't correctly
indicate what shell it is use `sh-alias-alist' to translate.

If your shell gives error messages with line numbers, you can use \\[executable-interpret]
with your script for an edit-interpret-debug cycle.

\(fn)" t nil)

(defalias (quote shell-script-mode) (quote sh-mode))

;;;***

;;;### (autoloads (list-load-path-shadows) "shadow" "emacs-lisp/shadow.el"
;;;;;;  (15935 47054))
;;; Generated autoloads from emacs-lisp/shadow.el

(autoload (quote list-load-path-shadows) "shadow" "\
Display a list of Emacs Lisp files that shadow other files.

This function lists potential load-path problems.  Directories in the
`load-path' variable are searched, in order, for Emacs Lisp
files.  When a previously encountered file name is found again, a
message is displayed indicating that the later file is \"hidden\" by
the earlier.

For example, suppose `load-path' is set to

\(\"/usr/gnu/emacs/site-lisp\" \"/usr/gnu/emacs/share/emacs/19.30/lisp\")

and that each of these directories contains a file called XXX.el.  Then
XXX.el in the site-lisp directory is referred to by all of:
\(require 'XXX), (autoload .... \"XXX\"), (load-library \"XXX\") etc.

The first XXX.el file prevents emacs from seeing the second (unless
the second is loaded explicitly via load-file).

When not intended, such shadowings can be the source of subtle
problems.  For example, the above situation may have arisen because the
XXX package was not distributed with versions of emacs prior to
19.30.  An emacs maintainer downloaded XXX from elsewhere and installed
it.  Later, XXX was updated and included in the emacs distribution.
Unless the emacs maintainer checks for this, the new version of XXX
will be hidden behind the old (which may no longer work with the new
emacs version).

This function performs these checks and flags all possible
shadowings.  Because a .el file may exist without a corresponding .elc
\(or vice-versa), these suffixes are essentially ignored.  A file
XXX.elc in an early directory (that does not contain XXX.el) is
considered to shadow a later file XXX.el, and vice-versa.

When run interactively, the shadowings (if any) are displayed in a
buffer called `*Shadows*'.  Shadowings are located by calling the
\(non-interactive) companion function, `find-emacs-lisp-shadows'.

\(fn)" t nil)

;;;***

;;;### (autoloads (shadow-initialize shadow-define-regexp-group shadow-define-literal-group
;;;;;;  shadow-define-cluster) "shadowfile" "shadowfile.el" (15935
;;;;;;  44093))
;;; Generated autoloads from shadowfile.el

(autoload (quote shadow-define-cluster) "shadowfile" "\
Edit (or create) the definition of a cluster NAME.
This is a group of hosts that share directories, so that copying to or from
one of them is sufficient to update the file on all of them.  Clusters are
defined by a name, the network address of a primary host (the one we copy
files to), and a regular expression that matches the hostnames of all the sites
in the cluster.

\(fn NAME)" t nil)

(autoload (quote shadow-define-literal-group) "shadowfile" "\
Declare a single file to be shared between sites.
It may have different filenames on each site.  When this file is edited, the
new version will be copied to each of the other locations.  Sites can be
specific hostnames, or names of clusters (see `shadow-define-cluster').

\(fn)" t nil)

(autoload (quote shadow-define-regexp-group) "shadowfile" "\
Make each of a group of files be shared between hosts.
Prompts for regular expression; files matching this are shared between a list
of sites, which are also prompted for.  The filenames must be identical on all
hosts (if they aren't, use shadow-define-group instead of this function).
Each site can be either a hostname or the name of a cluster (see
`shadow-define-cluster').

\(fn)" t nil)

(autoload (quote shadow-initialize) "shadowfile" "\
Set up file shadowing.

\(fn)" t nil)

;;;***

;;;### (autoloads (shell shell-dumb-shell-regexp) "shell" "shell.el"
;;;;;;  (15930 37817))
;;; Generated autoloads from shell.el

(defvar shell-dumb-shell-regexp "cmd\\(proxy\\)?\\.exe" "\
Regexp to match shells that don't save their command history, and
don't handle the backslash as a quote character.  For shells that
match this regexp, Emacs will write out the command history when the
shell finishes, and won't remove backslashes when it unquotes shell
arguments.")

(custom-autoload (quote shell-dumb-shell-regexp) "shell")

(autoload (quote shell) "shell" "\
Run an inferior shell, with I/O through BUFFER (which defaults to `*shell*').
Interactively, a prefix arg means to prompt for BUFFER.
If BUFFER exists but shell process is not running, make new shell.
If BUFFER exists and shell process is running, just switch to BUFFER.
Program used comes from variable `explicit-shell-file-name',
 or (if that is nil) from the ESHELL environment variable,
 or else from SHELL if there is no ESHELL.
If a file `~/.emacs_SHELLNAME' exists, it is given as initial input
 (Note that this may lose due to a timing error if the shell
  discards input when it starts up.)
The buffer is put in Shell mode, giving commands for sending input
and controlling the subjobs of the shell.  See `shell-mode'.
See also the variable `shell-prompt-pattern'.

To specify a coding system for converting non-ASCII characters
in the input and output to the shell, use \\[universal-coding-system-argument]
before \\[shell].  You can also specify this with \\[set-buffer-process-coding-system]
in the shell buffer, after you start the shell.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

The shell file name (sans directories) is used to make a symbol name
such as `explicit-csh-args'.  If that symbol is a variable,
its value is used as a list of arguments when invoking the shell.
Otherwise, one argument `-i' is passed to the shell.

\(Type \\[describe-mode] in the shell buffer for a list of commands.)

\(fn &optional BUFFER)" t nil)
 (add-hook 'same-window-buffer-names "*shell*")

;;;***

;;;### (autoloads (simula-mode) "simula" "progmodes/simula.el" (15935
;;;;;;  48915))
;;; Generated autoloads from progmodes/simula.el

(autoload (quote simula-mode) "simula" "\
Major mode for editing SIMULA code.
\\{simula-mode-map}
Variables controlling indentation style:
 simula-tab-always-indent
    Non-nil means TAB in SIMULA mode should always reindent the current line,
    regardless of where in the line point is when the TAB command is used.
 simula-indent-level
    Indentation of SIMULA statements with respect to containing block.
 simula-substatement-offset
    Extra indentation after DO, THEN, ELSE, WHEN and OTHERWISE.
 simula-continued-statement-offset 3
    Extra indentation for lines not starting a statement or substatement,
    e.g. a nested FOR-loop.  If value is a list, each line in a multiple-
    line continued statement will have the car of the list extra indentation
    with respect to the previous line of the statement.
 simula-label-offset -4711
    Offset of SIMULA label lines relative to usual indentation.
 simula-if-indent '(0 . 0)
    Extra indentation of THEN and ELSE with respect to the starting IF.
    Value is a cons cell, the car is extra THEN indentation and the cdr
    extra ELSE indentation.  IF after ELSE is indented as the starting IF.
 simula-inspect-indent '(0 . 0)
    Extra indentation of WHEN and OTHERWISE with respect to the
    corresponding INSPECT.  Value is a cons cell, the car is
    extra WHEN indentation and the cdr extra OTHERWISE indentation.
 simula-electric-indent nil
    If this variable is non-nil, `simula-indent-line'
    will check the previous line to see if it has to be reindented.
 simula-abbrev-keyword 'upcase
    Determine how SIMULA keywords will be expanded.  Value is one of
    the symbols `upcase', `downcase', `capitalize', (as in) `abbrev-table',
    or nil if they should not be changed.
 simula-abbrev-stdproc 'abbrev-table
    Determine how standard SIMULA procedure and class names will be
    expanded.  Value is one of the symbols `upcase', `downcase', `capitalize',
    (as in) `abbrev-table', or nil if they should not be changed.

Turning on SIMULA mode calls the value of the variable simula-mode-hook
with no arguments, if that value is non-nil

Warning: simula-mode-hook should not read in an abbrev file without calling
the function simula-install-standard-abbrevs afterwards, preferably not
at all.

\(fn)" t nil)

;;;***

;;;### (autoloads (skeleton-pair-insert-maybe skeleton-insert skeleton-proxy
;;;;;;  skeleton-proxy-new define-skeleton) "skeleton" "skeleton.el"
;;;;;;  (15912 26916))
;;; Generated autoloads from skeleton.el

(defvar skeleton-filter (quote identity) "\
Function for transforming a skeleton proxy's aliases' variable value.")

(autoload (quote define-skeleton) "skeleton" "\
Define a user-configurable COMMAND that enters a statement skeleton.
DOCUMENTATION is that of the command, while the variable of the same name,
which contains the skeleton, has a documentation to that effect.
INTERACTOR and ELEMENT ... are as defined under `skeleton-insert'.

\(fn COMMAND DOCUMENTATION &rest SKELETON)" nil (quote macro))

(autoload (quote skeleton-proxy-new) "skeleton" "\
Insert skeleton defined by variable of same name (see `skeleton-insert').
Prefix ARG allows wrapping around words or regions (see `skeleton-insert').
If no ARG was given, but the region is visible, ARG defaults to -1 depending
on `skeleton-autowrap'.  An ARG of  M-0  will prevent this just for once.
This command can also be an abbrev expansion (3rd and 4th columns in
\\[edit-abbrevs]  buffer: \"\"  command-name).

When called as a function, optional first argument STR may also be a string
which will be the value of `str' whereas the skeleton's interactor is then
ignored.

\(fn SKELETON &optional STR ARG)" t nil)

(autoload (quote skeleton-proxy) "skeleton" "\
Insert skeleton defined by variable of same name (see `skeleton-insert').
Prefix ARG allows wrapping around words or regions (see `skeleton-insert').
If no ARG was given, but the region is visible, ARG defaults to -1 depending
on `skeleton-autowrap'.  An ARG of  M-0  will prevent this just for once.
This command can also be an abbrev expansion (3rd and 4th columns in
\\[edit-abbrevs]  buffer: \"\"  command-name).

When called as a function, optional first argument STR may also be a string
which will be the value of `str' whereas the skeleton's interactor is then
ignored.

\(fn &optional STR ARG)" t nil)

(autoload (quote skeleton-insert) "skeleton" "\
Insert the complex statement skeleton SKELETON describes very concisely.

With optional second argument REGIONS, wrap first interesting point
\(`_') in skeleton around next REGIONS words, if REGIONS is positive.
If REGIONS is negative, wrap REGIONS preceding interregions into first
REGIONS interesting positions (successive `_'s) in skeleton.

An interregion is the stretch of text between two contiguous marked
points.  If you marked A B C [] (where [] is the cursor) in
alphabetical order, the 3 interregions are simply the last 3 regions.
But if you marked B A [] C, the interregions are B-A, A-[], []-C.

The optional third argument STR, if specified, is the value for the
variable `str' within the skeleton.  When this is non-nil, the
interactor gets ignored, and this should be a valid skeleton element.

SKELETON is made up as (INTERACTOR ELEMENT ...).  INTERACTOR may be nil if
not needed, a prompt-string or an expression for complex read functions.

If ELEMENT is a string or a character it gets inserted (see also
`skeleton-transformation').  Other possibilities are:

	\\n	go to next line and indent according to mode
	_	interesting point, interregion here
	>	indent line (or interregion if > _) according to major mode
	@	add position to `skeleton-positions'
	&	do next ELEMENT iff previous moved point
	|	do next ELEMENT iff previous didn't move point
	-num	delete num preceding characters (see `skeleton-untabify')
	resume:	skipped, continue here if quit is signaled
	nil	skipped

After termination, point will be positioned at the first occurrence
of _ or @ or at the end of the inserted text.

Further elements can be defined via `skeleton-further-elements'.  ELEMENT may
itself be a SKELETON with an INTERACTOR.  The user is prompted repeatedly for
different inputs.  The SKELETON is processed as often as the user enters a
non-empty string.  \\[keyboard-quit] terminates skeleton insertion, but
continues after `resume:' and positions at `_' if any.  If INTERACTOR in such
a subskeleton is a prompt-string which contains a \".. %s ..\" it is
formatted with `skeleton-subprompt'.  Such an INTERACTOR may also be a list of
strings with the subskeleton being repeated once for each string.

Quoted Lisp expressions are evaluated for their side-effects.
Other Lisp expressions are evaluated and the value treated as above.
Note that expressions may not return `t' since this implies an
endless loop.  Modes can define other symbols by locally setting them
to any valid skeleton element.  The following local variables are
available:

	str	first time: read a string according to INTERACTOR
		then: insert previously read string once more
	help	help-form during interaction with the user or `nil'
	input	initial input (string or cons with index) while reading str
	v1, v2	local variables for memorizing anything you want

When done with skeleton, but before going back to `_'-point call
`skeleton-end-hook' if that is non-`nil'.

\(fn SKELETON &optional REGIONS STR)" nil nil)

(autoload (quote skeleton-pair-insert-maybe) "skeleton" "\
Insert the character you type ARG times.

With no ARG, if `skeleton-pair' is non-nil, pairing can occur.  If the region
is visible the pair is wrapped around it depending on `skeleton-autowrap'.
Else, if `skeleton-pair-on-word' is non-nil or we are not before or inside a
word, and if `skeleton-pair-filter' returns nil, pairing is performed.
Pairing is also prohibited if we are right after a quoting character
such as backslash.

If a match is found in `skeleton-pair-alist', that is inserted, else
the defaults are used.  These are (), [], {}, <> and `' for the
symmetrical ones, and the same character twice for the others.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (smerge-mode smerge-ediff) "smerge-mode" "smerge-mode.el"
;;;;;;  (15935 44142))
;;; Generated autoloads from smerge-mode.el

(autoload (quote smerge-ediff) "smerge-mode" "\
Invoke ediff to resolve the conflicts.
NAME-MINE, NAME-OTHER, and NAME-BASE, if non-nil, are used for the
buffer names.

\(fn &optional NAME-MINE NAME-OTHER NAME-BASE)" t nil)

(autoload (quote smerge-mode) "smerge-mode" "\
Minor mode to simplify editing output from the diff3 program.
\\{smerge-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (smiley-region) "smiley-ems" "gnus/smiley-ems.el"
;;;;;;  (15847 36480))
;;; Generated autoloads from gnus/smiley-ems.el

(autoload (quote smiley-region) "smiley-ems" "\
Display textual smileys as images.
START and END specify the region; interactively, use the values
of point and mark.  The value of `smiley-regexp-alist' determines
which smileys to operate on and which images to use for them.

\(fn START END)" t nil)

;;;***

;;;### (autoloads (smtpmail-send-queued-mail smtpmail-send-it) "smtpmail"
;;;;;;  "mail/smtpmail.el" (15935 48280))
;;; Generated autoloads from mail/smtpmail.el

(autoload (quote smtpmail-send-it) "smtpmail" "\
Not documented

\(fn)" nil nil)

(autoload (quote smtpmail-send-queued-mail) "smtpmail" "\
Send mail that was queued as a result of setting `smtpmail-queue-mail'.

\(fn)" t nil)

;;;***

;;;### (autoloads (snake) "snake" "play/snake.el" (15745 59594))
;;; Generated autoloads from play/snake.el

(autoload (quote snake) "snake" "\
Play the Snake game.
Move the snake around without colliding with its tail or with the border.

Eating dots causes the snake to get longer.

Snake mode keybindings:
   \\<snake-mode-map>
\\[snake-start-game]	Starts a new game of Snake
\\[snake-end-game]	Terminates the current game
\\[snake-pause-game]	Pauses (or resumes) the current game
\\[snake-move-left]	Makes the snake move left
\\[snake-move-right]	Makes the snake move right
\\[snake-move-up]	Makes the snake move up
\\[snake-move-down]	Makes the snake move down

\(fn)" t nil)

;;;***

;;;### (autoloads (snmpv2-mode snmp-mode) "snmp-mode" "net/snmp-mode.el"
;;;;;;  (15491 16844))
;;; Generated autoloads from net/snmp-mode.el

(autoload (quote snmp-mode) "snmp-mode" "\
Major mode for editing SNMP MIBs.
Expression and list commands understand all C brackets.
Tab indents for C code.
Comments start with -- and end with newline or another --.
Delete converts tabs to spaces as it moves back.
\\{snmp-mode-map}
Turning on snmp-mode runs the hooks in `snmp-common-mode-hook', then
`snmp-mode-hook'.

\(fn)" t nil)

(autoload (quote snmpv2-mode) "snmp-mode" "\
Major mode for editing SNMPv2 MIBs.
Expression and list commands understand all C brackets.
Tab indents for C code.
Comments start with -- and end with newline or another --.
Delete converts tabs to spaces as it moves back.
\\{snmp-mode-map}
Turning on snmp-mode runs the hooks in `snmp-common-mode-hook',
then `snmpv2-mode-hook'.

\(fn)" t nil)

;;;***

;;;### (autoloads (solar-equinoxes-solstices sunrise-sunset calendar-location-name
;;;;;;  calendar-longitude calendar-latitude calendar-time-display-form)
;;;;;;  "solar" "calendar/solar.el" (15935 46813))
;;; Generated autoloads from calendar/solar.el

(defvar calendar-time-display-form (quote (12-hours ":" minutes am-pm (if time-zone " (") time-zone (if time-zone ")"))) "\
*The pseudo-pattern that governs the way a time of day is formatted.

A pseudo-pattern is a list of expressions that can involve the keywords
`12-hours', `24-hours', and `minutes', all numbers in string form,
and `am-pm' and `time-zone', both alphabetic strings.

For example, the form

  '(24-hours \":\" minutes
    (if time-zone \" (\") time-zone (if time-zone \")\"))

would give military-style times like `21:07 (UTC)'.")

(custom-autoload (quote calendar-time-display-form) "solar")

(defvar calendar-latitude nil "\
*Latitude of `calendar-location-name' in degrees.

The value can be either a decimal fraction (one place of accuracy is
sufficient), + north, - south, such as 40.7 for New York City, or the value
can be a vector [degrees minutes north/south] such as [40 50 north] for New
York City.

This variable should be set in `site-start'.el.")

(custom-autoload (quote calendar-latitude) "solar")

(defvar calendar-longitude nil "\
*Longitude of `calendar-location-name' in degrees.

The value can be either a decimal fraction (one place of accuracy is
sufficient), + east, - west, such as -73.9 for New York City, or the value
can be a vector [degrees minutes east/west] such as [73 55 west] for New
York City.

This variable should be set in `site-start'.el.")

(custom-autoload (quote calendar-longitude) "solar")

(defvar calendar-location-name (quote (let ((float-output-format "%.1f")) (format "%s%s, %s%s" (if (numberp calendar-latitude) (abs calendar-latitude) (+ (aref calendar-latitude 0) (/ (aref calendar-latitude 1) 60.0))) (if (numberp calendar-latitude) (if (> calendar-latitude 0) "N" "S") (if (equal (aref calendar-latitude 2) (quote north)) "N" "S")) (if (numberp calendar-longitude) (abs calendar-longitude) (+ (aref calendar-longitude 0) (/ (aref calendar-longitude 1) 60.0))) (if (numberp calendar-longitude) (if (> calendar-longitude 0) "E" "W") (if (equal (aref calendar-longitude 2) (quote east)) "E" "W"))))) "\
*Expression evaluating to name of `calendar-longitude', `calendar-latitude'.
For example, \"New York City\".  Default value is just the latitude, longitude
pair.

This variable should be set in `site-start'.el.")

(custom-autoload (quote calendar-location-name) "solar")

(autoload (quote sunrise-sunset) "solar" "\
Local time of sunrise and sunset for today.  Accurate to a few seconds.
If called with an optional prefix argument, prompt for date.

If called with an optional double prefix argument, prompt for longitude,
latitude, time zone, and date, and always use standard time.

This function is suitable for execution in a .emacs file.

\(fn &optional ARG)" t nil)

(autoload (quote solar-equinoxes-solstices) "solar" "\
*local* date and time of equinoxes and solstices, if visible in the calendar window.
Requires floating point.

\(fn)" nil nil)

;;;***

;;;### (autoloads (solitaire) "solitaire" "play/solitaire.el" (15935
;;;;;;  48681))
;;; Generated autoloads from play/solitaire.el

(autoload (quote solitaire) "solitaire" "\
Play Solitaire.

To play Solitaire, type \\[solitaire].
\\<solitaire-mode-map>
Move around the board using the cursor keys.
Move stones using \\[solitaire-move] followed by a direction key.
Undo moves using \\[solitaire-undo].
Check for possible moves using \\[solitaire-do-check].
\(The variable `solitaire-auto-eval' controls whether to automatically
check after each move or undo)

What is Solitaire?

I don't know who invented this game, but it seems to be rather old and
its origin seems to be northern Africa.  Here's how to play:
Initially, the board will look similar to this:

	Le Solitaire
	============

		o   o   o

		o   o   o

	o   o   o   o   o   o   o

	o   o   o   .   o   o   o

	o   o   o   o   o   o   o

		o   o   o

		o   o   o

Let's call the o's stones and the .'s holes.  One stone fits into one
hole.  As you can see, all holes but one are occupied by stones.  The
aim of the game is to get rid of all but one stone, leaving that last
one in the middle of the board if you're cool.

A stone can be moved if there is another stone next to it, and a hole
after that one.  Thus there must be three fields in a row, either
horizontally or vertically, up, down, left or right, which look like
this:  o  o  .

Then the first stone is moved to the hole, jumping over the second,
which therefore is taken away.  The above thus `evaluates' to:  .  .  o

That's all.  Here's the board after two moves:

		o   o   o

		.   o   o

	o   o   .   o   o   o   o

	o   .   o   o   o   o   o

	o   o   o   o   o   o   o

		o   o   o

		o   o   o

Pick your favourite shortcuts:

\\{solitaire-mode-map}

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (reverse-region sort-columns sort-regexp-fields
;;;;;;  sort-fields sort-numeric-fields sort-pages sort-paragraphs
;;;;;;  sort-lines sort-subr) "sort" "sort.el" (15935 44159))
;;; Generated autoloads from sort.el

(autoload (quote sort-subr) "sort" "\
General text sorting routine to divide buffer into records and sort them.
Arguments are REVERSE NEXTRECFUN ENDRECFUN &optional STARTKEYFUN ENDKEYFUN.

We divide the accessible portion of the buffer into disjoint pieces
called sort records.  A portion of each sort record (perhaps all of
it) is designated as the sort key.  The records are rearranged in the
buffer in order by their sort keys.  The records may or may not be
contiguous.

Usually the records are rearranged in order of ascending sort key.
If REVERSE is non-nil, they are rearranged in order of descending sort key.
The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

The next four arguments are functions to be called to move point
across a sort record.  They will be called many times from within sort-subr.

NEXTRECFUN is called with point at the end of the previous record.
It moves point to the start of the next record.
It should move point to the end of the buffer if there are no more records.
The first record is assumed to start at the position of point when sort-subr
is called.

ENDRECFUN is called with point within the record.
It should move point to the end of the record.

STARTKEYFUN moves from the start of the record to the start of the key.
It may return either a non-nil value to be used as the key, or
else the key is the substring between the values of point after
STARTKEYFUN and ENDKEYFUN are called.  If STARTKEYFUN is nil, the key
starts at the beginning of the record.

ENDKEYFUN moves from the start of the sort key to the end of the sort key.
ENDKEYFUN may be nil if STARTKEYFUN returns a value or if it would be the
same as ENDRECFUN.

\(fn REVERSE NEXTRECFUN ENDRECFUN &optional STARTKEYFUN ENDKEYFUN)" nil nil)

(autoload (quote sort-lines) "sort" "\
Sort lines in region alphabetically; argument means descending order.
Called from a program, there are three arguments:
REVERSE (non-nil means reverse order), BEG and END (region to sort).
The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

\(fn REVERSE BEG END)" t nil)

(autoload (quote sort-paragraphs) "sort" "\
Sort paragraphs in region alphabetically; argument means descending order.
Called from a program, there are three arguments:
REVERSE (non-nil means reverse order), BEG and END (region to sort).
The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

\(fn REVERSE BEG END)" t nil)

(autoload (quote sort-pages) "sort" "\
Sort pages in region alphabetically; argument means descending order.
Called from a program, there are three arguments:
REVERSE (non-nil means reverse order), BEG and END (region to sort).
The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

\(fn REVERSE BEG END)" t nil)

(autoload (quote sort-numeric-fields) "sort" "\
Sort lines in region numerically by the ARGth field of each line.
Fields are separated by whitespace and numbered from 1 up.
Specified field must contain a number in each line of the region,
which may begin with \"0x\" or \"0\" for hexadecimal and octal values.
Otherwise, the number is interpreted according to sort-numeric-base.
With a negative arg, sorts by the ARGth field counted from the right.
Called from a program, there are three arguments:
FIELD, BEG and END.  BEG and END specify region to sort.

\(fn FIELD BEG END)" t nil)

(autoload (quote sort-fields) "sort" "\
Sort lines in region lexicographically by the ARGth field of each line.
Fields are separated by whitespace and numbered from 1 up.
With a negative arg, sorts by the ARGth field counted from the right.
Called from a program, there are three arguments:
FIELD, BEG and END.  BEG and END specify region to sort.
The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

\(fn FIELD BEG END)" t nil)

(autoload (quote sort-regexp-fields) "sort" "\
Sort the region lexicographically as specified by RECORD-REGEXP and KEY.
RECORD-REGEXP specifies the textual units which should be sorted.
  For example, to sort lines RECORD-REGEXP would be \"^.*$\"
KEY specifies the part of each record (ie each match for RECORD-REGEXP)
  is to be used for sorting.
  If it is \"\\\\digit\" then the digit'th \"\\\\(...\\\\)\" match field from
  RECORD-REGEXP is used.
  If it is \"\\\\&\" then the whole record is used.
  Otherwise, it is a regular-expression for which to search within the record.
If a match for KEY is not found within a record then that record is ignored.

With a negative prefix arg sorts in reverse order.

The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

For example: to sort lines in the region by the first word on each line
 starting with the letter \"f\",
 RECORD-REGEXP would be \"^.*$\" and KEY would be \"\\\\=\\<f\\\\w*\\\\>\"

\(fn REVERSE RECORD-REGEXP KEY-REGEXP BEG END)" t nil)

(autoload (quote sort-columns) "sort" "\
Sort lines in region alphabetically by a certain range of columns.
For the purpose of this command, the region BEG...END includes
the entire line that point is in and the entire line the mark is in.
The column positions of point and mark bound the range of columns to sort on.
A prefix argument means sort into REVERSE order.
The variable `sort-fold-case' determines whether alphabetic case affects
the sort order.

Note that `sort-columns' rejects text that contains tabs,
because tabs could be split across the specified columns
and it doesn't know how to handle that.  Also, when possible,
it uses the `sort' utility program, which doesn't understand tabs.
Use \\[untabify] to convert tabs to spaces before sorting.

\(fn REVERSE &optional BEG END)" t nil)

(autoload (quote reverse-region) "sort" "\
Reverse the order of lines in a region.
From a program takes two point or marker arguments, BEG and END.

\(fn BEG END)" t nil)

;;;***

;;;### (autoloads (speedbar-get-focus speedbar-frame-mode) "speedbar"
;;;;;;  "speedbar.el" (15935 44194))
;;; Generated autoloads from speedbar.el

(defalias (quote speedbar) (quote speedbar-frame-mode))

(autoload (quote speedbar-frame-mode) "speedbar" "\
Enable or disable speedbar.  Positive ARG means turn on, negative turn off.
nil means toggle.  Once the speedbar frame is activated, a buffer in
`speedbar-mode' will be displayed.  Currently, only one speedbar is
supported at a time.
`speedbar-before-popup-hook' is called before popping up the speedbar frame.
`speedbar-before-delete-hook' is called before the frame is deleted.

\(fn &optional ARG)" t nil)

(autoload (quote speedbar-get-focus) "speedbar" "\
Change frame focus to or from the speedbar frame.
If the selected frame is not speedbar, then speedbar frame is
selected.  If the speedbar frame is active, then select the attached frame.

\(fn)" t nil)

;;;***

;;;### (autoloads (spell-string spell-region spell-word spell-buffer)
;;;;;;  "spell" "textmodes/spell.el" (15185 49575))
;;; Generated autoloads from textmodes/spell.el

(put (quote spell-filter) (quote risky-local-variable) t)

(autoload (quote spell-buffer) "spell" "\
Check spelling of every word in the buffer.
For each incorrect word, you are asked for the correct spelling
and then put into a query-replace to fix some or all occurrences.
If you do not want to change a word, just give the same word
as its \"correct\" spelling; then the query replace is skipped.

\(fn)" t nil)

(autoload (quote spell-word) "spell" "\
Check spelling of word at or before point.
If it is not correct, ask user for the correct spelling
and `query-replace' the entire buffer to substitute it.

\(fn)" t nil)

(autoload (quote spell-region) "spell" "\
Like `spell-buffer' but applies only to region.
Used in a program, applies from START to END.
DESCRIPTION is an optional string naming the unit being checked:
for example, \"word\".

\(fn START END &optional DESCRIPTION)" t nil)

(autoload (quote spell-string) "spell" "\
Check spelling of string supplied as argument.

\(fn STRING)" t nil)

;;;***

;;;### (autoloads (snarf-spooks spook) "spook" "play/spook.el" (14816
;;;;;;  44944))
;;; Generated autoloads from play/spook.el

(autoload (quote spook) "spook" "\
Adds that special touch of class to your outgoing mail.

\(fn)" t nil)

(autoload (quote snarf-spooks) "spook" "\
Return a vector containing the lines from `spook-phrases-file'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (sql-linter sql-db2 sql-interbase sql-postgres
;;;;;;  sql-ms sql-ingres sql-solid sql-mysql sql-informix sql-sybase
;;;;;;  sql-oracle sql-mode sql-help) "sql" "progmodes/sql.el" (15836
;;;;;;  39390))
;;; Generated autoloads from progmodes/sql.el

(autoload (quote sql-help) "sql" "\
Show short help for the SQL modes.

Use an entry function to open an interactive SQL buffer.  This buffer is
usually named `*SQL*'.  The name of the major mode is SQLi.

Use the following commands to start a specific SQL interpreter:

    PostGres: \\[sql-postgres]
    MySQL: \\[sql-mysql]

Other non-free SQL implementations are also supported:

    Solid: \\[sql-solid]
    Oracle: \\[sql-oracle]
    Informix: \\[sql-informix]
    Sybase: \\[sql-sybase]
    Ingres: \\[sql-ingres]
    Microsoft: \\[sql-ms]
    Interbase: \\[sql-interbase]
    Linter: \\[sql-linter]

But we urge you to choose a free implementation instead of these.

Once you have the SQLi buffer, you can enter SQL statements in the
buffer.  The output generated is appended to the buffer and a new prompt
is generated.  See the In/Out menu in the SQLi buffer for some functions
that help you navigate through the buffer, the input history, etc.

If you have a really complex SQL statement or if you are writing a
procedure, you can do this in a separate buffer.  Put the new buffer in
`sql-mode' by calling \\[sql-mode].  The name of this buffer can be
anything.  The name of the major mode is SQL.

In this SQL buffer (SQL mode), you can send the region or the entire
buffer to the interactive SQL buffer (SQLi mode).  The results are
appended to the SQLi buffer without disturbing your SQL buffer.

\(fn)" t nil)

(autoload (quote sql-mode) "sql" "\
Major mode to edit SQL.

You can send SQL statements to the SQLi buffer using
\\[sql-send-region].  Such a buffer must exist before you can do this.
See `sql-help' on how to create SQLi buffers.

\\{sql-mode-map}
Customization: Entry to this mode runs the `sql-mode-hook'.

When you put a buffer in SQL mode, the buffer stores the last SQLi
buffer created as its destination in the variable `sql-buffer'.  This
will be the buffer \\[sql-send-region] sends the region to.  If this
SQLi buffer is killed, \\[sql-send-region] is no longer able to
determine where the strings should be sent to.  You can set the
value of `sql-buffer' using \\[sql-set-sqli-buffer].

For information on how to create multiple SQLi buffers, see
`sql-interactive-mode'.

Note that SQL doesn't have an escape character unless you specify
one.  If you specify backslash as escape character in SQL,
you must tell Emacs.  Here's how to do that in your `~/.emacs' file:

\(add-hook 'sql-mode-hook
          (lambda ()
	    (modify-syntax-entry ?\\\\ \".\" sql-mode-syntax-table)))

\(fn)" t nil)

(autoload (quote sql-oracle) "sql" "\
Run sqlplus by Oracle as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-oracle-program'.  Login uses
the variables `sql-user', `sql-password', and `sql-database' as
defaults, if set.  Additional command line parameters can be stored in
the list `sql-oracle-options'.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-oracle].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-sybase) "sql" "\
Run isql by SyBase as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-sybase-program'.  Login uses
the variables `sql-server', `sql-user', `sql-password', and
`sql-database' as defaults, if set.  Additional command line parameters
can be stored in the list `sql-sybase-options'.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-sybase].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-informix) "sql" "\
Run dbaccess by Informix as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-informix-program'.  Login uses
the variable `sql-database' as default, if set.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-informix].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-mysql) "sql" "\
Run mysql by TcX as an inferior process.

Mysql versions 3.23 and up are free software.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-mysql-program'.  Login uses
the variables `sql-user', `sql-password', `sql-database', and
`sql-server' as defaults, if set.  Additional command line parameters
can be stored in the list `sql-mysql-options'.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-mysql].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-solid) "sql" "\
Run solsql by Solid as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-solid-program'.  Login uses
the variables `sql-user', `sql-password', and `sql-server' as
defaults, if set.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-solid].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-ingres) "sql" "\
Run sql by Ingres as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-ingres-program'.  Login uses
the variable `sql-database' as default, if set.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-ingres].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-ms) "sql" "\
Run isql by Microsoft as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-ms-program'.  Login uses the
variables `sql-user', `sql-password', `sql-database', and `sql-server'
as defaults, if set.  Additional command line parameters can be stored
in the list `sql-ms-options'.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-ms].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-postgres) "sql" "\
Run psql by Postgres as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-postgres-program'.  Login uses
the variables `sql-database' and `sql-server' as default, if set.
Additional command line parameters can be stored in the list
`sql-postgres-options'.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-postgres].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.  If your output lines end with ^M,
your might try undecided-dos as a coding system.  If this doesn't help,
Try to set `comint-output-filter-functions' like this:

\(setq comint-output-filter-functions (append comint-output-filter-functions
					     '(comint-strip-ctrl-m)))

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-interbase) "sql" "\
Run isql by Interbase as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-interbase-program'.  Login
uses the variables `sql-user', `sql-password', and `sql-database' as
defaults, if set.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-interbase].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-db2) "sql" "\
Run db2 by IBM as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-db2-program'.  There is not
automatic login.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

If you use \\[sql-accumulate-and-indent] to send multiline commands to
db2, newlines will be escaped if necessary.  If you don't want that, set
`comint-input-sender' back to `comint-simple-send' by writing an after
advice.  See the elisp manual for more information.

To specify a coding system for converting non-ASCII characters
in the input and output to the process, use \\[universal-coding-system-argument]
before \\[sql-db2].  You can also specify this with \\[set-buffer-process-coding-system]
in the SQL buffer, after you start the process.
The default comes from `process-coding-system-alist' and
`default-process-coding-system'.

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

(autoload (quote sql-linter) "sql" "\
Run inl by RELEX as an inferior process.

If buffer `*SQL*' exists but no process is running, make a new process.
If buffer exists and a process is running, just switch to buffer
`*SQL*'.

Interpreter used comes from variable `sql-linter-program' - usually `inl'.
Login uses the variables `sql-user', `sql-password', `sql-database' and
`sql-server' as defaults, if set.  Additional command line parameters
can be stored in the list `sql-linter-options'. Run inl -h to get help on
parameters.

`sql-database' is used to set the LINTER_MBX environment variable for
local connections, `sql-server' refers to the server name from the
`nodetab' file for the network connection (dbc_tcp or friends must run
for this to work).  If `sql-password' is an empty string, inl will use
an empty password.

The buffer is put in sql-interactive-mode, giving commands for sending
input.  See `sql-interactive-mode'.

To use LINTER font locking by default, put this line into your .emacs :
 (setq sql-mode-font-lock-keywords sql-mode-linter-font-lock-keywords)

\(Type \\[describe-mode] in the SQL buffer for a list of commands.)

\(fn)" t nil)

;;;***

;;;### (autoloads (strokes-compose-complex-stroke strokes-decode-buffer
;;;;;;  strokes-mode strokes-list-strokes strokes-load-user-strokes
;;;;;;  strokes-help strokes-describe-stroke strokes-do-complex-stroke
;;;;;;  strokes-do-stroke strokes-read-complex-stroke strokes-read-stroke
;;;;;;  strokes-global-set-stroke) "strokes" "strokes.el" (15935
;;;;;;  44229))
;;; Generated autoloads from strokes.el

(autoload (quote strokes-global-set-stroke) "strokes" "\
Interactively give STROKE the global binding as COMMAND.
Operated just like `global-set-key', except for strokes.
COMMAND is a symbol naming an interactively-callable function.  STROKE
is a list of sampled positions on the stroke grid as described in the
documentation for the `strokes-define-stroke' function.

\(fn STROKE COMMAND)" t nil)

(autoload (quote strokes-read-stroke) "strokes" "\
Read a simple stroke (interactively) and return the stroke.
Optional PROMPT in minibuffer displays before and during stroke reading.
This function will display the stroke interactively as it is being
entered in the strokes buffer if the variable
`strokes-use-strokes-buffer' is non-nil.
Optional EVENT is acceptable as the starting event of the stroke

\(fn &optional PROMPT EVENT)" nil nil)

(autoload (quote strokes-read-complex-stroke) "strokes" "\
Read a complex stroke (interactively) and return the stroke.
Optional PROMPT in minibuffer displays before and during stroke reading.
Note that a complex stroke allows the user to pen-up and pen-down.  This
is implemented by allowing the user to paint with button 1 or button 2 and
then complete the stroke with button 3.
Optional EVENT is acceptable as the starting event of the stroke

\(fn &optional PROMPT EVENT)" nil nil)

(autoload (quote strokes-do-stroke) "strokes" "\
Read a simple stroke from the user and then execute its command.
This must be bound to a mouse event.

\(fn EVENT)" t nil)

(autoload (quote strokes-do-complex-stroke) "strokes" "\
Read a complex stroke from the user and then execute its command.
This must be bound to a mouse event.

\(fn EVENT)" t nil)

(autoload (quote strokes-describe-stroke) "strokes" "\
Displays the command which STROKE maps to, reading STROKE interactively.

\(fn STROKE)" t nil)

(autoload (quote strokes-help) "strokes" "\
Get instruction on using the `strokes' package.

\(fn)" t nil)

(autoload (quote strokes-load-user-strokes) "strokes" "\
Load user-defined strokes from file named by `strokes-file'.

\(fn)" t nil)

(autoload (quote strokes-list-strokes) "strokes" "\
Pop up a buffer containing an alphabetical listing of strokes in STROKES-MAP.
With CHRONOLOGICAL prefix arg (\\[universal-argument]) list strokes
chronologically by command name.
If STROKES-MAP is not given, `strokes-global-map' will be used instead.

\(fn &optional CHRONOLOGICAL STROKES-MAP)" t nil)

(defvar strokes-mode nil "\
Non-nil if Strokes mode is enabled.
See the command `strokes-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `strokes-mode'.")

(custom-autoload (quote strokes-mode) "strokes")

(autoload (quote strokes-mode) "strokes" "\
Toggle Strokes global minor mode.\\<strokes-mode-map>
With ARG, turn strokes on if and only if ARG is positive.
Strokes are pictographic mouse gestures which invoke commands.
Strokes are invoked with \\[strokes-do-stroke].  You can define
new strokes with \\[strokes-global-set-stroke].  See also
\\[strokes-do-complex-stroke] for `complex' strokes.

To use strokes for pictographic editing, such as Chinese/Japanese, use
\\[strokes-compose-complex-stroke], which draws strokes and inserts them.
Encode/decode your strokes with \\[strokes-encode-buffer],
\\[strokes-decode-buffer].

\\{strokes-mode-map}

\(fn &optional ARG)" t nil)

(autoload (quote strokes-decode-buffer) "strokes" "\
Decode stroke strings in BUFFER and display their corresponding glyphs.
Optional BUFFER defaults to the current buffer.
Optional FORCE non-nil will ignore the buffer's read-only status.

\(fn &optional BUFFER FORCE)" t nil)

(autoload (quote strokes-compose-complex-stroke) "strokes" "\
Read a complex stroke and insert its glyph into the current buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads (studlify-buffer studlify-word studlify-region)
;;;;;;  "studly" "play/studly.el" (15365 61265))
;;; Generated autoloads from play/studly.el

(autoload (quote studlify-region) "studly" "\
Studlify-case the region.

\(fn BEGIN END)" t nil)

(autoload (quote studlify-word) "studly" "\
Studlify-case the current word, or COUNT words if given an argument.

\(fn COUNT)" t nil)

(autoload (quote studlify-buffer) "studly" "\
Studlify-case the current buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads (sc-cite-original) "supercite" "mail/supercite.el"
;;;;;;  (15935 48280))
;;; Generated autoloads from mail/supercite.el

(autoload (quote sc-cite-original) "supercite" "\
Workhorse citing function which performs the initial citation.
This is callable from the various mail and news readers' reply
function according to the agreed upon standard.  See `\\[sc-describe]'
for more details.  `sc-cite-original' does not do any yanking of the
original message but it does require a few things:

     1) The reply buffer is the current buffer.

     2) The original message has been yanked and inserted into the
        reply buffer.

     3) Verbose mail headers from the original message have been
        inserted into the reply buffer directly before the text of the
        original message.

     4) Point is at the beginning of the verbose headers.

     5) Mark is at the end of the body of text to be cited.

For Emacs 19's, the region need not be active (and typically isn't
when this function is called.  Also, the hook `sc-pre-hook' is run
before, and `sc-post-hook' is run after the guts of this function.

\(fn)" nil nil)

;;;***

;;;### (autoloads (syntax-ppss) "syntax" "emacs-lisp/syntax.el" (15935
;;;;;;  47054))
;;; Generated autoloads from emacs-lisp/syntax.el

(autoload (quote syntax-ppss) "syntax" "\
Parse-Partial-Sexp State at POS.
The returned value is the same as `parse-partial-sexp' except that
the 2nd and 6th values of the returned state cannot be relied upon.

If the caller knows the PPSS of a nearby position, she can pass it
in OLP-PPSS (with or without its corresponding OLD-POS) to try and
avoid a more expansive scan.
Point is at POS when this function returns.

\(fn &optional POS)" nil nil)

;;;***

;;;### (autoloads (tabify untabify) "tabify" "tabify.el" (13227 8639))
;;; Generated autoloads from tabify.el

(autoload (quote untabify) "tabify" "\
Convert all tabs in region to multiple spaces, preserving columns.
Called non-interactively, the region is specified by arguments
START and END, rather than by the position of point and mark.
The variable `tab-width' controls the spacing of tab stops.

\(fn START END)" t nil)

(autoload (quote tabify) "tabify" "\
Convert multiple spaces in region to tabs when possible.
A group of spaces is partially replaced by tabs
when this can be done without changing the column they end at.
Called non-interactively, the region is specified by arguments
START and END, rather than by the position of point and mark.
The variable `tab-width' controls the spacing of tab stops.

\(fn START END)" t nil)

;;;***

;;;### (autoloads (table-release table-capture table-delete-column
;;;;;;  table-delete-row table-insert-sequence table-generate-source
;;;;;;  table-query-dimension table-fixed-width-mode table-justify-column
;;;;;;  table-justify-row table-justify-cell table-justify table-split-cell
;;;;;;  table-split-cell-horizontally table-split-cell-vertically
;;;;;;  table-span-cell table-backward-cell table-forward-cell table-narrow-cell
;;;;;;  table-widen-cell table-shorten-cell table-heighten-cell table-unrecognize-cell
;;;;;;  table-recognize-cell table-unrecognize-table table-recognize-table
;;;;;;  table-unrecognize-region table-recognize-region table-unrecognize
;;;;;;  table-recognize table-insert-row-column table-insert-column
;;;;;;  table-insert-row table-insert table-point-left-cell-hook
;;;;;;  table-point-entered-cell-hook table-load-hook table-cell-map-hook)
;;;;;;  "table" "textmodes/table.el" (15935 49285))
;;; Generated autoloads from textmodes/table.el

(defvar table-cell-map-hook nil "\
*Normal hooks run when finishing construction of `table-cell-map'.
User can modify `table-cell-map' by adding custom functions here.")

(custom-autoload (quote table-cell-map-hook) "table")

(defvar table-load-hook nil "\
*List of functions to be called after the table is first loaded.")

(custom-autoload (quote table-load-hook) "table")

(defvar table-point-entered-cell-hook nil "\
*List of functions to be called after point entered a table cell.")

(custom-autoload (quote table-point-entered-cell-hook) "table")

(defvar table-point-left-cell-hook nil "\
*List of functions to be called after point left a table cell.")

(custom-autoload (quote table-point-left-cell-hook) "table")

(autoload (quote table-insert) "table" "\
Insert an editable text table.
Insert a table of specified number of COLUMNS and ROWS.  Optional
parameter CELL-WIDTH and CELL-HEIGHT can specify the size of each
cell.  The cell size is uniform across the table if the specified size
is a number.  They can be a list of numbers to specify different size
for each cell.  When called interactively, the list of number is
entered by simply listing all the numbers with space characters
delimiting them.

Examples:

\\[table-insert] inserts a table at the current point location.

Suppose we have the following situation where `-!-' indicates the
location of point.

    -!-

Type \\[table-insert] and hit ENTER key.  As it asks table
specification, provide 3 for number of columns, 1 for number of rows,
5 for cell width and 1 for cell height.  Now you shall see the next
table and the point is automatically moved to the beginning of the
first cell.

    +-----+-----+-----+
    |-!-  |     |     |
    +-----+-----+-----+

Inside a table cell, there are special key bindings. \\<table-cell-map>

M-9 \\[table-widen-cell] (or \\[universal-argument] 9 \\[table-widen-cell]) widens the first cell by 9 character
width, which results as

    +--------------+-----+-----+
    |-!-           |     |     |
    +--------------+-----+-----+

Type TAB \\[table-widen-cell] then type TAB M-2 M-7 \\[table-widen-cell] (or \\[universal-argument] 2 7 \\[table-widen-cell]).  Typing
TAB moves the point forward by a cell. The result now looks like this:

    +--------------+------+--------------------------------+
    |              |      |-!-                             |
    +--------------+------+--------------------------------+

If you knew each width of the columns prior to the table creation,
what you could have done better was to have had given the complete
width information to `table-insert'.

Cell width(s): 14 6 32

instead of

Cell width(s): 5

This would have eliminated the previously mentioned width adjustment
work all together.

If the point is in the last cell type S-TAB S-TAB to move it to the
first cell.  Now type \\[table-heighten-cell] which heighten the row by a line.

    +--------------+------+--------------------------------+
    |-!-           |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+

Type \\[table-insert-row-column] and tell it to insert a row.

    +--------------+------+--------------------------------+
    |-!-           |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+

Move the point under the table as shown below.

    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+
    -!-

Type M-x table-insert-row instead of \\[table-insert-row-column].  \\[table-insert-row-column] does not work
when the point is outside of the table.  This insertion at
outside of the table effectively appends a row at the end.

    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+
    |-!-           |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+

Text editing inside the table cell produces reasonably expected
results.

    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+
    |              |      |Text editing inside the table   |
    |              |      |cell produces reasonably        |
    |              |      |expected results.-!-            |
    +--------------+------+--------------------------------+
    |              |      |                                |
    |              |      |                                |
    +--------------+------+--------------------------------+

Inside a table cell has a special keymap.

\\{table-cell-map}

\(fn COLUMNS ROWS &optional CELL-WIDTH CELL-HEIGHT)" t nil)

(autoload (quote table-insert-row) "table" "\
Insert N table row(s).
When point is in a table the newly inserted row(s) are placed above
the current row.  When point is outside of the table it must be below
the table within the table width range, then the newly created row(s)
are appended at the bottom of the table.

\(fn N)" t nil)

(autoload (quote table-insert-column) "table" "\
Insert N table column(s).
When point is in a table the newly inserted column(s) are placed left
of the current column.  When point is outside of the table it must be
right side of the table within the table height range, then the newly
created column(s) are appended at the right of the table.

\(fn N)" t nil)

(autoload (quote table-insert-row-column) "table" "\
Insert row(s) or column(s).
See `table-insert-row' and `table-insert-column'.

\(fn ROW-COLUMN N)" t nil)

(autoload (quote table-recognize) "table" "\
Recognize all tables within the current buffer and activate them.
Scans the entire buffer and recognizes valid table cells.  If the
optional numeric prefix argument ARG is negative the tables in the
buffer become inactive, meaning the tables become plain text and loses
all the table specific features.

\(fn &optional ARG)" t nil)

(autoload (quote table-unrecognize) "table" "\
Not documented

\(fn)" t nil)

(autoload (quote table-recognize-region) "table" "\
Recognize all tables within region.
BEG and END specify the region to work on.  If the optional numeric
prefix argument ARG is negative the tables in the region become
inactive, meaning the tables become plain text and lose all the table
specific features.

\(fn BEG END &optional ARG)" t nil)

(autoload (quote table-unrecognize-region) "table" "\
Not documented

\(fn BEG END)" t nil)

(autoload (quote table-recognize-table) "table" "\
Recognize a table at point.
If the optional numeric prefix argument ARG is negative the table
becomes inactive, meaning the table becomes plain text and loses all
the table specific features.

\(fn &optional ARG)" t nil)

(autoload (quote table-unrecognize-table) "table" "\
Not documented

\(fn)" t nil)

(autoload (quote table-recognize-cell) "table" "\
Recognize a table cell that contains current point.
Probe the cell dimension and prepare the cell information.  The
optional two arguments FORCE and NO-COPY are for internal use only and
must not be specified.  When the optional numeric prefix argument ARG
is negative the cell becomes inactive, meaning that the cell becomes
plain text and loses all the table specific features.

\(fn &optional FORCE NO-COPY ARG)" t nil)

(autoload (quote table-unrecognize-cell) "table" "\
Not documented

\(fn)" t nil)

(autoload (quote table-heighten-cell) "table" "\
Heighten the current cell by N lines by expanding the cell vertically.
Heightening is done by adding blank lines at the bottom of the current
cell.  Other cells aligned horizontally with the current one are also
heightened in order to keep the rectangular table structure.  The
optional argument NO-COPY is internal use only and must not be
specified.

\(fn N &optional NO-COPY NO-UPDATE)" t nil)

(autoload (quote table-shorten-cell) "table" "\
Shorten the current cell by N lines by shrinking the cell vertically.
Shortening is done by removing blank lines from the bottom of the cell
and possibly from the top of the cell as well.  Therefor, the cell
must have some bottom/top blank lines to be shorten effectively.  This
is applicable to all the cells aligned horizontally with the current
one because they are also shortened in order to keep the rectangular
table structure.

\(fn N)" t nil)

(autoload (quote table-widen-cell) "table" "\
Widen the current cell by N columns and expand the cell horizontally.
Some other cells in the same table are widen as well to keep the
table's rectangle structure.

\(fn N &optional NO-COPY NO-UPDATE)" t nil)

(autoload (quote table-narrow-cell) "table" "\
Narrow the current cell by N columns and shrink the cell horizontally.
Some other cells in the same table are narrowed as well to keep the
table's rectangle structure.

\(fn N)" t nil)

(autoload (quote table-forward-cell) "table" "\
Move point forward to the beginning of the next cell.
With argument ARG, do it ARG times;
a negative argument ARG = -N means move backward N cells.
Do not specify NO-RECOGNIZE and UNRECOGNIZE. They are for internal use only.

Sample Cell Traveling Order (In Irregular Table Cases)

You can actually try how it works in this buffer.  Press
\\[table-recognize] and go to cells in the following tables and press
\\[table-forward-cell] or TAB key.

+-----+--+  +--+-----+  +--+--+--+  +--+--+--+  +---------+  +--+---+--+
|0    |1 |  |0 |1    |  |0 |1 |2 |  |0 |1 |2 |  |0        |  |0 |1  |2 |
+--+--+  |  |  +--+--+  +--+  |  |  |  |  +--+  +----+----+  +--+-+-+--+
|2 |3 |  |  |  |2 |3 |  |3 +--+  |  |  +--+3 |  |1   |2   |  |3   |4   |
|  +--+--+  +--+--+  |  +--+4 |  |  |  |4 +--+  +--+-+-+--+  +----+----+
|  |4    |  |4    |  |  |5 |  |  |  |  |  |5 |  |3 |4  |5 |  |5        |
+--+-----+  +-----+--+  +--+--+--+  +--+--+--+  +--+---+--+  +---------+

+--+--+--+  +--+--+--+  +--+--+--+  +--+--+--+
|0 |1 |2 |  |0 |1 |2 |  |0 |1 |2 |  |0 |1 |2 |
|  |  |  |  |  +--+  |  |  |  |  |  +--+  +--+
+--+  +--+  +--+3 +--+  |  +--+  |  |3 +--+4 |
|3 |  |4 |  |4 +--+5 |  |  |3 |  |  +--+5 +--+
|  |  |  |  |  |6 |  |  |  |  |  |  |6 |  |7 |
+--+--+--+  +--+--+--+  +--+--+--+  +--+--+--+

+--+--+--+  +--+--+--+  +--+--+--+--+  +--+-----+--+  +--+--+--+--+
|0 |1 |2 |  |0 |1 |2 |	|0 |1 |2 |3 |  |0 |1    |2 |  |0 |1 |2 |3 |
|  +--+  |  |  +--+  |	|  +--+--+  |  |  |     |  |  |  +--+--+  |
|  |3 +--+  +--+3 |  |	+--+4    +--+  +--+     +--+  +--+4    +--+
+--+  |4 |  |4 |  +--+	|5 +--+--+6 |  |3 +--+--+4 |  |5 |     |6 |
|5 +--+  |  |  +--+5 |	|  |7 |8 |  |  |  |5 |6 |  |  |  |     |  |
|  |6 |  |  |  |6 |  |	+--+--+--+--+  +--+--+--+--+  +--+-----+--+
+--+--+--+  +--+--+--+

\(fn &optional ARG NO-RECOGNIZE UNRECOGNIZE)" t nil)

(autoload (quote table-backward-cell) "table" "\
Move backward to the beginning of the previous cell.
With argument ARG, do it ARG times;
a negative argument ARG = -N means move forward N cells.

\(fn &optional ARG)" t nil)

(autoload (quote table-span-cell) "table" "\
Span current cell into adjacent cell in DIRECTION.
DIRECTION is one of symbols; right, left, above or below.

\(fn DIRECTION)" t nil)

(autoload (quote table-split-cell-vertically) "table" "\
Split current cell vertically.
Creates a cell above and a cell below the current point location.

\(fn)" t nil)

(autoload (quote table-split-cell-horizontally) "table" "\
Split current cell horizontally.
Creates a cell on the left and a cell on the right of the current point location.

\(fn)" t nil)

(autoload (quote table-split-cell) "table" "\
Split current cell in ORIENTATION.
ORIENTATION is a symbol either horizontally or vertically.

\(fn ORIENTATION)" t nil)

(autoload (quote table-justify) "table" "\
Justify contents of a cell, a row of cells or a column of cells.
WHAT is a symbol 'cell, 'row or 'column.  JUSTIFY is a symbol 'left,
'center, 'right, 'top, 'middle, 'bottom or 'none.

\(fn WHAT JUSTIFY)" t nil)

(autoload (quote table-justify-cell) "table" "\
Justify cell contents.
JUSTIFY is a symbol 'left, 'center or 'right for horizontal, or 'top,
'middle, 'bottom or 'none for vertical.  When optional PARAGRAPH is
non-nil the justify operation is limited to the current paragraph,
otherwise the entire cell contents is justified.

\(fn JUSTIFY &optional PARAGRAPH)" t nil)

(autoload (quote table-justify-row) "table" "\
Justify cells of a row.
JUSTIFY is a symbol 'left, 'center or 'right for horizontal, or top,
'middle, 'bottom or 'none for vertical.

\(fn JUSTIFY)" t nil)

(autoload (quote table-justify-column) "table" "\
Justify cells of a column.
JUSTIFY is a symbol 'left, 'center or 'right for horizontal, or top,
'middle, 'bottom or 'none for vertical.

\(fn JUSTIFY)" t nil)

(autoload (quote table-fixed-width-mode) "table" "\
Toggle fixing width mode.
In the fixed width mode, typing inside a cell never changes the cell
width where in the normal mode the cell width expands automatically in
order to prevent a word being folded into multiple lines.

\(fn &optional ARG)" t nil)

(autoload (quote table-query-dimension) "table" "\
Return the dimension of the current cell and the current table.
The result is a list (cw ch tw th c r cells) where cw is the cell
width, ch is the cell height, tw is the table width, th is the table
height, c is the number of columns, r is the number of rows and cells
is the total number of cells.  The cell dimension excludes the cell
frame while the table dimension includes the table frame.  The columns
and the rows are counted by the number of cell boundaries.  Therefore
the number tends to be larger than it appears for the tables with
non-uniform cell structure (heavily spanned and split).  When optional
WHERE is provided the cell and table at that location is reported.

\(fn &optional WHERE)" t nil)

(autoload (quote table-generate-source) "table" "\
Generate source of the current table in the specified language.
LANGUAGE is a symbol that specifies the language to describe the
structure of the table.  It must be either 'html, 'latex or 'cals.
The resulted source text is inserted into DEST-BUFFER and the buffer
object is returned.  When DEST-BUFFER is omitted or nil the default
buffer specified in `table-dest-buffer-name' is used.  In this case
the content of the default buffer is erased prior to the generation.
When DEST-BUFFER is non-nil it is expected to be either a destination
buffer or a name of the destination buffer.  In this case the
generated result is inserted at the current point in the destination
buffer and the previously existing contents in the buffer are
untouched.

References used for this implementation:

HTML:
        http://www.w3.org

LaTeX:
        http://www.maths.tcd.ie/~dwilkins/LaTeXPrimer/Tables.html

CALS (DocBook DTD):
        http://www.oasis-open.org/html/a502.htm
        http://www.oreilly.com/catalog/docbook/chapter/book/table.html#AEN114751

\(fn LANGUAGE &optional DEST-BUFFER CAPTION)" t nil)

(autoload (quote table-insert-sequence) "table" "\
Travel cells forward while inserting a specified sequence string in each cell.
STR is the base string from which the sequence starts.  When STR is an
empty string then each cell content is erased.  When STR ends with
numerical characters (they may optionally be surrounded by a pair of
parentheses) they are incremented as a decimal number.  Otherwise the
last character in STR is incremented in ASCII code order.  N is the
number of sequence elements to insert.  When N is negative the cell
traveling direction is backward.  When N is zero it travels forward
entire table.  INCREMENT is the increment between adjacent sequence
elements and can be a negative number for effectively decrementing.
INTERVAL is the number of cells to travel between sequence element
insertion which is normally 1.  When zero or less is given for
INTERVAL it is interpreted as number of cells per row so that sequence
is placed straight down vertically as long as the table's cell
structure is uniform.  JUSTIFY is one of the symbol 'left, 'center or
'right, that specifies justification of the inserted string.

Example:

  (progn
    (table-insert 16 3 5 1)
    (table-forward-cell 15)
    (table-insert-sequence \"D0\" -16 1 1 'center)
    (table-forward-cell 16)
    (table-insert-sequence \"A[0]\" -16 1 1 'center)
    (table-forward-cell 1)
    (table-insert-sequence \"-\" 16 0 1 'center))

  (progn
    (table-insert 16 8 5 1)
    (table-insert-sequence \"@\" 0 1 2 'right)
    (table-forward-cell 1)
    (table-insert-sequence \"64\" 0 1 2 'left))

\(fn STR N INCREMENT INTERVAL JUSTIFY)" t nil)

(autoload (quote table-delete-row) "table" "\
Delete N row(s) of cells.
Delete N rows of cells from current row.  The current row is the row
contains the current cell where point is located.  Each row must
consists from cells of same height.

\(fn N)" t nil)

(autoload (quote table-delete-column) "table" "\
Delete N column(s) of cells.
Delete N columns of cells from current column.  The current column is
the column contains the current cell where point is located.  Each
column must consists from cells of same width.

\(fn N)" t nil)

(autoload (quote table-capture) "table" "\
Convert plain text into a table by capturing the text in the region.
Create a table with the text in region as cell contents.  BEG and END
specify the region.  The text in the region is replaced with a table.
The removed text is inserted in the table.  When optional
COL-DELIM-REGEXP and ROW-DELIM-REGEXP are provided the region contents
is parsed and separated into individual cell contents by using the
delimiter regular expressions.  This parsing determines the number of
columns and rows of the table automatically.  If COL-DELIM-REGEXP and
ROW-DELIM-REGEXP are omitted the result table has only one cell and
the entire region contents is placed in that cell.  Optional JUSTIFY
is one of 'left, 'center or 'right, which specifies the cell
justification.  Optional MIN-CELL-WIDTH specifies the minimum cell
width.  Optional COLUMNS specify the number of columns when
ROW-DELIM-REGEXP is not specified.


Example 1:

1, 2, 3, 4
5, 6, 7, 8
, 9, 10

Running `table-capture' on above 3 line region with COL-DELIM-REGEXP
\",\" and ROW-DELIM-REGEXP \"\\n\" creates the following table.  In
this example the cells are centered and minimum cell width is
specified as 5.

+-----+-----+-----+-----+
|  1  |  2  |  3  |  4  |
+-----+-----+-----+-----+
|  5  |  6  |  7  |  8  |
+-----+-----+-----+-----+
|     |  9  | 10  |     |
+-----+-----+-----+-----+

Note:

In case the function is called interactively user must use \\[quoted-insert] `quoted-insert'
in order to enter \"\\n\" successfully.  COL-DELIM-REGEXP at the end
of each row is optional.


Example 2:

This example shows how a table can be used for text layout editing.
Let `table-capture' capture the following region starting from
-!- and ending at -*-, that contains three paragraphs and two item
name headers.  This time specify empty string for both
COL-DELIM-REGEXP and ROW-DELIM-REGEXP.

-!-`table-capture' is a powerful command however mastering its power
requires some practice.  Here is a list of items what it can do.

Parse Cell Items      By using column delimiter regular
		      expression and raw delimiter regular
		      expression, it parses the specified text
		      area and extracts cell items from
		      non-table text and then forms a table out
		      of them.

Capture Text Area     When no delimiters are specified it
		      creates a single cell table.  The text in
		      the specified region is placed in that
		      cell.-*-

Now the entire content is captured in a cell which is itself a table
like this.

+-----------------------------------------------------------------+
|`table-capture' is a powerful command however mastering its power|
|requires some practice.  Here is a list of items what it can do. |
|                                                                 |
|Parse Cell Items      By using column delimiter regular          |
|                      expression and raw delimiter regular       |
|                      expression, it parses the specified text   |
|                      area and extracts cell items from          |
|                      non-table text and then forms a table out  |
|                      of them.                                   |
|                                                                 |
|Capture Text Area     When no delimiters are specified it        |
|                      creates a single cell table.  The text in  |
|                      the specified region is placed in that     |
|                      cell.                                      |
+-----------------------------------------------------------------+

By splitting the cell appropriately we now have a table consisting of
paragraphs occupying its own cell.  Each cell can now be edited
independently.

+-----------------------------------------------------------------+
|`table-capture' is a powerful command however mastering its power|
|requires some practice.  Here is a list of items what it can do. |
+---------------------+-------------------------------------------+
|Parse Cell Items     |By using column delimiter regular          |
|                     |expression and raw delimiter regular       |
|                     |expression, it parses the specified text   |
|                     |area and extracts cell items from          |
|                     |non-table text and then forms a table out  |
|                     |of them.                                   |
+---------------------+-------------------------------------------+
|Capture Text Area    |When no delimiters are specified it        |
|                     |creates a single cell table.  The text in  |
|                     |the specified region is placed in that     |
|                     |cell.                                      |
+---------------------+-------------------------------------------+

By applying `table-release', which does the opposite process, the
contents become once again plain text.  `table-release' works as
companion command to `table-capture' this way.

\(fn BEG END &optional COL-DELIM-REGEXP ROW-DELIM-REGEXP JUSTIFY MIN-CELL-WIDTH COLUMNS)" t nil)

(autoload (quote table-release) "table" "\
Convert a table into plain text by removing the frame from a table.
Remove the frame from a table and inactivate the table.  This command
converts a table into plain text without frames.  It is a companion to
`table-capture' which does the opposite process.

\(fn)" t nil)

;;;***

;;;### (autoloads (talk-connect) "talk" "talk.el" (15568 53176))
;;; Generated autoloads from talk.el

(autoload (quote talk-connect) "talk" "\
Connect to display DISPLAY for the Emacs talk group.

\(fn DISPLAY)" t nil)

;;;***

;;;### (autoloads (tar-mode) "tar-mode" "tar-mode.el" (15935 44314))
;;; Generated autoloads from tar-mode.el

(autoload (quote tar-mode) "tar-mode" "\
Major mode for viewing a tar file as a dired-like listing of its contents.
You can move around using the usual cursor motion commands.
Letters no longer insert themselves.
Type `e' to pull a file out of the tar file and into its own buffer;
or click mouse-2 on the file's line in the Tar mode buffer.
Type `c' to copy an entry from the tar file into another file on disk.

If you edit a sub-file of this archive (as with the `e' command) and
save it with Control-x Control-s, the contents of that buffer will be
saved back into the tar-file buffer; in this way you can edit a file
inside of a tar archive without extracting it and re-archiving it.

See also: variables `tar-update-datestamp' and `tar-anal-blocksize'.
\\{tar-mode-map}" t nil)

;;;***

;;;### (autoloads (tcl-help-on-word inferior-tcl tcl-mode) "tcl"
;;;;;;  "progmodes/tcl.el" (15935 48915))
;;; Generated autoloads from progmodes/tcl.el

(autoload (quote tcl-mode) "tcl" "\
Major mode for editing Tcl code.
Expression and list commands understand all Tcl brackets.
Tab indents for Tcl code.
Paragraphs are separated by blank lines only.
Delete converts tabs to spaces as it moves back.

Variables controlling indentation style:
  `tcl-indent-level'
    Indentation of Tcl statements within surrounding block.
  `tcl-continued-indent-level'
    Indentation of continuation line relative to first line of command.

Variables controlling user interaction with mode (see variable
documentation for details):
  `tcl-tab-always-indent'
    Controls action of TAB key.
  `tcl-auto-newline'
    Non-nil means automatically newline before and after braces, brackets,
    and semicolons inserted in Tcl code.
  `tcl-use-smart-word-finder'
    If not nil, use a smarter, Tcl-specific way to find the current
    word when looking up help on a Tcl command.

Turning on Tcl mode calls the value of the variable `tcl-mode-hook'
with no args, if that value is non-nil.  Read the documentation for
`tcl-mode-hook' to see what kinds of interesting hook functions
already exist.

Commands:
\\{tcl-mode-map}" t nil)

(autoload (quote inferior-tcl) "tcl" "\
Run inferior Tcl process.
Prefix arg means enter program name interactively.
See documentation for function `inferior-tcl-mode' for more information.

\(fn CMD)" t nil)

(autoload (quote tcl-help-on-word) "tcl" "\
Get help on Tcl command.  Default is word at point.
Prefix argument means invert sense of `tcl-use-smart-word-finder'.

\(fn COMMAND &optional ARG)" t nil)

;;;***

;;;### (autoloads (rsh telnet) "telnet" "net/telnet.el" (15935 48476))
;;; Generated autoloads from net/telnet.el
 (add-hook 'same-window-regexps "\\*telnet-.*\\*\\(\\|<[0-9]+>\\)")

(autoload (quote telnet) "telnet" "\
Open a network login connection to host named HOST (a string).
Communication with HOST is recorded in a buffer `*PROGRAM-HOST*'
where PROGRAM is the telnet program being used.  This program
is controlled by the contents of the global variable `telnet-host-properties',
falling back on the value of the global variable `telnet-program'.
Normally input is edited in Emacs and sent a line at a time.

\(fn HOST)" t nil)
 (add-hook 'same-window-regexps "\\*rsh-[^-]*\\*\\(\\|<[0-9]*>\\)")

(autoload (quote rsh) "telnet" "\
Open a network login connection to host named HOST (a string).
Communication with HOST is recorded in a buffer `*rsh-HOST*'.
Normally input is edited in Emacs and sent a line at a time.

\(fn HOST)" t nil)

;;;***

;;;### (autoloads (ansi-term term make-term) "term" "term.el" (15935
;;;;;;  44347))
;;; Generated autoloads from term.el

(autoload (quote make-term) "term" "\
Make a term process NAME in a buffer, running PROGRAM.
The name of the buffer is made by surrounding NAME with `*'s.
If there is already a running process in that buffer, it is not restarted.
Optional third arg STARTFILE is the name of a file to send the contents of to
the process.  Any more args are arguments to PROGRAM.

\(fn NAME PROGRAM &optional STARTFILE &rest SWITCHES)" nil nil)

(autoload (quote term) "term" "\
Start a terminal-emulator in a new buffer.
The buffer is in Term mode; see `term-mode' for the
commands to use in that buffer.

\\<term-raw-map>Type \\[switch-to-buffer] to switch to another buffer.

\(fn PROGRAM)" t nil)

(autoload (quote ansi-term) "term" "\
Start a terminal-emulator in a new buffer.

\(fn PROGRAM &optional NEW-BUFFER-NAME)" t nil)

;;;***

;;;### (autoloads (terminal-emulator) "terminal" "terminal.el" (15490
;;;;;;  38811))
;;; Generated autoloads from terminal.el

(autoload (quote terminal-emulator) "terminal" "\
Under a display-terminal emulator in BUFFER, run PROGRAM on arguments ARGS.
ARGS is a list of argument-strings.  Remaining arguments are WIDTH and HEIGHT.
BUFFER's contents are made an image of the display generated by that program,
and any input typed when BUFFER is the current Emacs buffer is sent to that
program as keyboard input.

Interactively, BUFFER defaults to \"*terminal*\" and PROGRAM and ARGS
are parsed from an input-string using your usual shell.
WIDTH and HEIGHT are determined from the size of the current window
-- WIDTH will be one less than the window's width, HEIGHT will be its height.

To switch buffers and leave the emulator, or to give commands
to the emulator itself (as opposed to the program running under it),
type Control-^.  The following character is an emulator command.
Type Control-^ twice to send it to the subprogram.
This escape character may be changed using the variable `terminal-escape-char'.

`Meta' characters may not currently be sent through the terminal emulator.

Here is a list of some of the variables which control the behaviour
of the emulator -- see their documentation for more information:
terminal-escape-char, terminal-scrolling, terminal-more-processing,
terminal-redisplay-interval.

This function calls the value of terminal-mode-hook if that exists
and is non-nil after the terminal buffer has been set up and the
subprocess started.

\(fn BUFFER PROGRAM ARGS &optional WIDTH HEIGHT)" t nil)

;;;***

;;;### (autoloads (testcover-this-defun testcover-start) "testcover"
;;;;;;  "emacs-lisp/testcover.el" (15765 63714))
;;; Generated autoloads from emacs-lisp/testcover.el

(autoload (quote testcover-start) "testcover" "\
Uses edebug to instrument all macros and functions in FILENAME, then
changes the instrumentation from edebug to testcover--much faster, no
problems with type-ahead or post-command-hook, etc.  If BYTE-COMPILE is
non-nil, byte-compiles each function after instrumenting.

\(fn FILENAME &optional BYTE-COMPILE)" t nil)

(autoload (quote testcover-this-defun) "testcover" "\
Start coverage on function under point.

\(fn)" t nil)

;;;***

;;;### (autoloads (tetris) "tetris" "play/tetris.el" (15745 59717))
;;; Generated autoloads from play/tetris.el

(autoload (quote tetris) "tetris" "\
Play the Tetris game.
Shapes drop from the top of the screen, and the user has to move and
rotate the shape to fit in with those at the bottom of the screen so
as to form complete rows.

tetris-mode keybindings:
   \\<tetris-mode-map>
\\[tetris-start-game]	Starts a new game of Tetris
\\[tetris-end-game]	Terminates the current game
\\[tetris-pause-game]	Pauses (or resumes) the current game
\\[tetris-move-left]	Moves the shape one square to the left
\\[tetris-move-right]	Moves the shape one square to the right
\\[tetris-rotate-prev]	Rotates the shape clockwise
\\[tetris-rotate-next]	Rotates the shape anticlockwise
\\[tetris-move-bottom]	Drops the shape to the bottom of the playing area

nil(fn)" t nil)

;;;***

;;;### (autoloads (tex-start-shell slitex-mode latex-mode plain-tex-mode
;;;;;;  tex-mode tex-close-quote tex-open-quote tex-default-mode
;;;;;;  tex-show-queue-command tex-dvi-view-command tex-alt-dvi-print-command
;;;;;;  tex-dvi-print-command tex-bibtex-command latex-block-names
;;;;;;  tex-start-commands tex-start-options slitex-run-command latex-run-command
;;;;;;  tex-run-command tex-offer-save tex-main-file tex-first-line-header-regexp
;;;;;;  tex-directory tex-shell-file-name) "tex-mode" "textmodes/tex-mode.el"
;;;;;;  (15878 13994))
;;; Generated autoloads from textmodes/tex-mode.el

(defvar tex-shell-file-name nil "\
*If non-nil, the shell file name to run in the subshell used to run TeX.")

(custom-autoload (quote tex-shell-file-name) "tex-mode")

(defvar tex-directory "." "\
*Directory in which temporary files are written.
You can make this `/tmp' if your TEXINPUTS has no relative directories in it
and you don't try to apply \\[tex-region] or \\[tex-buffer] when there are
`\\input' commands with relative directories.")

(custom-autoload (quote tex-directory) "tex-mode")

(defvar tex-first-line-header-regexp nil "\
Regexp for matching a first line which `tex-region' should include.
If this is non-nil, it should be a regular expression string;
if it matches the first line of the file,
`tex-region' always includes the first line in the TeX run.")

(custom-autoload (quote tex-first-line-header-regexp) "tex-mode")

(defvar tex-main-file nil "\
*The main TeX source file which includes this buffer's file.
The command `tex-file' runs TeX on the file specified by `tex-main-file'
if the variable is non-nil.")

(custom-autoload (quote tex-main-file) "tex-mode")

(defvar tex-offer-save t "\
*If non-nil, ask about saving modified buffers before \\[tex-file] is run.")

(custom-autoload (quote tex-offer-save) "tex-mode")

(defvar tex-run-command "tex" "\
*Command used to run TeX subjob.
TeX Mode sets `tex-command' to this string.
See the documentation of that variable.")

(custom-autoload (quote tex-run-command) "tex-mode")

(defvar latex-run-command "latex" "\
*Command used to run LaTeX subjob.
LaTeX Mode sets `tex-command' to this string.
See the documentation of that variable.")

(custom-autoload (quote latex-run-command) "tex-mode")

(defvar slitex-run-command "slitex" "\
*Command used to run SliTeX subjob.
SliTeX Mode sets `tex-command' to this string.
See the documentation of that variable.")

(custom-autoload (quote slitex-run-command) "tex-mode")

(defvar tex-start-options "" "\
*TeX options to use when starting TeX.
These immediately precede the commands in `tex-start-commands'
and the input file name, with no separating space and are not shell-quoted.
If nil, TeX runs with no options.  See the documentation of `tex-command'.")

(custom-autoload (quote tex-start-options) "tex-mode")

(defvar tex-start-commands "\\nonstopmode\\input" "\
*TeX commands to use when starting TeX.
They are shell-quoted and precede the input file name, with a separating space.
If nil, no commands are used.  See the documentation of `tex-command'.")

(custom-autoload (quote tex-start-commands) "tex-mode")

(defvar latex-block-names nil "\
*User defined LaTeX block names.
Combined with `latex-standard-block-names' for minibuffer completion.")

(custom-autoload (quote latex-block-names) "tex-mode")

(defvar tex-bibtex-command "bibtex" "\
*Command used by `tex-bibtex-file' to gather bibliographic data.
If this string contains an asterisk (`*'), that is replaced by the file name;
otherwise, the file name, preceded by blank, is added at the end.")

(custom-autoload (quote tex-bibtex-command) "tex-mode")

(defvar tex-dvi-print-command "lpr -d" "\
*Command used by \\[tex-print] to print a .dvi file.
If this string contains an asterisk (`*'), that is replaced by the file name;
otherwise, the file name, preceded by blank, is added at the end.")

(custom-autoload (quote tex-dvi-print-command) "tex-mode")

(defvar tex-alt-dvi-print-command "lpr -d" "\
*Command used by \\[tex-print] with a prefix arg to print a .dvi file.
If this string contains an asterisk (`*'), that is replaced by the file name;
otherwise, the file name, preceded by blank, is added at the end.

If two printers are not enough of a choice, you can set the variable
`tex-alt-dvi-print-command' to an expression that asks what you want;
for example,

    (setq tex-alt-dvi-print-command
         '(format \"lpr -P%s\" (read-string \"Use printer: \")))

would tell \\[tex-print] with a prefix argument to ask you which printer to
use.")

(custom-autoload (quote tex-alt-dvi-print-command) "tex-mode")

(defvar tex-dvi-view-command (quote (if (eq window-system (quote x)) \"xdvi\" \"dvi2tty * | cat -s\")) "\
*Command used by \\[tex-view] to display a `.dvi' file.
If it is a string, that specifies the command directly.
If this string contains an asterisk (`*'), that is replaced by the file name;
otherwise, the file name, preceded by a space, is added at the end.

If the value is a form, it is evaluated to get the command to use.")

(custom-autoload (quote tex-dvi-view-command) "tex-mode")

(defvar tex-show-queue-command "lpq" "\
*Command used by \\[tex-show-print-queue] to show the print queue.
Should show the queue(s) that \\[tex-print] puts jobs on.")

(custom-autoload (quote tex-show-queue-command) "tex-mode")

(defvar tex-default-mode (quote latex-mode) "\
*Mode to enter for a new file that might be either TeX or LaTeX.
This variable is used when it can't be determined whether the file
is plain TeX or LaTeX or what because the file contains no commands.
Normally set to either `plain-tex-mode' or `latex-mode'.")

(custom-autoload (quote tex-default-mode) "tex-mode")

(defvar tex-open-quote "``" "\
*String inserted by typing \\[tex-insert-quote] to open a quotation.")

(custom-autoload (quote tex-open-quote) "tex-mode")

(defvar tex-close-quote "''" "\
*String inserted by typing \\[tex-insert-quote] to close a quotation.")

(custom-autoload (quote tex-close-quote) "tex-mode")

(autoload (quote tex-mode) "tex-mode" "\
Major mode for editing files of input for TeX, LaTeX, or SliTeX.
Tries to determine (by looking at the beginning of the file) whether
this file is for plain TeX, LaTeX, or SliTeX and calls `plain-tex-mode',
`latex-mode', or `slitex-mode', respectively.  If it cannot be determined,
such as if there are no commands in the file, the value of `tex-default-mode'
says which mode to use.

\(fn)" t nil)

(defalias (quote TeX-mode) (quote tex-mode))

(defalias (quote plain-TeX-mode) (quote plain-tex-mode))

(defalias (quote LaTeX-mode) (quote latex-mode))

(autoload (quote plain-tex-mode) "tex-mode" "\
Major mode for editing files of input for plain TeX.
Makes $ and } display the characters they match.
Makes \" insert `` when it seems to be the beginning of a quotation,
and '' when it appears to be the end; it inserts \" only after a \\.

Use \\[tex-region] to run TeX on the current region, plus a \"header\"
copied from the top of the file (containing macro definitions, etc.),
running TeX under a special subshell.  \\[tex-buffer] does the whole buffer.
\\[tex-file] saves the buffer and then processes the file.
\\[tex-print] prints the .dvi file made by any of these.
\\[tex-view] previews the .dvi file made by any of these.
\\[tex-bibtex-file] runs bibtex on the file of the current buffer.

Use \\[tex-validate-buffer] to check buffer for paragraphs containing
mismatched $'s or braces.

Special commands:
\\{plain-tex-mode-map}

Mode variables:
tex-run-command
	Command string used by \\[tex-region] or \\[tex-buffer].
tex-directory
	Directory in which to create temporary files for TeX jobs
	run by \\[tex-region] or \\[tex-buffer].
tex-dvi-print-command
	Command string used by \\[tex-print] to print a .dvi file.
tex-alt-dvi-print-command
	Alternative command string used by \\[tex-print] (when given a prefix
	argument) to print a .dvi file.
tex-dvi-view-command
	Command string used by \\[tex-view] to preview a .dvi file.
tex-show-queue-command
	Command string used by \\[tex-show-print-queue] to show the print
	queue that \\[tex-print] put your job on.

Entering Plain-tex mode runs the hook `text-mode-hook', then the hook
`tex-mode-hook', and finally the hook `plain-tex-mode-hook'.  When the
special subshell is initiated, the hook `tex-shell-hook' is run." t nil)

(autoload (quote latex-mode) "tex-mode" "\
Major mode for editing files of input for LaTeX.
Makes $ and } display the characters they match.
Makes \" insert `` when it seems to be the beginning of a quotation,
and '' when it appears to be the end; it inserts \" only after a \\.

Use \\[tex-region] to run LaTeX on the current region, plus the preamble
copied from the top of the file (containing \\documentstyle, etc.),
running LaTeX under a special subshell.  \\[tex-buffer] does the whole buffer.
\\[tex-file] saves the buffer and then processes the file.
\\[tex-print] prints the .dvi file made by any of these.
\\[tex-view] previews the .dvi file made by any of these.
\\[tex-bibtex-file] runs bibtex on the file of the current buffer.

Use \\[tex-validate-buffer] to check buffer for paragraphs containing
mismatched $'s or braces.

Special commands:
\\{latex-mode-map}

Mode variables:
latex-run-command
	Command string used by \\[tex-region] or \\[tex-buffer].
tex-directory
	Directory in which to create temporary files for LaTeX jobs
	run by \\[tex-region] or \\[tex-buffer].
tex-dvi-print-command
	Command string used by \\[tex-print] to print a .dvi file.
tex-alt-dvi-print-command
	Alternative command string used by \\[tex-print] (when given a prefix
	argument) to print a .dvi file.
tex-dvi-view-command
	Command string used by \\[tex-view] to preview a .dvi file.
tex-show-queue-command
	Command string used by \\[tex-show-print-queue] to show the print
	queue that \\[tex-print] put your job on.

Entering Latex mode runs the hook `text-mode-hook', then
`tex-mode-hook', and finally `latex-mode-hook'.  When the special
subshell is initiated, `tex-shell-hook' is run." t nil)

(autoload (quote slitex-mode) "tex-mode" "\
Major mode for editing files of input for SliTeX.
Makes $ and } display the characters they match.
Makes \" insert `` when it seems to be the beginning of a quotation,
and '' when it appears to be the end; it inserts \" only after a \\.

Use \\[tex-region] to run SliTeX on the current region, plus the preamble
copied from the top of the file (containing \\documentstyle, etc.),
running SliTeX under a special subshell.  \\[tex-buffer] does the whole buffer.
\\[tex-file] saves the buffer and then processes the file.
\\[tex-print] prints the .dvi file made by any of these.
\\[tex-view] previews the .dvi file made by any of these.
\\[tex-bibtex-file] runs bibtex on the file of the current buffer.

Use \\[tex-validate-buffer] to check buffer for paragraphs containing
mismatched $'s or braces.

Special commands:
\\{slitex-mode-map}

Mode variables:
slitex-run-command
	Command string used by \\[tex-region] or \\[tex-buffer].
tex-directory
	Directory in which to create temporary files for SliTeX jobs
	run by \\[tex-region] or \\[tex-buffer].
tex-dvi-print-command
	Command string used by \\[tex-print] to print a .dvi file.
tex-alt-dvi-print-command
	Alternative command string used by \\[tex-print] (when given a prefix
	argument) to print a .dvi file.
tex-dvi-view-command
	Command string used by \\[tex-view] to preview a .dvi file.
tex-show-queue-command
	Command string used by \\[tex-show-print-queue] to show the print
	queue that \\[tex-print] put your job on.

Entering SliTeX mode runs the hook `text-mode-hook', then the hook
`tex-mode-hook', then the hook `latex-mode-hook', and finally the hook
`slitex-mode-hook'.  When the special subshell is initiated, the hook
`tex-shell-hook' is run." t nil)

(autoload (quote tex-start-shell) "tex-mode" "\
Not documented

\(fn)" nil nil)

;;;***

;;;### (autoloads (texi2info texinfo-format-region texinfo-format-buffer)
;;;;;;  "texinfmt" "textmodes/texinfmt.el" (15935 49285))
;;; Generated autoloads from textmodes/texinfmt.el

(autoload (quote texinfo-format-buffer) "texinfmt" "\
Process the current buffer as texinfo code, into an Info file.
The Info file output is generated in a buffer visiting the Info file
name specified in the @setfilename command.

Non-nil argument (prefix, if interactive) means don't make tag table
and don't split the file if large.  You can use Info-tagify and
Info-split to do these manually.

\(fn &optional NOSPLIT)" t nil)

(autoload (quote texinfo-format-region) "texinfmt" "\
Convert the current region of the Texinfo file to Info format.
This lets you see what that part of the file will look like in Info.
The command is bound to \\[texinfo-format-region].  The text that is
converted to Info is stored in a temporary buffer.

\(fn REGION-BEGINNING REGION-END)" t nil)

(autoload (quote texi2info) "texinfmt" "\
Convert the current buffer (written in Texinfo code) into an Info file.
The Info file output is generated in a buffer visiting the Info file
names specified in the @setfilename command.

This function automatically updates all node pointers and menus, and
creates a master menu.  This work is done on a temporary buffer that
is automatically removed when the Info file is created.  The original
Texinfo source buffer is not changed.

Non-nil argument (prefix, if interactive) means don't split the file
if large.  You can use Info-split to do this manually.

\(fn &optional NOSPLIT)" t nil)

;;;***

;;;### (autoloads (texinfo-mode texinfo-close-quote texinfo-open-quote)
;;;;;;  "texinfo" "textmodes/texinfo.el" (15935 49285))
;;; Generated autoloads from textmodes/texinfo.el

(defvar texinfo-open-quote "``" "\
*String inserted by typing \\[texinfo-insert-quote] to open a quotation.")

(custom-autoload (quote texinfo-open-quote) "texinfo")

(defvar texinfo-close-quote "''" "\
*String inserted by typing \\[texinfo-insert-quote] to close a quotation.")

(custom-autoload (quote texinfo-close-quote) "texinfo")

(autoload (quote texinfo-mode) "texinfo" "\
Major mode for editing Texinfo files.

  It has these extra commands:
\\{texinfo-mode-map}

  These are files that are used as input for TeX to make printed manuals
and also to be turned into Info files with \\[makeinfo-buffer] or
the `makeinfo' program.  These files must be written in a very restricted and
modified version of TeX input format.

  Editing commands are like text-mode except that the syntax table is
set up so expression commands skip Texinfo bracket groups.  To see
what the Info version of a region of the Texinfo file will look like,
use \\[makeinfo-region], which runs `makeinfo' on the current region.

  You can show the structure of a Texinfo file with \\[texinfo-show-structure].
This command shows the structure of a Texinfo file by listing the
lines with the @-sign commands for @chapter, @section, and the like.
These lines are displayed in another window called the *Occur* window.
In that window, you can position the cursor over one of the lines and
use \\[occur-mode-goto-occurrence], to jump to the corresponding spot
in the Texinfo file.

  In addition, Texinfo mode provides commands that insert various
frequently used @-sign commands into the buffer.  You can use these
commands to save keystrokes.  And you can insert balanced braces with
\\[texinfo-insert-braces] and later use the command \\[up-list] to
move forward past the closing brace.

Also, Texinfo mode provides functions for automatically creating or
updating menus and node pointers.  These functions

  * insert the `Next', `Previous' and `Up' pointers of a node,
  * insert or update the menu for a section, and
  * create a master menu for a Texinfo source file.

Here are the functions:

    texinfo-update-node                \\[texinfo-update-node]
    texinfo-every-node-update          \\[texinfo-every-node-update]
    texinfo-sequential-node-update

    texinfo-make-menu                  \\[texinfo-make-menu]
    texinfo-all-menus-update           \\[texinfo-all-menus-update]
    texinfo-master-menu

    texinfo-indent-menu-description (column &optional region-p)

The `texinfo-column-for-description' variable specifies the column to
which menu descriptions are indented.

Passed an argument (a prefix argument, if interactive), the
`texinfo-update-node' and `texinfo-make-menu' functions do their jobs
in the region.

To use the updating commands, you must structure your Texinfo file
hierarchically, such that each `@node' line, with the exception of the
Top node, is accompanied by some kind of section line, such as an
`@chapter' or `@section' line.

If the file has a `top' node, it must be called `top' or `Top' and
be the first node in the file.

Entering Texinfo mode calls the value of `text-mode-hook', and then the
value of `texinfo-mode-hook'." t nil)

;;;***

;;;### (autoloads (thai-composition-function thai-post-read-conversion
;;;;;;  thai-compose-buffer thai-compose-string thai-compose-region)
;;;;;;  "thai-util" "language/thai-util.el" (15935 48150))
;;; Generated autoloads from language/thai-util.el

(autoload (quote thai-compose-region) "thai-util" "\
Compose Thai characters in the region.
When called from a program, expects two arguments,
positions (integers or markers) specifying the region.

\(fn BEG END)" t nil)

(autoload (quote thai-compose-string) "thai-util" "\
Compose Thai characters in STRING and return the resulting string.

\(fn STRING)" nil nil)

(autoload (quote thai-compose-buffer) "thai-util" "\
Compose Thai characters in the current buffer.

\(fn)" t nil)

(autoload (quote thai-post-read-conversion) "thai-util" "\
Not documented

\(fn LEN)" nil nil)

(autoload (quote thai-composition-function) "thai-util" "\
Compose Thai text in the region FROM and TO.
The text matches the regular expression PATTERN.
Optional 4th argument STRING, if non-nil, is a string containing text
to compose.

The return value is number of composed characters.

\(fn FROM TO PATTERN &optional STRING)" nil nil)

;;;***

;;;### (autoloads (list-at-point number-at-point symbol-at-point
;;;;;;  sexp-at-point thing-at-point bounds-of-thing-at-point forward-thing)
;;;;;;  "thingatpt" "thingatpt.el" (15935 44362))
;;; Generated autoloads from thingatpt.el

(autoload (quote forward-thing) "thingatpt" "\
Move forward to the end of the next THING.

\(fn THING &optional N)" nil nil)

(autoload (quote bounds-of-thing-at-point) "thingatpt" "\
Determine the start and end buffer locations for the THING at point.
THING is a symbol which specifies the kind of syntactic entity you want.
Possibilities include `symbol', `list', `sexp', `defun', `filename', `url',
`word', `sentence', `whitespace', `line', `page' and others.

See the file `thingatpt.el' for documentation on how to define
a symbol as a valid THING.

The value is a cons cell (START . END) giving the start and end positions
of the textual entity that was found.

\(fn THING)" nil nil)

(autoload (quote thing-at-point) "thingatpt" "\
Return the THING at point.
THING is a symbol which specifies the kind of syntactic entity you want.
Possibilities include `symbol', `list', `sexp', `defun', `filename', `url',
`word', `sentence', `whitespace', `line', `page' and others.

See the file `thingatpt.el' for documentation on how to define
a symbol as a valid THING.

\(fn THING)" nil nil)

(autoload (quote sexp-at-point) "thingatpt" "\
Not documented

\(fn)" nil nil)

(autoload (quote symbol-at-point) "thingatpt" "\
Not documented

\(fn)" nil nil)

(autoload (quote number-at-point) "thingatpt" "\
Not documented

\(fn)" nil nil)

(autoload (quote list-at-point) "thingatpt" "\
Not documented

\(fn)" nil nil)

;;;***

;;;### (autoloads (tibetan-pre-write-canonicalize-for-unicode tibetan-pre-write-conversion
;;;;;;  tibetan-post-read-conversion tibetan-compose-buffer tibetan-decompose-buffer
;;;;;;  tibetan-composition-function tibetan-decompose-string tibetan-decompose-region
;;;;;;  tibetan-compose-region tibetan-compose-string tibetan-transcription-to-tibetan
;;;;;;  tibetan-tibetan-to-transcription tibetan-char-p) "tibet-util"
;;;;;;  "language/tibet-util.el" (15935 48150))
;;; Generated autoloads from language/tibet-util.el

(autoload (quote tibetan-char-p) "tibet-util" "\
Check if char CH is Tibetan character.
Returns non-nil if CH is Tibetan. Otherwise, returns nil.

\(fn CH)" nil nil)

(autoload (quote tibetan-tibetan-to-transcription) "tibet-util" "\
Transcribe Tibetan string STR and return the corresponding Roman string.

\(fn STR)" nil nil)

(autoload (quote tibetan-transcription-to-tibetan) "tibet-util" "\
Convert Tibetan Roman string STR to Tibetan character string.
The returned string has no composition information.

\(fn STR)" nil nil)

(autoload (quote tibetan-compose-string) "tibet-util" "\
Compose Tibetan string STR.

\(fn STR)" nil nil)

(autoload (quote tibetan-compose-region) "tibet-util" "\
Compose Tibetan text the region BEG and END.

\(fn BEG END)" t nil)

(autoload (quote tibetan-decompose-region) "tibet-util" "\
Decompose Tibetan text in the region FROM and TO.
This is different from decompose-region because precomposed Tibetan characters
are decomposed into normal Tibetan character sequences.

\(fn FROM TO)" t nil)

(autoload (quote tibetan-decompose-string) "tibet-util" "\
Decompose Tibetan string STR.
This is different from decompose-string because precomposed Tibetan characters
are decomposed into normal Tibetan character sequences.

\(fn STR)" nil nil)

(autoload (quote tibetan-composition-function) "tibet-util" "\
Not documented

\(fn FROM TO PATTERN &optional STRING)" nil nil)

(autoload (quote tibetan-decompose-buffer) "tibet-util" "\
Decomposes Tibetan characters in the buffer into their components.
See also the documentation of the function `tibetan-decompose-region'.

\(fn)" t nil)

(autoload (quote tibetan-compose-buffer) "tibet-util" "\
Composes Tibetan character components in the buffer.
See also docstring of the function tibetan-compose-region.

\(fn)" t nil)

(autoload (quote tibetan-post-read-conversion) "tibet-util" "\
Not documented

\(fn LEN)" nil nil)

(autoload (quote tibetan-pre-write-conversion) "tibet-util" "\
Not documented

\(fn FROM TO)" nil nil)

(autoload (quote tibetan-pre-write-canonicalize-for-unicode) "tibet-util" "\
Not documented

\(fn FROM TO)" nil nil)

;;;***

;;;### (autoloads (tildify-buffer tildify-region) "tildify" "textmodes/tildify.el"
;;;;;;  (15935 49285))
;;; Generated autoloads from textmodes/tildify.el

(autoload (quote tildify-region) "tildify" "\
Add hard spaces in the region between BEG and END.
See variables `tildify-pattern-alist', `tildify-string-alist', and
`tildify-ignored-environments-alist' for information about configuration
parameters.
This function performs no refilling of the changed text.

\(fn BEG END)" t nil)

(autoload (quote tildify-buffer) "tildify" "\
Add hard spaces in the current buffer.
See variables `tildify-pattern-alist', `tildify-string-alist', and
`tildify-ignored-environments-alist' for information about configuration
parameters.
This function performs no refilling of the changed text.

\(fn)" t nil)

;;;***

;;;### (autoloads (display-time-mode display-time display-time-day-and-date)
;;;;;;  "time" "time.el" (15747 59317))
;;; Generated autoloads from time.el

(defvar display-time-day-and-date nil "\
*Non-nil means \\[display-time] should display day and date as well as time.")

(custom-autoload (quote display-time-day-and-date) "time")

(autoload (quote display-time) "time" "\
Enable display of time, load level, and mail flag in mode lines.
This display updates automatically every minute.
If `display-time-day-and-date' is non-nil, the current day and date
are displayed as well.
This runs the normal hook `display-time-hook' after each update.

\(fn)" t nil)

(defvar display-time-mode nil "\
Non-nil if Display-Time mode is enabled.
See the command `display-time-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `display-time-mode'.")

(custom-autoload (quote display-time-mode) "time")

(autoload (quote display-time-mode) "time" "\
Toggle display of time, load level, and mail flag in mode lines.
With a numeric arg, enable this display if arg is positive.

When this display is enabled, it updates automatically every minute.
If `display-time-day-and-date' is non-nil, the current day and date
are displayed as well.
This runs the normal hook `display-time-hook' after each update.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (safe-date-to-time time-to-days time-to-day-in-year
;;;;;;  date-leap-year-p days-between date-to-day time-add time-subtract
;;;;;;  time-since days-to-time time-less-p seconds-to-time date-to-time)
;;;;;;  "time-date" "calendar/time-date.el" (15450 56230))
;;; Generated autoloads from calendar/time-date.el

(autoload (quote date-to-time) "time-date" "\
Parse a string that represents a date-time and return a time value.

\(fn DATE)" nil nil)

(autoload (quote seconds-to-time) "time-date" "\
Convert SECONDS (a floating point number) to a time value.

\(fn SECONDS)" nil nil)

(autoload (quote time-less-p) "time-date" "\
Say whether time value T1 is less than time value T2.

\(fn T1 T2)" nil nil)

(autoload (quote days-to-time) "time-date" "\
Convert DAYS into a time value.

\(fn DAYS)" nil nil)

(autoload (quote time-since) "time-date" "\
Return the time elapsed since TIME.
TIME should be either a time value or a date-time string.

\(fn TIME)" nil nil)

(defalias (quote subtract-time) (quote time-subtract))

(autoload (quote time-subtract) "time-date" "\
Subtract two time values.
Return the difference in the format of a time value.

\(fn T1 T2)" nil nil)

(autoload (quote time-add) "time-date" "\
Add two time values.  One should represent a time difference.

\(fn T1 T2)" nil nil)

(autoload (quote date-to-day) "time-date" "\
Return the number of days between year 1 and DATE.
DATE should be a date-time string.

\(fn DATE)" nil nil)

(autoload (quote days-between) "time-date" "\
Return the number of days between DATE1 and DATE2.
DATE1 and DATE2 should be date-time strings.

\(fn DATE1 DATE2)" nil nil)

(autoload (quote date-leap-year-p) "time-date" "\
Return t if YEAR is a leap year.

\(fn YEAR)" nil nil)

(autoload (quote time-to-day-in-year) "time-date" "\
Return the day number within the year of the date month/day/year.

\(fn TIME)" nil nil)

(autoload (quote time-to-days) "time-date" "\
The number of days between the Gregorian date 0001-12-31bce and TIME.
TIME should be a time value.
The Gregorian date Sunday, December 31, 1bce is imaginary.

\(fn TIME)" nil nil)

(autoload (quote safe-date-to-time) "time-date" "\
Parse a string that represents a date-time and return a time value.
If DATE is malformed, return a time value of zeros.

\(fn DATE)" nil nil)

;;;***

;;;### (autoloads (time-stamp-toggle-active time-stamp) "time-stamp"
;;;;;;  "time-stamp.el" (15931 55755))
;;; Generated autoloads from time-stamp.el

(autoload (quote time-stamp) "time-stamp" "\
Update the time stamp string(s) in the buffer.
A template in a file can be automatically updated with a new time stamp
every time you save the file.  Add this line to your .emacs file:
    (add-hook 'write-file-hooks 'time-stamp)
Normally the template must appear in the first 8 lines of a file and
look like one of the following:
      Time-stamp: <>
      Time-stamp: \" \"
The time stamp is written between the brackets or quotes:
      Time-stamp: <2001-02-18 10:20:51 gildea>
The time stamp is updated only if the variable `time-stamp-active' is non-nil.
The format of the time stamp is set by the variable `time-stamp-format'.
The variables `time-stamp-line-limit', `time-stamp-start', `time-stamp-end',
`time-stamp-count', and `time-stamp-inserts-lines' control finding the
template.

\(fn)" t nil)

(autoload (quote time-stamp-toggle-active) "time-stamp" "\
Toggle `time-stamp-active', setting whether \\[time-stamp] updates a buffer.
With ARG, turn time stamping on if and only if arg is positive.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (timeclock-when-to-leave-string timeclock-workday-elapsed-string
;;;;;;  timeclock-workday-remaining-string timeclock-reread-log timeclock-query-out
;;;;;;  timeclock-change timeclock-status-string timeclock-out timeclock-in
;;;;;;  timeclock-modeline-display) "timeclock" "calendar/timeclock.el"
;;;;;;  (15935 46813))
;;; Generated autoloads from calendar/timeclock.el

(autoload (quote timeclock-modeline-display) "timeclock" "\
Toggle display of the amount of time left today in the modeline.
If `timeclock-use-display-time' is non-nil, the modeline will be
updated whenever the time display is updated.  Otherwise, the
timeclock will use its own sixty second timer to do its updating.
With prefix ARG, turn modeline display on if and only if ARG is
positive.  Returns the new status of timeclock modeline display
\(non-nil means on).

\(fn &optional ARG)" t nil)

(autoload (quote timeclock-in) "timeclock" "\
Clock in, recording the current time moment in the timelog.
With a numeric prefix ARG, record the fact that today has only that
many hours in it to be worked.  If arg is a non-numeric prefix arg
\(non-nil, but not a number), 0 is assumed (working on a holiday or
weekend).  *If not called interactively, ARG should be the number of
_seconds_ worked today*.  This feature only has effect the first time
this function is called within a day.

PROJECT as the project being clocked into.  If PROJECT is nil, and
FIND-PROJECT is non-nil -- or the user calls `timeclock-in'
interactively -- call the function `timeclock-get-project-function' to
discover the name of the project.

\(fn &optional ARG PROJECT FIND-PROJECT)" t nil)

(autoload (quote timeclock-out) "timeclock" "\
Clock out, recording the current time moment in the timelog.
If a prefix ARG is given, the user has completed the project that was
begun during the last time segment.

REASON is the user's reason for clocking out.  If REASON is nil, and
FIND-REASON is non-nil -- or the user calls `timeclock-out'
interactively -- call the function `timeclock-get-reason-function' to
discover the reason.

\(fn &optional ARG REASON FIND-REASON)" t nil)

(autoload (quote timeclock-status-string) "timeclock" "\
Report the overall timeclock status at the present moment.

\(fn &optional SHOW-SECONDS TODAY-ONLY)" t nil)

(autoload (quote timeclock-change) "timeclock" "\
Change to working on a different project, by clocking in then out.
With a prefix ARG, consider the previous project as having been
finished at the time of changeover.  PROJECT is the name of the last
project you were working on.

\(fn &optional ARG PROJECT)" t nil)

(autoload (quote timeclock-query-out) "timeclock" "\
Ask the user before clocking out.
This is a useful function for adding to `kill-emacs-hook'.

\(fn)" nil nil)

(autoload (quote timeclock-reread-log) "timeclock" "\
Re-read the timeclock, to account for external changes.
Returns the new value of `timeclock-discrepancy'.

\(fn)" t nil)

(autoload (quote timeclock-workday-remaining-string) "timeclock" "\
Return a string representing the amount of time left today.
Display second resolution if SHOW-SECONDS is non-nil.  If TODAY-ONLY
is non-nil, the display will be relative only to time worked today.
See `timeclock-relative' for more information about the meaning of
\"relative to today\".

\(fn &optional SHOW-SECONDS TODAY-ONLY)" t nil)

(autoload (quote timeclock-workday-elapsed-string) "timeclock" "\
Return a string representing the amount of time worked today.
Display seconds resolution if SHOW-SECONDS is non-nil.  If RELATIVE is
non-nil, the amount returned will be relative to past time worked.

\(fn &optional SHOW-SECONDS)" t nil)

(autoload (quote timeclock-when-to-leave-string) "timeclock" "\
Return a string representing at what time the workday ends today.
This string is relative to the value of `timeclock-workday'.  If
NO-MESSAGE is non-nil, no messages will be displayed in the
minibuffer.  If SHOW-SECONDS is non-nil, the value printed/returned
will include seconds.  If TODAY-ONLY is non-nil, the value returned
will be relative only to the time worked today, and not to past time.
This argument only makes a difference if `timeclock-relative' is
non-nil.

\(fn &optional SHOW-SECONDS TODAY-ONLY)" t nil)

;;;***

;;;### (autoloads (with-timeout run-with-idle-timer add-timeout run-with-timer
;;;;;;  run-at-time cancel-function-timers cancel-timer) "timer"
;;;;;;  "timer.el" (15935 44381))
;;; Generated autoloads from timer.el

(defalias (quote disable-timeout) (quote cancel-timer))

(autoload (quote cancel-timer) "timer" "\
Remove TIMER from the list of active timers.

\(fn TIMER)" nil nil)

(autoload (quote cancel-function-timers) "timer" "\
Cancel all timers scheduled by `run-at-time' which would run FUNCTION.

\(fn FUNCTION)" t nil)

(autoload (quote run-at-time) "timer" "\
Perform an action at time TIME.
Repeat the action every REPEAT seconds, if REPEAT is non-nil.
TIME should be a string like \"11:23pm\", nil meaning now, a number of seconds
from now, a value from `current-time', or t (with non-nil REPEAT)
meaning the next integral multiple of REPEAT.
REPEAT may be an integer or floating point number.
The action is to call FUNCTION with arguments ARGS.

This function returns a timer object which you can use in `cancel-timer'.

\(fn TIME REPEAT FUNCTION &rest ARGS)" t nil)

(autoload (quote run-with-timer) "timer" "\
Perform an action after a delay of SECS seconds.
Repeat the action every REPEAT seconds, if REPEAT is non-nil.
SECS and REPEAT may be integers or floating point numbers.
The action is to call FUNCTION with arguments ARGS.

This function returns a timer object which you can use in `cancel-timer'.

\(fn SECS REPEAT FUNCTION &rest ARGS)" t nil)

(autoload (quote add-timeout) "timer" "\
Add a timer to run SECS seconds from now, to call FUNCTION on OBJECT.
If REPEAT is non-nil, repeat the timer every REPEAT seconds.
This function is for compatibility; see also `run-with-timer'.

\(fn SECS FUNCTION OBJECT &optional REPEAT)" nil nil)

(autoload (quote run-with-idle-timer) "timer" "\
Perform an action the next time Emacs is idle for SECS seconds.
The action is to call FUNCTION with arguments ARGS.
SECS may be an integer or a floating point number.

If REPEAT is non-nil, do the action each time Emacs has been idle for
exactly SECS seconds (that is, only once for each time Emacs becomes idle).

This function returns a timer object which you can use in `cancel-timer'.

\(fn SECS REPEAT FUNCTION &rest ARGS)" t nil)
 (put 'with-timeout 'lisp-indent-function 1)

(autoload (quote with-timeout) "timer" "\
Run BODY, but if it doesn't finish in SECONDS seconds, give up.
If we give up, we run the TIMEOUT-FORMS and return the value of the last one.
The call should look like:
 (with-timeout (SECONDS TIMEOUT-FORMS...) BODY...)
The timeout is checked whenever Emacs waits for some kind of external
event (such as keyboard input, input from subprocesses, or a certain time);
if the program loops without waiting in any way, the timeout will not
be detected.

\(fn LIST &rest BODY)" nil (quote macro))

;;;***

;;;### (autoloads (batch-titdic-convert titdic-convert) "titdic-cnv"
;;;;;;  "international/titdic-cnv.el" (15935 48018))
;;; Generated autoloads from international/titdic-cnv.el

(autoload (quote titdic-convert) "titdic-cnv" "\
Convert a TIT dictionary of FILENAME into a Quail package.
Optional argument DIRNAME if specified is the directory name under which
the generated Quail package is saved.

\(fn FILENAME &optional DIRNAME)" t nil)

(autoload (quote batch-titdic-convert) "titdic-cnv" "\
Run `titdic-convert' on the files remaining on the command line.
Use this from the command line, with `-batch';
it won't work in an interactive Emacs.
For example, invoke \"emacs -batch -f batch-titdic-convert XXX.tit\" to
 generate Quail package file \"xxx.el\" from TIT dictionary file \"XXX.tit\".
To get complete usage, invoke \"emacs -batch -f batch-titdic-convert -h\".

\(fn &optional FORCE)" nil nil)

;;;***

;;;### (autoloads (tmm-prompt tmm-menubar-mouse tmm-menubar) "tmm"
;;;;;;  "tmm.el" (15556 11342))
;;; Generated autoloads from tmm.el
 (define-key global-map "\M-`" 'tmm-menubar)
 (define-key global-map [f10] 'tmm-menubar)
 (define-key global-map [menu-bar mouse-1] 'tmm-menubar-mouse)

(autoload (quote tmm-menubar) "tmm" "\
Text-mode emulation of looking and choosing from a menubar.
See the documentation for `tmm-prompt'.
X-POSITION, if non-nil, specifies a horizontal position within the menu bar;
we make that menu bar item (the one at that position) the default choice.

\(fn &optional X-POSITION)" t nil)

(autoload (quote tmm-menubar-mouse) "tmm" "\
Text-mode emulation of looking and choosing from a menubar.
This command is used when you click the mouse in the menubar
on a console which has no window system but does have a mouse.
See the documentation for `tmm-prompt'.

\(fn EVENT)" t nil)

(autoload (quote tmm-prompt) "tmm" "\
Text-mode emulation of calling the bindings in keymap.
Creates a text-mode menu of possible choices.  You can access the elements
in the menu in two ways:
   *)  via history mechanism from minibuffer;
   *)  Or via completion-buffer that is automatically shown.
The last alternative is currently a hack, you cannot use mouse reliably.

MENU is like the MENU argument to `x-popup-menu': either a
keymap or an alist of alists.
DEFAULT-ITEM, if non-nil, specifies an initial default choice.
Its value should be an event that has a binding in MENU.

\(fn MENU &optional IN-POPUP DEFAULT-ITEM)" nil nil)

;;;***

;;;### (autoloads (todo-show todo-cp todo-mode todo-print todo-top-priorities
;;;;;;  todo-insert-item todo-add-item-non-interactively todo-add-category)
;;;;;;  "todo-mode" "calendar/todo-mode.el" (15381 46974))
;;; Generated autoloads from calendar/todo-mode.el

(autoload (quote todo-add-category) "todo-mode" "\
Add new category CAT to the TODO list.

\(fn CAT)" t nil)

(autoload (quote todo-add-item-non-interactively) "todo-mode" "\
Insert NEW-ITEM in TODO list as a new entry in CATEGORY.

\(fn NEW-ITEM CATEGORY)" nil nil)

(autoload (quote todo-insert-item) "todo-mode" "\
Insert new TODO list entry.
With a prefix argument solicit the category, otherwise use the current
category.

\(fn ARG)" t nil)

(autoload (quote todo-top-priorities) "todo-mode" "\
List top priorities for each category.

Number of entries for each category is given by NOF-PRIORITIES which
defaults to 'todo-show-priorities'.

If CATEGORY-PR-PAGE is non-nil, a page separator '^L' is inserted
between each category.

\(fn &optional NOF-PRIORITIES CATEGORY-PR-PAGE)" t nil)

(autoload (quote todo-print) "todo-mode" "\
Print todo summary using `todo-print-function'.
If CATEGORY-PR-PAGE is non-nil, a page separator `^L' is inserted
between each category.

Number of entries for each category is given by `todo-print-priorities'.

\(fn &optional CATEGORY-PR-PAGE)" t nil)

(autoload (quote todo-mode) "todo-mode" "\
Major mode for editing TODO lists.

\\{todo-mode-map}

\(fn)" t nil)

(autoload (quote todo-cp) "todo-mode" "\
Make a diary entry appear only in the current date's diary.

\(fn)" nil nil)

(autoload (quote todo-show) "todo-mode" "\
Show TODO list.

\(fn)" t nil)

;;;***

;;;### (autoloads (tool-bar-local-item-from-menu tool-bar-add-item-from-menu
;;;;;;  tool-bar-local-item tool-bar-add-item tool-bar-mode) "tool-bar"
;;;;;;  "toolbar/tool-bar.el" (15668 41521))
;;; Generated autoloads from toolbar/tool-bar.el

(defvar tool-bar-mode nil "\
Non-nil if Tool-Bar mode is enabled.
See the command `tool-bar-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `tool-bar-mode'.")

(custom-autoload (quote tool-bar-mode) "tool-bar")

(autoload (quote tool-bar-mode) "tool-bar" "\
Toggle use of the tool bar.
With numeric ARG, display the tool bar if and only if ARG is positive.

See `tool-bar-add-item' and `tool-bar-add-item-from-menu' for
conveniently adding tool bar items.

\(fn &optional ARG)" t nil)

(put (quote tool-bar-mode) (quote standard-value) (quote (t)))

(autoload (quote tool-bar-add-item) "tool-bar" "\
Add an item to the tool bar.
ICON names the image, DEF is the key definition and KEY is a symbol
for the fake function key in the menu keymap.  Remaining arguments
PROPS are additional items to add to the menu item specification.  See
Info node `(elisp)Tool Bar'.  Items are added from left to right.

ICON is the base name of a file containing the image to use.  The
function will first try to use ICON.xpm, then ICON.pbm, and finally
ICON.xbm, using `find-image'.

Use this function only to make bindings in the global value of `tool-bar-map'.
To define items in any other map, use `tool-bar-local-item'.

\(fn ICON DEF KEY &rest PROPS)" nil nil)

(autoload (quote tool-bar-local-item) "tool-bar" "\
Add an item to the tool bar in map MAP.
ICON names the image, DEF is the key definition and KEY is a symbol
for the fake function key in the menu keymap.  Remaining arguments
PROPS are additional items to add to the menu item specification.  See
Info node `(elisp)Tool Bar'.  Items are added from left to right.

ICON is the base name of a file containing the image to use.  The
function will first try to use ICON.xpm, then ICON.pbm, and finally
ICON.xbm, using `find-image'.

\(fn ICON DEF KEY MAP &rest PROPS)" nil nil)

(autoload (quote tool-bar-add-item-from-menu) "tool-bar" "\
Define tool bar binding for COMMAND using the given ICON in keymap MAP.
This makes a binding for COMMAND in `tool-bar-map', copying its
binding from the menu bar in MAP (which defaults to `global-map'), but
modifies the binding by adding an image specification for ICON.  It
finds ICON just like `tool-bar-add-item'.  PROPS are additional
properties to add to the binding.

MAP must contain appropriate binding for `[menu-bar]' which holds a keymap.

Use this function only to make bindings in the global value of `tool-bar-map'.
To define items in any other map, use `tool-bar-local-item'.

\(fn COMMAND ICON &optional MAP &rest PROPS)" nil nil)

(autoload (quote tool-bar-local-item-from-menu) "tool-bar" "\
Define tool bar binding for COMMAND using the given ICON in keymap MAP.
This makes a binding for COMMAND in IN-MAP, copying its binding from
the menu bar in FROM-MAP (which defaults to `global-map'), but
modifies the binding by adding an image specification for ICON.  It
finds ICON just like `tool-bar-add-item'.  PROPS are additional
properties to add to the binding.

MAP must contain appropriate binding for `[menu-bar]' which holds a keymap.

\(fn COMMAND ICON IN-MAP &optional FROM-MAP &rest PROPS)" nil nil)

;;;***

;;;### (autoloads (tooltip-mode tooltip-mode) "tooltip" "tooltip.el"
;;;;;;  (15935 44436))
;;; Generated autoloads from tooltip.el

(autoload (quote tooltip-mode) "tooltip" "\
Mode for tooltip display.
With ARG, turn tooltip mode on if and only if ARG is positive.

\(fn &optional ARG)" t nil)

(defvar tooltip-mode nil "\
Toggle tooltip-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `tooltip-mode'.")

(custom-autoload (quote tooltip-mode) "tooltip")

;;;***

;;;### (autoloads (tpu-edt-on) "tpu-edt" "emulation/tpu-edt.el" (15651
;;;;;;  2747))
;;; Generated autoloads from emulation/tpu-edt.el

(defalias (quote tpu-edt-mode) (quote tpu-edt-on))

(defalias (quote tpu-edt) (quote tpu-edt-on))

(autoload (quote tpu-edt-on) "tpu-edt" "\
Turn on TPU/edt emulation.

\(fn)" t nil)

;;;***

;;;### (autoloads (tpu-set-cursor-bound tpu-set-cursor-free tpu-set-scroll-margins)
;;;;;;  "tpu-extras" "emulation/tpu-extras.el" (15186 56483))
;;; Generated autoloads from emulation/tpu-extras.el

(autoload (quote tpu-set-scroll-margins) "tpu-extras" "\
Set scroll margins.

\(fn TOP BOTTOM)" t nil)

(autoload (quote tpu-set-cursor-free) "tpu-extras" "\
Allow the cursor to move freely about the screen.

\(fn)" t nil)

(autoload (quote tpu-set-cursor-bound) "tpu-extras" "\
Constrain the cursor to the flow of the text.

\(fn)" t nil)

;;;***

;;;### (autoloads (tq-create) "tq" "emacs-lisp/tq.el" (15935 47054))
;;; Generated autoloads from emacs-lisp/tq.el

(autoload (quote tq-create) "tq" "\
Create and return a transaction queue communicating with PROCESS.
PROCESS should be a subprocess capable of sending and receiving
streams of bytes.  It may be a local process, or it may be connected
to a tcp server on another machine.

\(fn PROCESS)" nil nil)

;;;***

;;;### (autoloads (trace-function-background trace-function trace-buffer)
;;;;;;  "trace" "emacs-lisp/trace.el" (15761 63033))
;;; Generated autoloads from emacs-lisp/trace.el

(defvar trace-buffer "*trace-output*" "\
*Trace output will by default go to that buffer.")

(custom-autoload (quote trace-buffer) "trace")

(autoload (quote trace-function) "trace" "\
Traces FUNCTION with trace output going to BUFFER.
For every call of FUNCTION Lisp-style trace messages that display argument
and return values will be inserted into BUFFER.  This function generates the
trace advice for FUNCTION and activates it together with any other advice
there might be!! The trace BUFFER will popup whenever FUNCTION is called.
Do not use this to trace functions that switch buffers or do any other
display oriented stuff, use `trace-function-background' instead.

\(fn FUNCTION &optional BUFFER)" t nil)

(autoload (quote trace-function-background) "trace" "\
Traces FUNCTION with trace output going quietly to BUFFER.
For every call of FUNCTION Lisp-style trace messages that display argument
and return values will be inserted into BUFFER.  This function generates the
trace advice for FUNCTION and activates it together with any other advice
there might be!! Trace output will quietly go to BUFFER without changing
the window or buffer configuration at all.

\(fn FUNCTION &optional BUFFER)" t nil)

;;;***

;;;### (autoloads (tramp-completion-file-name-handler tramp-file-name-handler
;;;;;;  tramp-completion-file-name-regexp tramp-file-name-regexp)
;;;;;;  "tramp" "net/tramp.el" (15935 48476))
;;; Generated autoloads from net/tramp.el

(defvar tramp-unified-filenames (not (featurep (quote xemacs))) "\
Non-nil means to use unified Ange-FTP/Tramp filename syntax.
Nil means to use a separate filename syntax for Tramp.")

(defconst tramp-file-name-regexp-unified "\\`/[^/:]+:" "\
Value for `tramp-file-name-regexp' for unified remoting.
Emacs (not XEmacs) uses a unified filename syntax for Ange-FTP and
Tramp.  See `tramp-file-name-structure-unified' for more explanations.")

(defconst tramp-file-name-regexp-separate "\\`/\\[.*\\]" "\
Value for `tramp-file-name-regexp' for separate remoting.
XEmacs uses a separate filename syntax for Tramp and EFS.
See `tramp-file-name-structure-separate' for more explanations.")

(defvar tramp-file-name-regexp (if tramp-unified-filenames tramp-file-name-regexp-unified tramp-file-name-regexp-separate) "\
*Regular expression matching file names handled by tramp.
This regexp should match tramp file names but no other file names.
\(When tramp.el is loaded, this regular expression is prepended to
`file-name-handler-alist', and that is searched sequentially.  Thus,
if the tramp entry appears rather early in the `file-name-handler-alist'
and is a bit too general, then some files might be considered tramp
files which are not really tramp files.

Please note that the entry in `file-name-handler-alist' is made when
this file (tramp.el) is loaded.  This means that this variable must be set
before loading tramp.el.  Alternatively, `file-name-handler-alist' can be
updated after changing this variable.

Also see `tramp-file-name-structure'.")

(custom-autoload (quote tramp-file-name-regexp) "tramp")

(defconst tramp-completion-file-name-regexp-unified "^/[^/]*$" "\
Value for `tramp-completion-file-name-regexp' for unified remoting.
Emacs (not XEmacs) uses a unified filename syntax for Ange-FTP and
Tramp.  See `tramp-file-name-structure-unified' for more explanations.")

(defconst tramp-completion-file-name-regexp-separate "^/\\([[][^]]*\\)?$" "\
Value for `tramp-completion-file-name-regexp' for separate remoting.
XEmacs uses a separate filename syntax for Tramp and EFS.
See `tramp-file-name-structure-separate' for more explanations.")

(defvar tramp-completion-file-name-regexp (if tramp-unified-filenames tramp-completion-file-name-regexp-unified tramp-completion-file-name-regexp-separate) "\
*Regular expression matching file names handled by tramp completion.
This regexp should match partial tramp file names only.

Please note that the entry in `file-name-handler-alist' is made when
this file (tramp.el) is loaded.  This means that this variable must be set
before loading tramp.el.  Alternatively, `file-name-handler-alist' can be
updated after changing this variable.

Also see `tramp-file-name-structure'.")

(custom-autoload (quote tramp-completion-file-name-regexp) "tramp")

(autoload (quote tramp-file-name-handler) "tramp" "\
Invoke tramp file name handler.
Falls back to normal file name handler if no tramp file name handler exists.

\(fn OPERATION &rest ARGS)" nil nil)

(autoload (quote tramp-completion-file-name-handler) "tramp" "\
Invoke tramp file name completion handler.
Falls back to normal file name handler if no tramp file name handler exists.

\(fn OPERATION &rest ARGS)" nil nil)

(add-to-list (quote file-name-handler-alist) (cons tramp-file-name-regexp (quote tramp-file-name-handler)))

;;;***

;;;### (autoloads (2C-split 2C-associate-buffer 2C-two-columns) "two-column"
;;;;;;  "textmodes/two-column.el" (15304 37383))
;;; Generated autoloads from textmodes/two-column.el
 (autoload '2C-command "two-column" () t 'keymap)
 (global-set-key "\C-x6" '2C-command)
 (global-set-key [f2] '2C-command)

(autoload (quote 2C-two-columns) "two-column" "\
Split current window vertically for two-column editing.
When called the first time, associates a buffer with the current
buffer in two-column minor mode (see  \\[describe-mode] ).
Runs `2C-other-buffer-hook' in the new buffer.
When called again, restores the screen layout with the current buffer
first and the associated buffer to its right.

\(fn &optional BUFFER)" t nil)

(autoload (quote 2C-associate-buffer) "two-column" "\
Associate another buffer with this one in two-column minor mode.
Can also be used to associate a just previously visited file, by
accepting the proposed default buffer.

\(See  \\[describe-mode] .)

\(fn)" t nil)

(autoload (quote 2C-split) "two-column" "\
Split a two-column text at point, into two buffers in two-column minor mode.
Point becomes the local value of `2C-window-width'.  Only lines that
have the ARG same preceding characters at that column get split.  The
ARG preceding characters without any leading whitespace become the local
value for `2C-separator'.  This way lines that continue across both
columns remain untouched in the first buffer.

This function can be used with a prototype line, to set up things.  You
write the first line of each column and then split that line.  E.g.:

First column's text    sSs  Second column's text
		       \\___/\\
			/    \\
   5 character Separator      You type  M-5 \\[2C-split]  with the point here.

\(See  \\[describe-mode] .)

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (type-break-guesstimate-keystroke-threshold type-break-statistics
;;;;;;  type-break type-break-mode type-break-keystroke-threshold
;;;;;;  type-break-good-rest-interval type-break-interval type-break-mode)
;;;;;;  "type-break" "type-break.el" (14890 29229))
;;; Generated autoloads from type-break.el

(defvar type-break-mode nil "\
Toggle typing break mode.
See the docstring for the `type-break-mode' command for more information.
Setting this variable directly does not take effect;
use either \\[customize] or the function `type-break-mode'.")

(custom-autoload (quote type-break-mode) "type-break")

(defvar type-break-interval (* 60 60) "\
*Number of seconds between scheduled typing breaks.")

(custom-autoload (quote type-break-interval) "type-break")

(defvar type-break-good-rest-interval (/ type-break-interval 6) "\
*Number of seconds of idle time considered to be an adequate typing rest.

When this variable is non-`nil', emacs checks the idle time between
keystrokes.  If this idle time is long enough to be considered a \"good\"
rest from typing, then the next typing break is simply rescheduled for later.

If a break is interrupted before this much time elapses, the user will be
asked whether or not really to interrupt the break.")

(custom-autoload (quote type-break-good-rest-interval) "type-break")

(defvar type-break-keystroke-threshold (let* ((wpm 35) (avg-word-length 5) (upper (* wpm avg-word-length (/ type-break-interval 60))) (lower (/ upper 5))) (cons lower upper)) "\
*Upper and lower bound on number of keystrokes for considering typing break.
This structure is a pair of numbers (MIN . MAX).

The first number is the minimum number of keystrokes that must have been
entered since the last typing break before considering another one, even if
the scheduled time has elapsed; the break is simply rescheduled until later
if the minimum threshold hasn't been reached.  If this first value is nil,
then there is no minimum threshold; as soon as the scheduled time has
elapsed, the user will always be queried.

The second number is the maximum number of keystrokes that can be entered
before a typing break is requested immediately, pre-empting the originally
scheduled break.  If this second value is nil, then no pre-emptive breaks
will occur; only scheduled ones will.

Keys with bucky bits (shift, control, meta, etc) are counted as only one
keystroke even though they really require multiple keys to generate them.

The command `type-break-guesstimate-keystroke-threshold' can be used to
guess a reasonably good pair of values for this variable.")

(custom-autoload (quote type-break-keystroke-threshold) "type-break")

(autoload (quote type-break-mode) "type-break" "\
Enable or disable typing-break mode.
This is a minor mode, but it is global to all buffers by default.

When this mode is enabled, the user is encouraged to take typing breaks at
appropriate intervals; either after a specified amount of time or when the
user has exceeded a keystroke threshold.  When the time arrives, the user
is asked to take a break.  If the user refuses at that time, emacs will ask
again in a short period of time.  The idea is to give the user enough time
to find a good breaking point in his or her work, but be sufficiently
annoying to discourage putting typing breaks off indefinitely.

A negative prefix argument disables this mode.
No argument or any non-negative argument enables it.

The user may enable or disable this mode by setting the variable of the
same name, though setting it in that way doesn't reschedule a break or
reset the keystroke counter.

If the mode was previously disabled and is enabled as a consequence of
calling this function, it schedules a break with `type-break-schedule' to
make sure one occurs (the user can call that command to reschedule the
break at any time).  It also initializes the keystroke counter.

The variable `type-break-interval' specifies the number of seconds to
schedule between regular typing breaks.  This variable doesn't directly
affect the time schedule; it simply provides a default for the
`type-break-schedule' command.

If set, the variable `type-break-good-rest-interval' specifies the minimum
amount of time which is considered a reasonable typing break.  Whenever
that time has elapsed, typing breaks are automatically rescheduled for
later even if emacs didn't prompt you to take one first.  Also, if a break
is ended before this much time has elapsed, the user will be asked whether
or not to continue.

The variable `type-break-keystroke-threshold' is used to determine the
thresholds at which typing breaks should be considered.  You can use
the command `type-break-guesstimate-keystroke-threshold' to try to
approximate good values for this.

There are several variables that affect how or when warning messages about
imminent typing breaks are displayed.  They include:

        `type-break-mode-line-message-mode'
        `type-break-time-warning-intervals'
        `type-break-keystroke-warning-intervals'
        `type-break-warning-repeat'
        `type-break-warning-countdown-string'
        `type-break-warning-countdown-string-type'

There are several variables that affect if, how, and when queries to begin
a typing break occur.  They include:

        `type-break-query-mode'
        `type-break-query-function'
        `type-break-query-interval'

Finally, the command `type-break-statistics' prints interesting things.

\(fn &optional PREFIX)" t nil)

(autoload (quote type-break) "type-break" "\
Take a typing break.

During the break, a demo selected from the functions listed in
`type-break-demo-functions' is run.

After the typing break is finished, the next break is scheduled
as per the function `type-break-schedule'.

\(fn)" t nil)

(autoload (quote type-break-statistics) "type-break" "\
Print statistics about typing breaks in a temporary buffer.
This includes the last time a typing break was taken, when the next one is
scheduled, the keystroke thresholds and the current keystroke count, etc.

\(fn)" t nil)

(autoload (quote type-break-guesstimate-keystroke-threshold) "type-break" "\
Guess values for the minimum/maximum keystroke threshold for typing breaks.

If called interactively, the user is prompted for their guess as to how
many words per minute they usually type.  This value should not be your
maximum WPM, but your average.  Of course, this is harder to gauge since it
can vary considerably depending on what you are doing.  For example, one
tends to type less when debugging a program as opposed to writing
documentation.  (Perhaps a separate program should be written to estimate
average typing speed.)

From that, this command sets the values in `type-break-keystroke-threshold'
based on a fairly simple algorithm involving assumptions about the average
length of words (5).  For the minimum threshold, it uses about a fifth of
the computed maximum threshold.

When called from lisp programs, the optional args WORDLEN and FRAC can be
used to override the default assumption about average word length and the
fraction of the maximum threshold to which to set the minimum threshold.
FRAC should be the inverse of the fractional value; for example, a value of
2 would mean to use one half, a value of 4 would mean to use one quarter, etc.

\(fn WPM &optional WORDLEN FRAC)" t nil)

;;;***

;;;### (autoloads (ununderline-region underline-region) "underline"
;;;;;;  "textmodes/underline.el" (15185 49575))
;;; Generated autoloads from textmodes/underline.el

(autoload (quote underline-region) "underline" "\
Underline all nonblank characters in the region.
Works by overstriking underscores.
Called from program, takes two arguments START and END
which specify the range to operate on.

\(fn START END)" t nil)

(autoload (quote ununderline-region) "underline" "\
Remove all underlining (overstruck underscores) in the region.
Called from program, takes two arguments START and END
which specify the range to operate on.

\(fn START END)" t nil)

;;;***

;;;### (autoloads (unforward-rmail-message undigestify-rmail-message)
;;;;;;  "undigest" "mail/undigest.el" (15930 33200))
;;; Generated autoloads from mail/undigest.el

(autoload (quote undigestify-rmail-message) "undigest" "\
Break up a digest message into its constituent messages.
Leaves original message, deleted, before the undigestified messages.

\(fn)" t nil)

(autoload (quote unforward-rmail-message) "undigest" "\
Extract a forwarded message from the containing message.
This puts the forwarded message into a separate rmail message
following the containing message.

\(fn)" t nil)

;;;***

;;;### (autoloads (unrmail batch-unrmail) "unrmail" "mail/unrmail.el"
;;;;;;  (15763 33775))
;;; Generated autoloads from mail/unrmail.el

(autoload (quote batch-unrmail) "unrmail" "\
Convert Rmail files to system inbox format.
Specify the input Rmail file names as command line arguments.
For each Rmail file, the corresponding output file name
is made by adding `.mail' at the end.
For example, invoke `emacs -batch -f batch-unrmail RMAIL'.

\(fn)" nil nil)

(autoload (quote unrmail) "unrmail" "\
Convert Rmail file FILE to system inbox format file TO-FILE.

\(fn FILE TO-FILE)" t nil)

;;;***

;;;### (autoloads (unsafep) "unsafep" "emacs-lisp/unsafep.el" (15935
;;;;;;  47054))
;;; Generated autoloads from emacs-lisp/unsafep.el

(autoload (quote unsafep) "unsafep" "\
Return nil if evaluating FORM couldn't possibly do any harm;
otherwise result is a reason why FORM is unsafe.  UNSAFEP-VARS is a list
of symbols with local bindings.

\(fn FORM &optional UNSAFEP-VARS)" nil nil)

;;;***

;;;### (autoloads (ask-user-about-supersession-threat ask-user-about-lock)
;;;;;;  "userlock" "userlock.el" (15764 44217))
;;; Generated autoloads from userlock.el

(autoload (quote ask-user-about-lock) "userlock" "\
Ask user what to do when he wants to edit FILE but it is locked by OPPONENT.
This function has a choice of three things to do:
  do (signal 'file-locked (list FILE OPPONENT))
    to refrain from editing the file
  return t (grab the lock on the file)
  return nil (edit the file even though it is locked).
You can redefine this function to choose among those three alternatives
in any way you like.

\(fn FILE OPPONENT)" nil nil)

(autoload (quote ask-user-about-supersession-threat) "userlock" "\
Ask a user who is about to modify an obsolete buffer what to do.
This function has two choices: it can return, in which case the modification
of the buffer will proceed, or it can (signal 'file-supersession (file)),
in which case the proposed buffer modification will not be made.

You can rewrite this to use any criterion you like to choose which one to do.
The buffer in question is current when this function is called.

\(fn FN)" nil nil)

;;;***

;;;### (autoloads (uudecode-decode-region uudecode-decode-region-external)
;;;;;;  "uudecode" "gnus/uudecode.el" (15185 54813))
;;; Generated autoloads from gnus/uudecode.el

(autoload (quote uudecode-decode-region-external) "uudecode" "\
Uudecode region between START and END using external program.
If FILE-NAME is non-nil, save the result to FILE-NAME.  The program
used is specified by `uudecode-decoder-program'.

\(fn START END &optional FILE-NAME)" t nil)

(autoload (quote uudecode-decode-region) "uudecode" "\
Uudecode region between START and END without using an external program.
If FILE-NAME is non-nil, save the result to FILE-NAME.

\(fn START END &optional FILE-NAME)" t nil)

;;;***

;;;### (autoloads (vc-annotate vc-update-change-log vc-rename-file
;;;;;;  vc-transfer-file vc-switch-backend vc-cancel-version vc-update
;;;;;;  vc-revert-buffer vc-print-log vc-retrieve-snapshot vc-create-snapshot
;;;;;;  vc-directory vc-merge vc-insert-headers vc-version-other-window
;;;;;;  vc-diff vc-register vc-next-action vc-do-command edit-vc-file
;;;;;;  with-vc-file vc-branch-part vc-before-checkin-hook vc-checkin-hook
;;;;;;  vc-checkout-hook) "vc" "vc.el" (15935 44569))
;;; Generated autoloads from vc.el

(defvar vc-checkout-hook nil "\
*Normal hook (list of functions) run after checking out a file.
See `run-hooks'.")

(custom-autoload (quote vc-checkout-hook) "vc")

(defvar vc-checkin-hook nil "\
*Normal hook (list of functions) run after a checkin is done.
See `run-hooks'.")

(custom-autoload (quote vc-checkin-hook) "vc")

(defvar vc-before-checkin-hook nil "\
*Normal hook (list of functions) run before a file is checked in.
See `run-hooks'.")

(custom-autoload (quote vc-before-checkin-hook) "vc")

(autoload (quote vc-branch-part) "vc" "\
Return the branch part of a revision number REV.

\(fn REV)" nil nil)

(autoload (quote with-vc-file) "vc" "\
Check out a writable copy of FILE if necessary, then execute BODY.
Check in FILE with COMMENT (a string) after BODY has been executed.
FILE is passed through `expand-file-name'; BODY executed within
`save-excursion'.  If FILE is not under version control, or locked by
somebody else, signal error.

\(fn FILE COMMENT &rest BODY)" nil (quote macro))

(autoload (quote edit-vc-file) "vc" "\
Edit FILE under version control, executing body.
Checkin with COMMENT after executing BODY.
This macro uses `with-vc-file', passing args to it.
However, before executing BODY, find FILE, and after BODY, save buffer.

\(fn FILE COMMENT &rest BODY)" nil (quote macro))

(autoload (quote vc-do-command) "vc" "\
Execute a VC command, notifying user and checking for errors.
Output from COMMAND goes to BUFFER, or *vc* if BUFFER is nil or the
current buffer if BUFFER is t.  If the destination buffer is not
already current, set it up properly and erase it.  The command is
considered successful if its exit status does not exceed OKSTATUS (if
OKSTATUS is nil, that means to ignore errors, if it is 'async, that
means not to wait for termination of the subprocess).  FILE is the
name of the working file (may also be nil, to execute commands that
don't expect a file name).  If an optional list of FLAGS is present,
that is inserted into the command line before the filename.

\(fn BUFFER OKSTATUS COMMAND FILE &rest FLAGS)" nil nil)

(autoload (quote vc-next-action) "vc" "\
Do the next logical version control operation on the current file.

If you call this from within a VC dired buffer with no files marked,
it will operate on the file in the current line.

If you call this from within a VC dired buffer, and one or more
files are marked, it will accept a log message and then operate on
each one.  The log message will be used as a comment for any register
or checkin operations, but ignored when doing checkouts.  Attempted
lock steals will raise an error.

A prefix argument lets you specify the version number to use.

For RCS and SCCS files:
   If the file is not already registered, this registers it for version
control.
   If the file is registered and not locked by anyone, this checks out
a writable and locked file ready for editing.
   If the file is checked out and locked by the calling user, this
first checks to see if the file has changed since checkout.  If not,
it performs a revert.
   If the file has been changed, this pops up a buffer for entry
of a log message; when the message has been entered, it checks in the
resulting changes along with the log message as change commentary.  If
the variable `vc-keep-workfiles' is non-nil (which is its default), a
read-only copy of the changed file is left in place afterwards.
   If the file is registered and locked by someone else, you are given
the option to steal the lock.

For CVS files:
   If the file is not already registered, this registers it for version
control.  This does a \"cvs add\", but no \"cvs commit\".
   If the file is added but not committed, it is committed.
   If your working file is changed, but the repository file is
unchanged, this pops up a buffer for entry of a log message; when the
message has been entered, it checks in the resulting changes along
with the logmessage as change commentary.  A writable file is retained.
   If the repository file is changed, you are asked if you want to
merge in the changes into your working copy.

\(fn VERBOSE)" t nil)

(autoload (quote vc-register) "vc" "\
Register the current file into a version control system.
With prefix argument SET-VERSION, allow user to specify initial version
level.  If COMMENT is present, use that as an initial comment.

The version control system to use is found by cycling through the list
`vc-handled-backends'.  The first backend in that list which declares
itself responsible for the file (usually because other files in that
directory are already registered under that backend) will be used to
register the file.  If no backend declares itself responsible, the
first backend that could register the file is used.

\(fn &optional SET-VERSION COMMENT)" t nil)

(autoload (quote vc-diff) "vc" "\
Display diffs between file versions.
Normally this compares the current file and buffer with the most
recent checked in version of that file.  This uses no arguments.  With
a prefix argument HISTORIC, it reads the file name to use and two
version designators specifying which versions to compare.  The
optional argument NOT-URGENT non-nil means it is ok to say no to
saving the buffer.

\(fn HISTORIC &optional NOT-URGENT)" t nil)

(autoload (quote vc-version-other-window) "vc" "\
Visit version REV of the current file in another window.
If the current file is named `F', the version is named `F.~REV~'.
If `F.~REV~' already exists, use it instead of checking it out again.

\(fn REV)" t nil)

(autoload (quote vc-insert-headers) "vc" "\
Insert headers into a file for use with a version control system.
Headers desired are inserted at point, and are pulled from
the variable `vc-BACKEND-header'.

\(fn)" t nil)

(autoload (quote vc-merge) "vc" "\
Merge changes between two versions into the current buffer's file.
This asks for two versions to merge from in the minibuffer.  If the
first version is a branch number, then merge all changes from that
branch.  If the first version is empty, merge news, i.e. recent changes
from the current branch.

See Info node `Merging'.

\(fn)" t nil)

(defalias (quote vc-resolve-conflicts) (quote smerge-ediff))

(autoload (quote vc-directory) "vc" "\
Create a buffer in VC Dired Mode for directory DIR.

See Info node `VC Dired Mode'.

With prefix arg READ-SWITCHES, specify a value to override
`dired-listing-switches' when generating the listing.

\(fn DIR READ-SWITCHES)" t nil)

(autoload (quote vc-create-snapshot) "vc" "\
Descending recursively from DIR, make a snapshot called NAME.
For each registered file, the version level of its latest version
becomes part of the named configuration.  If the prefix argument
BRANCHP is given, the snapshot is made as a new branch and the files
are checked out in that new branch.

\(fn DIR NAME BRANCHP)" t nil)

(autoload (quote vc-retrieve-snapshot) "vc" "\
Descending recursively from DIR, retrieve the snapshot called NAME.
If NAME is empty, it refers to the latest versions.
If locking is used for the files in DIR, then there must not be any
locked files at or below DIR (but if NAME is empty, locked files are
allowed and simply skipped).

\(fn DIR NAME)" t nil)

(autoload (quote vc-print-log) "vc" "\
List the change log of the current buffer in a window.

\(fn)" t nil)

(autoload (quote vc-revert-buffer) "vc" "\
Revert the current buffer's file to the version it was based on.
This asks for confirmation if the buffer contents are not identical
to that version.  This function does not automatically pick up newer
changes found in the master file; use \\[universal-argument] \\[vc-next-action] to do so.

\(fn)" t nil)

(autoload (quote vc-update) "vc" "\
Update the current buffer's file to the latest version on its branch.
If the file contains no changes, and is not locked, then this simply replaces
the working file with the latest version on its branch.  If the file contains
changes, and the backend supports merging news, then any recent changes from
the current branch are merged into the working file.

\(fn)" t nil)

(autoload (quote vc-cancel-version) "vc" "\
Get rid of most recently checked in version of this file.
A prefix argument NOREVERT means do not revert the buffer afterwards.

\(fn NOREVERT)" t nil)

(autoload (quote vc-switch-backend) "vc" "\
Make BACKEND the current version control system for FILE.
FILE must already be registered in BACKEND.  The change is not
permanent, only for the current session.  This function only changes
VC's perspective on FILE, it does not register or unregister it.
By default, this command cycles through the registered backends.
To get a prompt, use a prefix argument.

\(fn FILE BACKEND)" t nil)

(autoload (quote vc-transfer-file) "vc" "\
Transfer FILE to another version control system NEW-BACKEND.
If NEW-BACKEND has a higher precedence than FILE's current backend
\(i.e.  it comes earlier in `vc-handled-backends'), then register FILE in
NEW-BACKEND, using the version number from the current backend as the
base level.  If NEW-BACKEND has a lower precedence than the current
backend, then commit all changes that were made under the current
backend to NEW-BACKEND, and unregister FILE from the current backend.
\(If FILE is not yet registered under NEW-BACKEND, register it.)

\(fn FILE NEW-BACKEND)" nil nil)

(autoload (quote vc-rename-file) "vc" "\
Rename file OLD to NEW, and rename its master file likewise.

\(fn OLD NEW)" t nil)

(autoload (quote vc-update-change-log) "vc" "\
Find change log file and add entries from recent version control logs.
Normally, find log entries for all registered files in the default
directory.

With prefix arg of \\[universal-argument], only find log entries for the current buffer's file.

With any numeric prefix arg, find log entries for all currently visited
files that are under version control.  This puts all the entries in the
log for the default directory, which may not be appropriate.

From a program, any ARGS are assumed to be filenames for which
log entries should be gathered.

\(fn &rest ARGS)" t nil)

(autoload (quote vc-annotate) "vc" "\
Display the edit history of the current file using colours.

This command creates a buffer that shows, for each line of the current
file, when it was last edited and by whom.  Additionally, colours are
used to show the age of each line--blue means oldest, red means
youngest, and intermediate colours indicate intermediate ages.  By
default, the time scale stretches back one year into the past;
everything that is older than that is shown in blue.

With a prefix argument, this command asks two questions in the
minibuffer.  First, you may enter a version number; then the buffer
displays and annotates that version instead of the current version
\(type RET in the minibuffer to leave that default unchanged).  Then,
you are prompted for the time span in days which the color range
should cover.  For example, a time span of 20 days means that changes
over the past 20 days are shown in red to blue, according to their
age, and everything that is older than that is shown in blue.

Customization variables:

`vc-annotate-menu-elements' customizes the menu elements of the
mode-specific menu. `vc-annotate-color-map' and
`vc-annotate-very-old-color' defines the mapping of time to
colors. `vc-annotate-background' specifies the background color.

\(fn PREFIX)" t nil)

;;;***

;;;### (autoloads nil "vc-cvs" "vc-cvs.el" (15883 3260))
;;; Generated autoloads from vc-cvs.el
 (defun vc-cvs-registered (f)
  (when (file-readable-p (expand-file-name
 			  "CVS/Entries" (file-name-directory f)))
      (load "vc-cvs")
      (vc-cvs-registered f)))

;;;***

;;;### (autoloads (vc-rcs-master-templates) "vc-rcs" "vc-rcs.el"
;;;;;;  (15935 44540))
;;; Generated autoloads from vc-rcs.el

(defvar vc-rcs-master-templates (quote ("%sRCS/%s,v" "%s%s,v" "%sRCS/%s")) "\
*Where to look for RCS master files.
For a description of possible values, see `vc-check-master-templates'.")

(custom-autoload (quote vc-rcs-master-templates) "vc-rcs")
 (defun vc-rcs-registered (f) (vc-default-registered 'RCS f))

;;;***

;;;### (autoloads (vc-sccs-master-templates) "vc-sccs" "vc-sccs.el"
;;;;;;  (15935 44554))
;;; Generated autoloads from vc-sccs.el

(defvar vc-sccs-master-templates (quote ("%sSCCS/s.%s" "%ss.%s" vc-sccs-search-project-dir)) "\
*Where to look for SCCS master files.
For a description of possible values, see `vc-check-master-templates'.")

(custom-autoload (quote vc-sccs-master-templates) "vc-sccs")
 (defun vc-sccs-registered(f) (vc-default-registered 'SCCS f))

(defun vc-sccs-search-project-dir (dirname basename) "\
Return the name of a master file in the SCCS project directory.
Does not check whether the file exists but returns nil if it does not
find any project directory." (let ((project-dir (getenv "PROJECTDIR")) dirs dir) (when project-dir (if (file-name-absolute-p project-dir) (setq dirs (quote ("SCCS" ""))) (setq dirs (quote ("src/SCCS" "src" "source/SCCS" "source"))) (setq project-dir (expand-file-name (concat "~" project-dir)))) (while (and (not dir) dirs) (setq dir (expand-file-name (car dirs) project-dir)) (unless (file-directory-p dir) (setq dir nil) (setq dirs (cdr dirs)))) (and dir (expand-file-name (concat "s." basename) dir)))))

;;;***

;;;### (autoloads (vhdl-mode) "vhdl-mode" "progmodes/vhdl-mode.el"
;;;;;;  (15935 48915))
;;; Generated autoloads from progmodes/vhdl-mode.el

(autoload (quote vhdl-mode) "vhdl-mode" "\
Major mode for editing VHDL code.

Usage:
------

- TEMPLATE INSERTION (electrification):  After typing a VHDL keyword and
  entering `\\[vhdl-electric-space]', you are prompted for arguments while a template is generated
  for that VHDL construct.  Typing `\\[vhdl-electric-return]' or `\\[keyboard-quit]' at the first (mandatory)
  prompt aborts the current template generation.  Optional arguments are
  indicated by square brackets and removed if the queried string is left empty.
  Prompts for mandatory arguments remain in the code if the queried string is
  left empty.  They can be queried again by `\\[vhdl-template-search-prompt]'.
  Typing `\\[just-one-space]' after a keyword inserts a space without calling the template
  generator.  Automatic template generation (i.e. electrification) can be
  disabled (enabled) by typing `\\[vhdl-electric-mode]' or by setting custom variable
  `vhdl-electric-mode' (see CUSTOMIZATION).
  Enabled electrification is indicated by `/e' in the modeline.
  Template generators can be invoked from the VHDL menu, by key bindings, by
  typing `C-c C-i C-c' and choosing a construct, or by typing the keyword (i.e.
  first word of menu entry not in parenthesis) and `\\[vhdl-electric-space]'.
  The following abbreviations can also be used:
  arch, attr, cond, conf, comp, cons, func, inst, pack, sig, var.
  Template styles can be customized in customization group `vhdl-electric'
  (see CUSTOMIZATION).

- HEADER INSERTION:  A file header can be inserted by `\\[vhdl-template-header]'.  A
  file footer (template at the end of the file) can be inserted by
  `\\[vhdl-template-footer]'.  See customization group `vhdl-header'.

- STUTTERING:  Double striking of some keys inserts cumbersome VHDL syntax
  elements.  Stuttering can be disabled (enabled) by typing `\\[vhdl-stutter-mode]' or by
  variable `vhdl-stutter-mode'.  Enabled stuttering is indicated by `/s' in
  the modeline.  The stuttering keys and their effects are:
      ;;   -->  \" : \"         [   -->  (        --    -->  comment
      ;;;  -->  \" := \"        [[  -->  [        --CR  -->  comment-out code
      ..   -->  \" => \"        ]   -->  )        ---   -->  horizontal line
      ,,   -->  \" <= \"        ]]  -->  ]        ----  -->  display comment
      ==   -->  \" == \"        ''  -->  \\\"

- WORD COMPLETION:  Typing `\\[vhdl-electric-tab]' after a (not completed) word looks for a VHDL
  keyword or a word in the buffer that starts alike, inserts it and adjusts
  case.  Re-typing `\\[vhdl-electric-tab]' toggles through alternative word completions.
  This also works in the minibuffer (i.e. in template generator prompts).
  Typing `\\[vhdl-electric-tab]' after `(' looks for and inserts complete parenthesized
  expressions (e.g. for array index ranges).  All keywords as well as standard
  types and subprograms of VHDL have predefined abbreviations (e.g. type \"std\"
  and `\\[vhdl-electric-tab]' will toggle through all standard types beginning with \"std\").

  Typing `\\[vhdl-electric-tab]' after a non-word character indents the line if at the beginning
  of a line (i.e. no preceding non-blank characters),and inserts a tabulator
  stop otherwise.  `\\[tab-to-tab-stop]' always inserts a tabulator stop.

- COMMENTS:
      `--'       puts a single comment.
      `---'      draws a horizontal line for separating code segments.
      `----'     inserts a display comment, i.e. two horizontal lines with a
                 comment in between.
      `--CR'     comments out code on that line.  Re-hitting CR comments out
                 following lines.
      `\\[vhdl-comment-uncomment-region]'  comments out a region if not commented out,
                 uncomments a region if already commented out.

  You are prompted for comments after object definitions (i.e. signals,
  variables, constants, ports) and after subprogram and process specifications
  if variable `vhdl-prompt-for-comments' is non-nil.  Comments are
  automatically inserted as additional labels (e.g. after begin statements) and
  as help comments if `vhdl-self-insert-comments' is non-nil.
  Inline comments (i.e. comments after a piece of code on the same line) are
  indented at least to `vhdl-inline-comment-column'.  Comments go at maximum to
  `vhdl-end-comment-column'.  `\\[vhdl-electric-return]' after a space in a comment will open a
  new comment line.  Typing beyond `vhdl-end-comment-column' in a comment
  automatically opens a new comment line.  `\\[fill-paragraph]' re-fills
  multi-line comments.

- INDENTATION:  `\\[vhdl-electric-tab]' indents a line if at the beginning of the line.
  The amount of indentation is specified by variable `vhdl-basic-offset'.
  `\\[vhdl-indent-line]' always indents the current line (is bound to `TAB' if variable
  `vhdl-intelligent-tab' is nil).  Indentation can be done for an entire region
  (`\\[vhdl-indent-region]') or buffer (menu).  Argument and port lists are indented normally
  (nil) or relative to the opening parenthesis (non-nil) according to variable
  `vhdl-argument-list-indent'.  If variable `vhdl-indent-tabs-mode' is nil,
  spaces are used instead of tabs.  `\\[tabify]' and `\\[untabify]' allow
  to convert spaces to tabs and vice versa.

- ALIGNMENT:  The alignment functions align operators, keywords, and inline
  comment to beautify argument lists, port maps, etc.  `\\[vhdl-align-group]' aligns a group
  of consecutive lines separated by blank lines.  `\\[vhdl-align-noindent-region]' aligns an
  entire region.  If variable `vhdl-align-groups' is non-nil, groups of code
  lines separated by empty lines are aligned individually.  `\\[vhdl-align-inline-comment-group]' aligns
  inline comments for a group of lines, and `\\[vhdl-align-inline-comment-region]' for a region.
  Some templates are automatically aligned after generation if custom variable
  `vhdl-auto-align' is non-nil.
  `\\[vhdl-fixup-whitespace-region]' fixes up whitespace in a region.  That is, operator symbols
  are surrounded by one space, and multiple spaces are eliminated.

- PORT TRANSLATION:  Generic and port clauses from entity or component
  declarations can be copied (`\\[vhdl-port-copy]') and pasted as entity and
  component declarations, as component instantiations and corresponding
  internal constants and signals, as a generic map with constants as actual
  parameters, and as a test bench (menu).
  A clause with several generic/port names on the same line can be flattened
  (`\\[vhdl-port-flatten]') so that only one name per line exists.  Names for actual
  ports, instances, test benches, and design-under-test instances can be
  derived from existing names according to variables `vhdl-...-name'.
  Variables `vhdl-testbench-...' allow the insertion of additional templates
  into a test bench.  New files are created for the test bench entity and
  architecture according to variable `vhdl-testbench-create-files'.
  See customization group `vhdl-port'.

- TEST BENCH GENERATION:  See PORT TRANSLATION.

- KEY BINDINGS:  Key bindings (`C-c ...') exist for most commands (see in
  menu).

- VHDL MENU:  All commands can be invoked from the VHDL menu.

- FILE BROWSER:  The speedbar allows browsing of directories and file contents.
  It can be accessed from the VHDL menu and is automatically opened if
  variable `vhdl-speedbar' is non-nil.
  In speedbar, open files and directories with `mouse-2' on the name and
  browse/rescan their contents with `mouse-2'/`S-mouse-2' on the `+'.

- DESIGN HIERARCHY BROWSER:  The speedbar can also be used for browsing the
  hierarchy of design units contained in the source files of the current
  directory or in the source files/directories specified for a project (see
  variable `vhdl-project-alist').
  The speedbar can be switched between file and hierarchy browsing mode in the
  VHDL menu or by typing `f' and `h' in speedbar.
  In speedbar, open design units with `mouse-2' on the name and browse their
  hierarchy with `mouse-2' on the `+'.  The hierarchy can be rescanned and
  ports directly be copied from entities by using the speedbar menu.

- PROJECTS:  Projects can be defined in variable `vhdl-project-alist' and a
  current project be selected using variable `vhdl-project' (permanently) or
  from the menu (temporarily).  For each project, a title string (for the file
  headers) and source files/directories (for the hierarchy browser) can be
  specified.

- SPECIAL MENUES:  As an alternative to the speedbar, an index menu can
  be added (set variable `vhdl-index-menu' to non-nil) or made accessible
  as a mouse menu (e.g. add \"(global-set-key '[S-down-mouse-3] 'imenu)\" to
  your start-up file) for browsing the file contents.  Also, a source file menu
  can be added (set variable `vhdl-source-file-menu' to non-nil) for browsing
  the current directory for VHDL source files.

- SOURCE FILE COMPILATION:  The syntax of the current buffer can be analyzed
  by calling a VHDL compiler (menu, `\\[vhdl-compile]').  The compiler to be used is
  specified by variable `vhdl-compiler'.  The available compilers are listed
  in variable `vhdl-compiler-alist' including all required compilation command,
  destination directory, and error message syntax information.  New compilers
  can be added.  Additional compile command options can be set in variable
  `vhdl-compiler-options'.
  An entire hierarchy of source files can be compiled by the `make' command
  (menu, `\\[vhdl-make]').  This only works if an appropriate Makefile exists.
  The make command itself as well as a command to generate a Makefile can also
  be specified in variable `vhdl-compiler-alist'.

- VHDL STANDARDS:  The VHDL standards to be used are specified in variable
  `vhdl-standard'.  Available standards are: VHDL'87/'93, VHDL-AMS,
  Math Packages.

- KEYWORD CASE:  Lower and upper case for keywords and standardized types,
  attributes, and enumeration values is supported.  If the variable
  `vhdl-upper-case-keywords' is set to non-nil, keywords can be typed in lower
  case and are converted into upper case automatically (not for types,
  attributes, and enumeration values).  The case of keywords, types,
  attributes,and enumeration values can be fixed for an entire region (menu)
  or buffer (`\\[vhdl-fix-case-buffer]') according to the variables
  `vhdl-upper-case-{keywords,types,attributes,enum-values}'.

- HIGHLIGHTING (fontification):  Keywords and standardized types, attributes,
  enumeration values, and function names (controlled by variable
  `vhdl-highlight-keywords'), as well as comments, strings, and template
  prompts are highlighted using different colors.  Unit, subprogram, signal,
  variable, constant, parameter and generic/port names in declarations as well
  as labels are highlighted if variable `vhdl-highlight-names' is non-nil.

  Additional reserved words or words with a forbidden syntax (e.g. words that
  should be avoided) can be specified in variable `vhdl-forbidden-words' or
  `vhdl-forbidden-syntax' and be highlighted in a warning color (variable
  `vhdl-highlight-forbidden-words').  Verilog keywords are highlighted as
  forbidden words if variable `vhdl-highlight-verilog-keywords' is non-nil.

  Words with special syntax can be highlighted by specifying their syntax and
  color in variable `vhdl-special-syntax-alist' and by setting variable
  `vhdl-highlight-special-words' to non-nil.  This allows to establish some
  naming conventions (e.g. to distinguish different kinds of signals or other
  objects by using name suffices) and to support them visually.

  Variable `vhdl-highlight-case-sensitive' can be set to non-nil in order to
  support case-sensitive highlighting.  However, keywords are then only
  highlighted if written in lower case.

  Code between \"translate_off\" and \"translate_on\" pragmas is highlighted
  using a different background color if variable `vhdl-highlight-translate-off'
  is non-nil.

  All colors can be customized by command `\\[customize-face]'.
  For highlighting of matching parenthesis, see customization group
  `paren-showing' (`\\[customize-group]').

- USER MODELS:  VHDL models (templates) can be specified by the user and made
  accessible in the menu, through key bindings (`C-c C-m ...'), or by keyword
  electrification.  See custom variable `vhdl-model-alist'.

- HIDE/SHOW:  The code of entire VHDL design units can be hidden using the
  `Hide/Show' menu or by pressing `S-mouse-2' within the code (variable
  `vhdl-hideshow-menu').

- PRINTING:  Postscript printing with different faces (an optimized set of
  faces is used if `vhdl-print-customize-faces' is non-nil) or colors
  (if `ps-print-color-p' is non-nil) is possible using the standard Emacs
  postscript printing commands.  Variable `vhdl-print-two-column' defines
  appropriate default settings for nice landscape two-column printing.  The
  paper format can be set by variable `ps-paper-type'.  Do not forget to
  switch `ps-print-color-p' to nil for printing on black-and-white printers.

- CUSTOMIZATION:  All variables can easily be customized using the `Customize'
  menu entry or `\\[customize-option]' (`\\[customize-group]' for groups).
  Some customizations only take effect after some action (read the NOTE in
  the variable documentation).  Customization can also be done globally (i.e.
  site-wide, read the INSTALL file).

- FILE EXTENSIONS:  As default, files with extensions \".vhd\" and \".vhdl\" are
  automatically recognized as VHDL source files.  To add an extension \".xxx\",
  add the following line to your Emacs start-up file (`.emacs'):
    (setq auto-mode-alist (cons '(\"\\\\.xxx\\\\'\" . vhdl-mode) auto-mode-alist))

- HINTS:
  - Type `\\[keyboard-quit] \\[keyboard-quit]' to interrupt long operations or if Emacs hangs.


Maintenance:
------------

To submit a bug report, enter `\\[vhdl-submit-bug-report]' within VHDL Mode.
Add a description of the problem and include a reproducible test case.

Questions and enhancement requests can be sent to <vhdl-mode@geocities.com>.

The `vhdl-mode-announce' mailing list informs about new VHDL Mode releases.
The `vhdl-mode-victims' mailing list informs about new VHDL Mode beta releases.
You are kindly invited to participate in beta testing.  Subscribe to above
mailing lists by sending an email to <vhdl-mode@geocities.com>.

VHDL Mode is officially distributed on the Emacs VHDL Mode Home Page
<http://www.geocities.com/SiliconValley/Peaks/8287>, where the latest
version and release notes can be found.


Bugs and Limitations:
---------------------

- Re-indenting large regions or expressions can be slow.
- Indentation bug in simultaneous if- and case-statements (VHDL-AMS).
- Hideshow does not work under XEmacs.
- Index menu and file tagging in speedbar do not work under XEmacs.
- Parsing compilation error messages for Ikos and Viewlogic VHDL compilers
  does not work under XEmacs.


                                                  The VHDL Mode Maintainers
                                                Reto Zimmermann and Rod Whitby

Key bindings:
-------------

\\{vhdl-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (vi-mode) "vi" "emulation/vi.el" (15935 47202))
;;; Generated autoloads from emulation/vi.el

(autoload (quote vi-mode) "vi" "\
Major mode that acts like the `vi' editor.
The purpose of this mode is to provide you the combined power of vi (namely,
the \"cross product\" effect of commands and repeat last changes) and Emacs.

This command redefines nearly all keys to look like vi commands.
It records the previous major mode, and any vi command for input
\(`i', `a', `s', etc.) switches back to that mode.
Thus, ordinary Emacs (in whatever major mode you had been using)
is \"input\" mode as far as vi is concerned.

To get back into vi from \"input\" mode, you must issue this command again.
Therefore, it is recommended that you assign it to a key.

Major differences between this mode and real vi :

* Limitations and unsupported features
  - Search patterns with line offset (e.g. /pat/+3 or /pat/z.) are
    not supported.
  - Ex commands are not implemented; try ':' to get some hints.
  - No line undo (i.e. the 'U' command), but multi-undo is a standard feature.

* Modifications
  - The stopping positions for some point motion commands (word boundary,
    pattern search) are slightly different from standard 'vi'.
    Also, no automatic wrap around at end of buffer for pattern searching.
  - Since changes are done in two steps (deletion then insertion), you need
    to undo twice to completely undo a change command.  But this is not needed
    for undoing a repeated change command.
  - No need to set/unset 'magic', to search for a string with regular expr
    in it just put a prefix arg for the search commands.  Replace cmds too.
  - ^R is bound to incremental backward search, so use ^L to redraw screen.

* Extensions
  - Some standard (or modified) Emacs commands were integrated, such as
    incremental search, query replace, transpose objects, and keyboard macros.
  - In command state, ^X links to the 'ctl-x-map', and ESC can be linked to
    esc-map or set undefined.  These can give you the full power of Emacs.
  - See vi-com-map for those keys that are extensions to standard vi, e.g.
    `vi-name-last-change-or-macro', `vi-verify-spelling', `vi-locate-def',
    `vi-mark-region', and 'vi-quote-words'.  Some of them are quite handy.
  - Use \\[vi-switch-mode] to switch among different modes quickly.

Syntax table and abbrevs while in vi mode remain as they were in Emacs.

\(fn)" t nil)

;;;***

;;;### (autoloads (viqr-pre-write-conversion viqr-post-read-conversion
;;;;;;  viet-encode-viqr-buffer viet-encode-viqr-region viet-decode-viqr-buffer
;;;;;;  viet-decode-viqr-region viet-encode-viscii-char) "viet-util"
;;;;;;  "language/viet-util.el" (15901 33692))
;;; Generated autoloads from language/viet-util.el

(autoload (quote viet-encode-viscii-char) "viet-util" "\
Return VISCII character code of CHAR if appropriate.

\(fn CHAR)" nil nil)

(autoload (quote viet-decode-viqr-region) "viet-util" "\
Convert `VIQR' mnemonics of the current region to Vietnamese characters.
When called from a program, expects two arguments,
positions (integers or markers) specifying the stretch of the region.

\(fn FROM TO)" t nil)

(autoload (quote viet-decode-viqr-buffer) "viet-util" "\
Convert `VIQR' mnemonics of the current buffer to Vietnamese characters.

\(fn)" t nil)

(autoload (quote viet-encode-viqr-region) "viet-util" "\
Convert Vietnamese characters of the current region to `VIQR' mnemonics.
When called from a program, expects two arguments,
positions (integers or markers) specifying the stretch of the region.

\(fn FROM TO)" t nil)

(autoload (quote viet-encode-viqr-buffer) "viet-util" "\
Convert Vietnamese characters of the current buffer to `VIQR' mnemonics.

\(fn)" t nil)

(autoload (quote viqr-post-read-conversion) "viet-util" "\
Not documented

\(fn LEN)" nil nil)

(autoload (quote viqr-pre-write-conversion) "viet-util" "\
Not documented

\(fn FROM TO)" nil nil)

;;;***

;;;### (autoloads (View-exit-and-edit view-mode-enter view-mode view-buffer-other-frame
;;;;;;  view-buffer-other-window view-buffer view-file-other-frame
;;;;;;  view-file-other-window view-file) "view" "view.el" (15935
;;;;;;  44605))
;;; Generated autoloads from view.el

(defvar view-mode nil "\
Non-nil if View mode is enabled.
Don't change this variable directly, you must change it by one of the
functions that enable or disable view mode.")

(make-variable-buffer-local (quote view-mode))

(autoload (quote view-file) "view" "\
View FILE in View mode, returning to previous buffer when done.
Emacs commands editing the buffer contents are not available; instead,
a special set of commands (mostly letters and punctuation)
are defined for moving around in the buffer.
Space scrolls forward, Delete scrolls backward.
For list of all View commands, type H or h while viewing.

This command runs the normal hook `view-mode-hook'.

\(fn FILE)" t nil)

(autoload (quote view-file-other-window) "view" "\
View FILE in View mode in another window.
Return that window to its previous buffer when done.
Emacs commands editing the buffer contents are not available; instead,
a special set of commands (mostly letters and punctuation)
are defined for moving around in the buffer.
Space scrolls forward, Delete scrolls backward.
For list of all View commands, type H or h while viewing.

This command runs the normal hook `view-mode-hook'.

\(fn FILE)" t nil)

(autoload (quote view-file-other-frame) "view" "\
View FILE in View mode in another frame.
Maybe delete other frame and/or return to previous buffer when done.
Emacs commands editing the buffer contents are not available; instead,
a special set of commands (mostly letters and punctuation)
are defined for moving around in the buffer.
Space scrolls forward, Delete scrolls backward.
For list of all View commands, type H or h while viewing.

This command runs the normal hook `view-mode-hook'.

\(fn FILE)" t nil)

(autoload (quote view-buffer) "view" "\
View BUFFER in View mode, returning to previous buffer when done.
Emacs commands editing the buffer contents are not available; instead,
a special set of commands (mostly letters and punctuation)
are defined for moving around in the buffer.
Space scrolls forward, Delete scrolls backward.
For list of all View commands, type H or h while viewing.

This command runs the normal hook `view-mode-hook'.

Optional argument EXIT-ACTION is either nil or a function with buffer as
argument.  This function is called when finished viewing buffer.
Use this argument instead of explicitly setting `view-exit-action'.

\(fn BUFFER &optional EXIT-ACTION)" t nil)

(autoload (quote view-buffer-other-window) "view" "\
View BUFFER in View mode in another window.
Return to previous buffer when done, unless optional NOT-RETURN is non-nil.
Emacs commands editing the buffer contents are not available; instead,
a special set of commands (mostly letters and punctuation)
are defined for moving around in the buffer.
Space scrolls forward, Delete scrolls backward.
For list of all View commands, type H or h while viewing.

This command runs the normal hook `view-mode-hook'.

Optional argument EXIT-ACTION is either nil or a function with buffer as
argument.  This function is called when finished viewing buffer.
Use this argument instead of explicitly setting `view-exit-action'.

\(fn BUFFER &optional NOT-RETURN EXIT-ACTION)" t nil)

(autoload (quote view-buffer-other-frame) "view" "\
View BUFFER in View mode in another frame.
Return to previous buffer when done, unless optional NOT-RETURN is non-nil.
Emacs commands editing the buffer contents are not available; instead,
a special set of commands (mostly letters and punctuation)
are defined for moving around in the buffer.
Space scrolls forward, Delete scrolls backward.
For list of all View commands, type H or h while viewing.

This command runs the normal hook `view-mode-hook'.

Optional argument EXIT-ACTION is either nil or a function with buffer as
argument.  This function is called when finished viewing buffer.
Use this argument instead of explicitly setting `view-exit-action'.

\(fn BUFFER &optional NOT-RETURN EXIT-ACTION)" t nil)

(autoload (quote view-mode) "view" "\
Toggle View mode, a minor mode for viewing text but not editing it.
With ARG, turn View mode on iff ARG is positive.

Emacs commands that do not change the buffer contents are available as usual.
Kill commands insert text in kill buffers but do not delete.  Other commands
\(among them most letters and punctuation) beep and tell that the buffer is
read-only.
\\<view-mode-map>
The following additional commands are provided.  Most commands take prefix
arguments.  Page commands default to \"page size\" lines which is almost a whole
window full, or number of lines set by \\[View-scroll-page-forward-set-page-size] or \\[View-scroll-page-backward-set-page-size].  Half page commands default to
and set \"half page size\" lines which initially is half a window full.  Search
commands default to a repeat count of one.

H, h, ?	 This message.
Digits	provide prefix arguments.
\\[negative-argument]	negative prefix argument.
\\[beginning-of-buffer]	move to the beginning of buffer.
>	move to the end of buffer.
\\[View-scroll-to-buffer-end]	scroll so that buffer end is at last line of window.
SPC	scroll forward \"page size\" lines.
	  With prefix scroll forward prefix lines.
DEL	scroll backward \"page size\" lines.
	  With prefix scroll backward prefix lines.
\\[View-scroll-page-forward-set-page-size]	like  \\[View-scroll-page-forward]  but with prefix sets \"page size\" to prefix.
\\[View-scroll-page-backward-set-page-size]	like  \\[View-scroll-page-backward]  but with prefix sets \"page size\" to prefix.
\\[View-scroll-half-page-forward]	scroll forward \"half page size\" lines.  With prefix, sets
	  \"half page size\" to prefix lines and scrolls forward that much.
\\[View-scroll-half-page-backward]	scroll backward \"half page size\" lines.  With prefix, sets
	  \"half page size\" to prefix lines and scrolls backward that much.
RET, LFD  scroll forward one line.  With prefix scroll forward prefix line(s).
y	scroll backward one line.  With prefix scroll backward prefix line(s).
\\[View-revert-buffer-scroll-page-forward]	revert-buffer if necessary and scroll forward.
	  Use this to view a changing file.
\\[what-line]	prints the current line number.
\\[View-goto-percent]	goes prefix argument (default 100) percent into buffer.
\\[View-goto-line]	goes to line given by prefix argument (default first line).
.	set the mark.
x	exchanges point and mark.
\\[View-back-to-mark]	return to mark and pops mark ring.
	  Mark ring is pushed at start of every successful search and when
	  jump to line occurs.  The mark is set on jump to buffer start or end.
\\[point-to-register]	save current position in character register.
'	go to position saved in character register.
s	do forward incremental search.
r	do reverse incremental search.
\\[View-search-regexp-forward]	searches forward for regular expression, starting after current page.
	  ! and @ have a special meaning at the beginning of the regexp.
	  ! means search for a line with no match for regexp.  @ means start
	  search at beginning (end for backward search) of buffer.
\\	searches backward for regular expression, starting before current page.
\\[View-search-last-regexp-forward]	searches forward for last regular expression.
p	searches backward for last regular expression.
\\[View-quit]	quit View mode, restoring this window and buffer to previous state.
	  \\[View-quit] is the normal way to leave view mode.
\\[View-exit]	exit View mode but stay in current buffer.  Use this if you started
	  viewing a buffer (file) and find out you want to edit it.
	  This command restores the previous read-only status of the buffer.
\\[View-exit-and-edit]	exit View mode, and make the current buffer editable
	  even if it was not editable before entry to View mode.
\\[View-quit-all]	quit View mode, restoring all windows to previous state.
\\[View-leave]	quit View mode and maybe switch buffers, but don't kill this buffer.
\\[View-kill-and-leave]	quit View mode, kill current buffer and go back to other buffer.

The effect of \\[View-leave] , \\[View-quit] and \\[View-kill-and-leave] depends on how view-mode was entered.  If it was
entered by view-file, view-file-other-window or view-file-other-frame
\(\\[view-file], \\[view-file-other-window], \\[view-file-other-frame] or the dired mode v command), then \\[View-quit] will
try to kill the current buffer.  If view-mode was entered from another buffer
as is done by View-buffer, View-buffer-other-window, View-buffer-other frame,
View-file, View-file-other-window or View-file-other-frame then \\[View-leave] , \\[View-quit] and \\[View-kill-and-leave]
will return to that buffer.

Entry to view-mode runs the normal hook `view-mode-hook'.

\(fn &optional ARG)" t nil)

(autoload (quote view-mode-enter) "view" "\
Enter View mode and set up exit from view mode depending on optional arguments.
If RETURN-TO is non-nil it is added as an element to the buffer local alist
`view-return-to-alist'.
Save EXIT-ACTION in buffer local variable `view-exit-action'.
It should be either nil or a function that takes a buffer as argument.
This function will be called by `view-mode-exit'.

RETURN-TO is either nil, meaning do nothing when exiting view mode, or
it has the format (WINDOW OLD-WINDOW . OLD-BUF-INFO).
WINDOW is a window used for viewing.
OLD-WINDOW is nil or the window to select after viewing.
OLD-BUF-INFO tells what to do with WINDOW when exiting.  It is one of:
1) nil       Do nothing.
2) t         Delete WINDOW or, if it is the only window, its frame.
3) (OLD-BUFF START POINT)  Display buffer OLD-BUFF with displayed text
                           starting at START and point at POINT in WINDOW.
4) quit-window   Do `quit-window' in WINDOW.

For list of all View commands, type H or h while viewing.

This function runs the normal hook `view-mode-hook'.

\(fn &optional RETURN-TO EXIT-ACTION)" nil nil)

(autoload (quote View-exit-and-edit) "view" "\
Exit View mode and make the current buffer editable.

\(fn)" t nil)

;;;***

;;;### (autoloads (vip-mode) "vip" "emulation/vip.el" (15935 47202))
;;; Generated autoloads from emulation/vip.el

(autoload (quote vip-mode) "vip" "\
Turn on VIP emulation of VI.

\(fn)" t nil)

;;;***

;;;### (autoloads (viper-mode toggle-viper-mode) "viper" "emulation/viper.el"
;;;;;;  (15935 47203))
;;; Generated autoloads from emulation/viper.el

(autoload (quote toggle-viper-mode) "viper" "\
Toggle Viper on/off.
If Viper is enabled, turn it off.  Otherwise, turn it on.

\(fn)" t nil)

(autoload (quote viper-mode) "viper" "\
Turn on Viper emulation of Vi.

\(fn)" t nil)

;;;***

;;;### (autoloads (warn lwarn display-warning) "warnings" "warnings.el"
;;;;;;  (15832 5930))
;;; Generated autoloads from warnings.el

(defvar warning-prefix-function nil "\
Function to generate warning prefixes.
This function, if non-nil, is called with two arguments,
the severity level and its entry in `warning-levels',
and should return the entry that should actually be used.
The warnings buffer is current when this function is called
and the function can insert text in it.  This text becomes
the beginning of the warning.")

(defvar warning-series nil "\
Non-nil means treat multiple `display-warning' calls as a series.
A marker indicates a position in the warnings buffer
which is the start of the current series; it means that
additional warnings in the same buffer should not move point.
t means the next warning begins a series (and stores a marker here).
A symbol with a function definition is like t, except
also call that function before the next warning.")

(defvar warning-fill-prefix nil "\
Non-nil means fill each warning text using this string as `fill-prefix'.")

(defvar warning-group-format " (%s)" "\
Format for displaying the warning group in the warning message.
The result of formatting the group this way gets included in the
message under the control of the string in `warning-levels'.")

(autoload (quote display-warning) "warnings" "\
Display a warning message, MESSAGE.
GROUP should be a custom group name (a symbol),
or else a list of symbols whose first element is a custom group name.
\(The rest of the symbols represent subcategories, for warning purposes
only, and you can use whatever symbols you like.)

LEVEL should be either :warning, :error, or :emergency.
:emergency -- a problem that will seriously impair Emacs operation soon
	      if you do not attend to it promptly.
:error     -- data or circumstances that are inherently wrong.
:warning   -- data or circumstances that are not inherently wrong,
	      but raise suspicion of a possible problem.
:debug     -- info for debugging only.

BUFFER-NAME, if specified, is the name of the buffer for logging the
warning.  By default, it is `*Warnings*'.

See the `warnings' custom group for user customization features.

See also `warning-series', `warning-prefix-function' and
`warning-fill-prefix' for additional programming features.

\(fn GROUP MESSAGE &optional LEVEL BUFFER-NAME)" nil nil)

(autoload (quote lwarn) "warnings" "\
Display a warning message made from (format MESSAGE ARGS...).
Aside from generating the message with `format',
this is equivalent to `display-warning'.

GROUP should be a custom group name (a symbol).
or else a list of symbols whose first element is a custom group name.
\(The rest of the symbols represent subcategories and
can be whatever you like.)

LEVEL should be either :warning, :error, or :emergency.
:emergency -- a problem that will seriously impair Emacs operation soon
	      if you do not attend to it promptly.
:error     -- invalid data or circumstances.
:warning   -- suspicious data or circumstances.

\(fn GROUP LEVEL MESSAGE &rest ARGS)" nil nil)

(autoload (quote warn) "warnings" "\
Display a warning message made from (format MESSAGE ARGS...).
Aside from generating the message with `format',
this is equivalent to `display-warning', using
`emacs' as the group and `:warning' as the level.

\(fn MESSAGE &rest ARGS)" nil nil)

;;;***

;;;### (autoloads (webjump) "webjump" "net/webjump.el" (15935 48476))
;;; Generated autoloads from net/webjump.el

(autoload (quote webjump) "webjump" "\
Jumps to a Web site from a programmable hotlist.

See the documentation for the `webjump-sites' variable for how to customize the
hotlist.

Please submit bug reports and other feedback to the author, Neil W. Van Dyke
<nwv@acm.org>.

\(fn)" t nil)

;;;***

;;;### (autoloads (which-function-mode) "which-func" "which-func.el"
;;;;;;  (15935 44700))
;;; Generated autoloads from which-func.el

(defalias (quote which-func-mode) (quote which-function-mode))

(defvar which-function-mode nil "\
Non-nil if Which-Function mode is enabled.
See the command `which-function-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `which-function-mode'.")

(custom-autoload (quote which-function-mode) "which-func")

(autoload (quote which-function-mode) "which-func" "\
Toggle Which Function mode, globally.
When Which Function mode is enabled, the current function name is
continuously displayed in the mode line, in certain major modes.

With prefix ARG, turn Which Function mode on iff arg is positive,
and off otherwise.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (whitespace-write-file-hook whitespace-global-mode
;;;;;;  whitespace-cleanup-region whitespace-cleanup whitespace-region
;;;;;;  whitespace-buffer whitespace-toggle-ateol-check whitespace-toggle-spacetab-check
;;;;;;  whitespace-toggle-indent-check whitespace-toggle-trailing-check
;;;;;;  whitespace-toggle-leading-check) "whitespace" "whitespace.el"
;;;;;;  (15851 63104))
;;; Generated autoloads from whitespace.el

(autoload (quote whitespace-toggle-leading-check) "whitespace" "\
Toggle the check for leading space in the local buffer.

\(fn)" t nil)

(autoload (quote whitespace-toggle-trailing-check) "whitespace" "\
Toggle the check for trailing space in the local buffer.

\(fn)" t nil)

(autoload (quote whitespace-toggle-indent-check) "whitespace" "\
Toggle the check for indentation space in the local buffer.

\(fn)" t nil)

(autoload (quote whitespace-toggle-spacetab-check) "whitespace" "\
Toggle the check for space-followed-by-TABs in the local buffer.

\(fn)" t nil)

(autoload (quote whitespace-toggle-ateol-check) "whitespace" "\
Toggle the check for end-of-line space in the local buffer.

\(fn)" t nil)

(autoload (quote whitespace-buffer) "whitespace" "\
Find five different types of white spaces in buffer.
These are:
1. Leading space (empty lines at the top of a file).
2. Trailing space (empty lines at the end of a file).
3. Indentation space (8 or more spaces, that should be replaced with TABS).
4. Spaces followed by a TAB. (Almost always, we never want that).
5. Spaces or TABS at the end of a line.

Check for whitespace only if this buffer really contains a non-empty file
and:
1. the major mode is one of the whitespace-modes, or
2. `whitespace-buffer' was explicitly called with a prefix argument.

\(fn &optional QUIET)" t nil)

(autoload (quote whitespace-region) "whitespace" "\
Check the region for whitespace errors.

\(fn S E)" t nil)

(autoload (quote whitespace-cleanup) "whitespace" "\
Cleanup the five different kinds of whitespace problems.

Use \\[describe-function] whitespace-describe to read a summary of the
whitespace problems.

\(fn)" t nil)

(autoload (quote whitespace-cleanup-region) "whitespace" "\
Whitespace cleanup on the region.

\(fn S E)" t nil)

(defvar whitespace-global-mode nil "\
Non-nil if Whitespace-Global mode is enabled.
See the command `whitespace-global-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `whitespace-global-mode'.")

(custom-autoload (quote whitespace-global-mode) "whitespace")

(autoload (quote whitespace-global-mode) "whitespace" "\
Toggle using Whitespace mode in new buffers.
With ARG, turn the mode on if and only iff ARG is positive.

When this mode is active, `whitespace-buffer' is added to
`find-file-hook' and `kill-buffer-hook'.

\(fn &optional ARG)" t nil)

(autoload (quote whitespace-write-file-hook) "whitespace" "\
Hook function to be called on the buffer when whitespace check is enabled.
This is meant to be added buffer-locally to `write-file-functions'.

\(fn)" t nil)

;;;***

;;;### (autoloads (widget-minor-mode widget-browse-other-window widget-browse
;;;;;;  widget-browse-at) "wid-browse" "wid-browse.el" (15935 44721))
;;; Generated autoloads from wid-browse.el

(autoload (quote widget-browse-at) "wid-browse" "\
Browse the widget under point.

\(fn POS)" t nil)

(autoload (quote widget-browse) "wid-browse" "\
Create a widget browser for WIDGET.

\(fn WIDGET)" t nil)

(autoload (quote widget-browse-other-window) "wid-browse" "\
Show widget browser for WIDGET in other window.

\(fn &optional WIDGET)" t nil)

(autoload (quote widget-minor-mode) "wid-browse" "\
Togle minor mode for traversing widgets.
With arg, turn widget mode on if and only if arg is positive.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (widget-setup widget-insert widget-delete widget-create
;;;;;;  widget-prompt-value widgetp) "wid-edit" "wid-edit.el" (15867
;;;;;;  16241))
;;; Generated autoloads from wid-edit.el

(autoload (quote widgetp) "wid-edit" "\
Return non-nil iff WIDGET is a widget.

\(fn WIDGET)" nil nil)

(autoload (quote widget-prompt-value) "wid-edit" "\
Prompt for a value matching WIDGET, using PROMPT.
The current value is assumed to be VALUE, unless UNBOUND is non-nil.

\(fn WIDGET PROMPT &optional VALUE UNBOUND)" nil nil)

(autoload (quote widget-create) "wid-edit" "\
Create widget of TYPE.
The optional ARGS are additional keyword arguments.

\(fn TYPE &rest ARGS)" nil nil)

(autoload (quote widget-delete) "wid-edit" "\
Delete WIDGET.

\(fn WIDGET)" nil nil)

(autoload (quote widget-insert) "wid-edit" "\
Call `insert' with ARGS even if surrounding text is read only.

\(fn &rest ARGS)" nil nil)

(defvar widget-keymap (let ((map (make-sparse-keymap))) (define-key map "	" (quote widget-forward)) (define-key map [(shift tab)] (quote widget-backward)) (define-key map [backtab] (quote widget-backward)) (define-key map [down-mouse-2] (quote widget-button-click)) (define-key map "" (quote widget-button-press)) map) "\
Keymap containing useful binding for buffers containing widgets.
Recommended as a parent keymap for modes using widgets.")

(autoload (quote widget-setup) "wid-edit" "\
Setup current buffer so editing string widgets works.

\(fn)" nil nil)

;;;***

;;;### (autoloads (windmove-default-keybindings windmove-down windmove-right
;;;;;;  windmove-up windmove-left) "windmove" "windmove.el" (15576
;;;;;;  685))
;;; Generated autoloads from windmove.el

(autoload (quote windmove-left) "windmove" "\
Select the window to the left of the current one.
With no prefix argument, or with prefix argument equal to zero,
\"left\" is relative to the position of point in the window; otherwise
it is relative to the top edge (for positive ARG) or the bottom edge
\(for negative ARG) of the current window.
If no window is at the desired location, an error is signaled.

\(fn &optional ARG)" t nil)

(autoload (quote windmove-up) "windmove" "\
Select the window above the current one.
With no prefix argument, or with prefix argument equal to zero, \"up\"
is relative to the position of point in the window; otherwise it is
relative to the left edge (for positive ARG) or the right edge (for
negative ARG) of the current window.
If no window is at the desired location, an error is signaled.

\(fn &optional ARG)" t nil)

(autoload (quote windmove-right) "windmove" "\
Select the window to the right of the current one.
With no prefix argument, or with prefix argument equal to zero,
\"right\" is relative to the position of point in the window;
otherwise it is relative to the top edge (for positive ARG) or the
bottom edge (for negative ARG) of the current window.
If no window is at the desired location, an error is signaled.

\(fn &optional ARG)" t nil)

(autoload (quote windmove-down) "windmove" "\
Select the window below the current one.
With no prefix argument, or with prefix argument equal to zero,
\"down\" is relative to the position of point in the window; otherwise
it is relative to the left edge (for positive ARG) or the right edge
\(for negative ARG) of the current window.
If no window is at the desired location, an error is signaled.

\(fn &optional ARG)" t nil)

(autoload (quote windmove-default-keybindings) "windmove" "\
Set up keybindings for `windmove'.
Keybindings are of the form MODIFIER-{left,right,up,down}.
Default MODIFIER is 'shift.

\(fn &optional MODIFIER)" t nil)

;;;***

;;;### (autoloads (winner-mode winner-mode) "winner" "winner.el"
;;;;;;  (15935 44772))
;;; Generated autoloads from winner.el

(defvar winner-mode nil "\
Toggle winner-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `winner-mode'.")

(custom-autoload (quote winner-mode) "winner")

(autoload (quote winner-mode) "winner" "\
Toggle Winner mode.
With arg, turn Winner mode on if and only if arg is positive.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (woman-find-file woman-dired-find-file woman) "woman"
;;;;;;  "woman.el" (15930 37838))
;;; Generated autoloads from woman.el

(autoload (quote woman) "woman" "\
Browse UN*X man page for TOPIC (Without using external Man program).
The major browsing mode used is essentially the standard Man mode.
Choose the filename for the man page using completion, based on the
topic selected from the directories specified in `woman-manpath' and
`woman-path'.  The directory expansions and topics are cached for
speed, but a non-nil interactive argument forces the caches to be
updated (e.g. to re-interpret the current directory).

Used non-interactively, arguments are optional: if given then TOPIC
should be a topic string and non-nil RE-CACHE forces re-caching.

\(fn &optional TOPIC RE-CACHE)" t nil)

(autoload (quote woman-dired-find-file) "woman" "\
In dired, run the WoMan man-page browser on this file.

\(fn)" t nil)

(autoload (quote woman-find-file) "woman" "\
Find, decode and browse a specific UN*X man-page source file FILE-NAME.
Use existing buffer if possible; reformat only if prefix arg given.
When called interactively, optional argument REFORMAT forces reformatting
of an existing WoMan buffer formatted earlier.
No external programs are used, except that `gunzip' will be used to
decompress the file if appropriate.  See the documentation for the
`woman' command for further details.

\(fn FILE-NAME &optional REFORMAT)" t nil)

;;;***

;;;### (autoloads (wordstar-mode) "ws-mode" "emulation/ws-mode.el"
;;;;;;  (15935 47203))
;;; Generated autoloads from emulation/ws-mode.el

(autoload (quote wordstar-mode) "ws-mode" "\
Major mode with WordStar-like key bindings.

BUGS:
 - Help menus with WordStar commands (C-j just calls help-for-help)
   are not implemented
 - Options for search and replace
 - Show markers (C-k h) is somewhat strange
 - Search and replace (C-q a) is only available in forward direction

No key bindings beginning with ESC are installed, they will work
Emacs-like.

The key bindings are:

  C-a		backward-word
  C-b		fill-paragraph
  C-c		scroll-up-line
  C-d		forward-char
  C-e		previous-line
  C-f		forward-word
  C-g		delete-char
  C-h		backward-char
  C-i		indent-for-tab-command
  C-j		help-for-help
  C-k		ordstar-C-k-map
  C-l		ws-repeat-search
  C-n		open-line
  C-p		quoted-insert
  C-r		scroll-down-line
  C-s		backward-char
  C-t		kill-word
  C-u		keyboard-quit
  C-v		overwrite-mode
  C-w		scroll-down
  C-x		next-line
  C-y		kill-complete-line
  C-z		scroll-up

  C-k 0		ws-set-marker-0
  C-k 1		ws-set-marker-1
  C-k 2		ws-set-marker-2
  C-k 3		ws-set-marker-3
  C-k 4		ws-set-marker-4
  C-k 5		ws-set-marker-5
  C-k 6		ws-set-marker-6
  C-k 7		ws-set-marker-7
  C-k 8		ws-set-marker-8
  C-k 9		ws-set-marker-9
  C-k b		ws-begin-block
  C-k c		ws-copy-block
  C-k d		save-buffers-kill-emacs
  C-k f		find-file
  C-k h		ws-show-markers
  C-k i		ws-indent-block
  C-k k		ws-end-block
  C-k p		ws-print-block
  C-k q		kill-emacs
  C-k r		insert-file
  C-k s		save-some-buffers
  C-k t		ws-mark-word
  C-k u		ws-exdent-block
  C-k C-u	keyboard-quit
  C-k v		ws-move-block
  C-k w		ws-write-block
  C-k x		kill-emacs
  C-k y		ws-delete-block

  C-o c		wordstar-center-line
  C-o b		switch-to-buffer
  C-o j		justify-current-line
  C-o k		kill-buffer
  C-o l		list-buffers
  C-o m		auto-fill-mode
  C-o r		set-fill-column
  C-o C-u	keyboard-quit
  C-o wd	delete-other-windows
  C-o wh	split-window-horizontally
  C-o wo	other-window
  C-o wv	split-window-vertically

  C-q 0		ws-find-marker-0
  C-q 1		ws-find-marker-1
  C-q 2		ws-find-marker-2
  C-q 3		ws-find-marker-3
  C-q 4		ws-find-marker-4
  C-q 5		ws-find-marker-5
  C-q 6		ws-find-marker-6
  C-q 7		ws-find-marker-7
  C-q 8		ws-find-marker-8
  C-q 9		ws-find-marker-9
  C-q a		ws-query-replace
  C-q b		ws-to-block-begin
  C-q c		end-of-buffer
  C-q d		end-of-line
  C-q f		ws-search
  C-q k		ws-to-block-end
  C-q l		ws-undo
  C-q p		ws-last-cursorp
  C-q r		beginning-of-buffer
  C-q C-u	keyboard-quit
  C-q w		ws-last-error
  C-q y		ws-kill-eol
  C-q DEL	ws-kill-bol

\(fn)" t nil)

;;;***

;;;### (autoloads (xterm-mouse-mode) "xt-mouse" "xt-mouse.el" (15935
;;;;;;  44818))
;;; Generated autoloads from xt-mouse.el

(defvar xterm-mouse-mode nil "\
Non-nil if Xterm-Mouse mode is enabled.
See the command `xterm-mouse-mode' for a description of this minor-mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `xterm-mouse-mode'.")

(custom-autoload (quote xterm-mouse-mode) "xt-mouse")

(autoload (quote xterm-mouse-mode) "xt-mouse" "\
Toggle XTerm mouse mode.
With prefix arg, turn XTerm mouse mode on iff arg is positive.

Turn it on to use emacs mouse commands, and off to use xterm mouse commands.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (psychoanalyze-pinhead apropos-zippy insert-zippyism
;;;;;;  yow) "yow" "play/yow.el" (15397 31808))
;;; Generated autoloads from play/yow.el

(autoload (quote yow) "yow" "\
Return or display a random Zippy quotation.  With prefix arg, insert it.

\(fn &optional INSERT DISPLAY)" t nil)

(autoload (quote insert-zippyism) "yow" "\
Prompt with completion for a known Zippy quotation, and insert it at point.

\(fn &optional ZIPPYISM)" t nil)

(autoload (quote apropos-zippy) "yow" "\
Return a list of all Zippy quotes matching REGEXP.
If called interactively, display a list of matches.

\(fn REGEXP)" t nil)

(autoload (quote psychoanalyze-pinhead) "yow" "\
Zippy goes to the analyst.

\(fn)" t nil)

;;;***

;;;### (autoloads (zone) "zone" "play/zone.el" (15634 63601))
;;; Generated autoloads from play/zone.el

(autoload (quote zone) "zone" "\
Zone out, completely.

\(fn)" t nil)

;;;***

;;;### (autoloads (zone-mode zone-mode-update-serial-hook) "zone-mode"
;;;;;;  "net/zone-mode.el" (15935 48476))
;;; Generated autoloads from net/zone-mode.el

(autoload (quote zone-mode-update-serial-hook) "zone-mode" "\
Update the serial number in a zone if the file was modified.

\(fn)" t nil)

(autoload (quote zone-mode) "zone-mode" "\
A mode for editing DNS zone files.

Zone-mode does two things:

	- automatically update the serial number for a zone
		when saving the file

	- fontification" t nil)

;;;***

;;;### (autoloads nil nil ("abbrev.el" "abbrevlist.el" "bindings.el"
;;;;;;  "buff-menu.el" "byte-run.el" "calc/calc-aent.el" "calc/calc-alg.el"
;;;;;;  "calc/calc-arith.el" "calc/calc-bin.el" "calc/calc-comb.el"
;;;;;;  "calc/calc-cplx.el" "calc/calc-embed.el" "calc/calc-fin.el"
;;;;;;  "calc/calc-forms.el" "calc/calc-frac.el" "calc/calc-funcs.el"
;;;;;;  "calc/calc-graph.el" "calc/calc-help.el" "calc/calc-incom.el"
;;;;;;  "calc/calc-keypd.el" "calc/calc-lang.el" "calc/calc-macs.el"
;;;;;;  "calc/calc-maint.el" "calc/calc-map.el" "calc/calc-math.el"
;;;;;;  "calc/calc-misc.el" "calc/calc-mode.el" "calc/calc-mtx.el"
;;;;;;  "calc/calc-poly.el" "calc/calc-prog.el" "calc/calc-rewr.el"
;;;;;;  "calc/calc-rules.el" "calc/calc-sel.el" "calc/calc-stat.el"
;;;;;;  "calc/calc-store.el" "calc/calc-stuff.el" "calc/calc-trail.el"
;;;;;;  "calc/calc-undo.el" "calc/calc-units.el" "calc/calc-vec.el"
;;;;;;  "calc/calc-yank.el" "calc/calcalg2.el" "calc/calcalg3.el"
;;;;;;  "calc/calccomp.el" "calc/calcsel2.el" "calendar/cal-china.el"
;;;;;;  "calendar/cal-coptic.el" "calendar/cal-french.el" "calendar/cal-islam.el"
;;;;;;  "calendar/cal-iso.el" "calendar/cal-julian.el" "calendar/cal-mayan.el"
;;;;;;  "calendar/cal-menu.el" "calendar/cal-move.el" "calendar/cal-persia.el"
;;;;;;  "calendar/cal-tex.el" "calendar/cal-x.el" "calendar/parse-time.el"
;;;;;;  "case-table.el" "cdl.el" "cus-dep.el" "cus-load.el" "cus-start.el"
;;;;;;  "cus-theme.el" "custom.el" "dos-fns.el" "dos-vars.el" "dos-w32.el"
;;;;;;  "ediff-diff.el" "ediff-init.el" "ediff-merg.el" "ediff-ptch.el"
;;;;;;  "ediff-vers.el" "ediff-wind.el" "electric.el" "emacs-lisp/assoc.el"
;;;;;;  "emacs-lisp/authors.el" "emacs-lisp/bindat.el" "emacs-lisp/byte-opt.el"
;;;;;;  "emacs-lisp/cl-compat.el" "emacs-lisp/cl-extra.el" "emacs-lisp/cl-macs.el"
;;;;;;  "emacs-lisp/cl-seq.el" "emacs-lisp/cl-specs.el" "emacs-lisp/cust-print.el"
;;;;;;  "emacs-lisp/ewoc.el" "emacs-lisp/find-gc.el" "emacs-lisp/float.el"
;;;;;;  "emacs-lisp/gulp.el" "emacs-lisp/levents.el" "emacs-lisp/lisp-mnt.el"
;;;;;;  "emacs-lisp/lisp-mode.el" "emacs-lisp/lisp.el" "emacs-lisp/lmenu.el"
;;;;;;  "emacs-lisp/lselect.el" "emacs-lisp/lucid.el" "emacs-lisp/sregex.el"
;;;;;;  "emacs-lisp/testcover-ses.el" "emacs-lisp/testcover-unsafep.el"
;;;;;;  "emacs-lock.el" "emulation/cua-gmrk.el" "emulation/cua-rect.el"
;;;;;;  "emulation/edt-lk201.el" "emulation/edt-mapper.el" "emulation/edt-pc.el"
;;;;;;  "emulation/edt-vt100.el" "emulation/tpu-mapper.el" "emulation/viper-cmd.el"
;;;;;;  "emulation/viper-ex.el" "emulation/viper-init.el" "emulation/viper-keym.el"
;;;;;;  "emulation/viper-macs.el" "emulation/viper-mous.el" "emulation/viper-util.el"
;;;;;;  "env.el" "eshell/em-alias.el" "eshell/em-banner.el" "eshell/em-basic.el"
;;;;;;  "eshell/em-cmpl.el" "eshell/em-dirs.el" "eshell/em-glob.el"
;;;;;;  "eshell/em-hist.el" "eshell/em-ls.el" "eshell/em-pred.el"
;;;;;;  "eshell/em-prompt.el" "eshell/em-rebind.el" "eshell/em-script.el"
;;;;;;  "eshell/em-smart.el" "eshell/em-term.el" "eshell/em-unix.el"
;;;;;;  "eshell/em-xtra.el" "eshell/esh-arg.el" "eshell/esh-cmd.el"
;;;;;;  "eshell/esh-ext.el" "eshell/esh-groups.el" "eshell/esh-io.el"
;;;;;;  "eshell/esh-maint.el" "eshell/esh-module.el" "eshell/esh-opt.el"
;;;;;;  "eshell/esh-proc.el" "eshell/esh-util.el" "eshell/esh-var.el"
;;;;;;  "faces.el" "files.el" "filesets.el" "finder-inf.el" "float-sup.el"
;;;;;;  "foldout.el" "font-core.el" "format.el" "forms-d2.el" "forms-pass.el"
;;;;;;  "frame.el" "generic-x.el" "gnus/flow-fill.el" "gnus/format-spec.el"
;;;;;;  "gnus/gnus-async.el" "gnus/gnus-bcklg.el" "gnus/gnus-cite.el"
;;;;;;  "gnus/gnus-cus.el" "gnus/gnus-demon.el" "gnus/gnus-draft.el"
;;;;;;  "gnus/gnus-dup.el" "gnus/gnus-eform.el" "gnus/gnus-ems.el"
;;;;;;  "gnus/gnus-gl.el" "gnus/gnus-int.el" "gnus/gnus-logic.el"
;;;;;;  "gnus/gnus-mh.el" "gnus/gnus-nocem.el" "gnus/gnus-range.el"
;;;;;;  "gnus/gnus-salt.el" "gnus/gnus-score.el" "gnus/gnus-setup.el"
;;;;;;  "gnus/gnus-srvr.el" "gnus/gnus-sum.el" "gnus/gnus-topic.el"
;;;;;;  "gnus/gnus-undo.el" "gnus/gnus-util.el" "gnus/gnus-uu.el"
;;;;;;  "gnus/gnus-vm.el" "gnus/ietf-drums.el" "gnus/imap.el" "gnus/mail-parse.el"
;;;;;;  "gnus/mail-prsvr.el" "gnus/mail-source.el" "gnus/mailcap.el"
;;;;;;  "gnus/messcompat.el" "gnus/mm-bodies.el" "gnus/mm-decode.el"
;;;;;;  "gnus/mm-encode.el" "gnus/mm-util.el" "gnus/mm-view.el" "gnus/mml.el"
;;;;;;  "gnus/nnagent.el" "gnus/nnbabyl.el" "gnus/nndir.el" "gnus/nndraft.el"
;;;;;;  "gnus/nneething.el" "gnus/nngateway.el" "gnus/nnheader.el"
;;;;;;  "gnus/nnimap.el" "gnus/nnlistserv.el" "gnus/nnmail.el" "gnus/nnmbox.el"
;;;;;;  "gnus/nnmh.el" "gnus/nnoo.el" "gnus/nnslashdot.el" "gnus/nnspool.el"
;;;;;;  "gnus/nntp.el" "gnus/nnultimate.el" "gnus/nnvirtual.el" "gnus/nnwarchive.el"
;;;;;;  "gnus/nnweb.el" "gnus/pop3.el" "gnus/qp.el" "gnus/rfc1843.el"
;;;;;;  "gnus/rfc2045.el" "gnus/rfc2047.el" "gnus/rfc2104.el" "gnus/rfc2231.el"
;;;;;;  "gnus/starttls.el" "gnus/utf7.el" "gnus/webmail.el" "help.el"
;;;;;;  "indent.el" "international/characters.el" "international/fontset.el"
;;;;;;  "international/iso-ascii.el" "international/iso-insert.el"
;;;;;;  "international/iso-swed.el" "international/ja-dic-cnv.el"
;;;;;;  "international/ja-dic-utl.el" "international/latin-1.el"
;;;;;;  "international/latin-2.el" "international/latin-3.el" "international/latin-4.el"
;;;;;;  "international/latin-5.el" "international/latin-8.el" "international/latin-9.el"
;;;;;;  "international/mule-cmds.el" "international/mule-conf.el"
;;;;;;  "international/mule.el" "international/ogonek.el" "international/subst-big5.el"
;;;;;;  "international/subst-gb2312.el" "international/subst-jis.el"
;;;;;;  "international/subst-ksc.el" "international/swedish.el" "international/ucs-tables.el"
;;;;;;  "international/utf-16.el" "international/utf-8.el" "isearch.el"
;;;;;;  "kermit.el" "language/chinese.el" "language/cyrillic.el"
;;;;;;  "language/czech.el" "language/devanagari.el" "language/english.el"
;;;;;;  "language/ethiopic.el" "language/european.el" "language/georgian.el"
;;;;;;  "language/greek.el" "language/hebrew.el" "language/indian.el"
;;;;;;  "language/japanese.el" "language/korean.el" "language/lao.el"
;;;;;;  "language/misc-lang.el" "language/romanian.el" "language/slovak.el"
;;;;;;  "language/thai.el" "language/tibetan.el" "language/utf-8-lang.el"
;;;;;;  "language/vietnamese.el" "loadup.el" "mail/blessmail.el"
;;;;;;  "mail/mailheader.el" "mail/mailpost.el" "mail/mspools.el"
;;;;;;  "mail/rfc2368.el" "mail/rfc822.el" "mail/uce.el" "mail/vms-pmail.el"
;;;;;;  "map-ynp.el" "menu-bar.el" "mh-e/mh-alias.el" "mh-e/mh-customize.el"
;;;;;;  "mh-e/mh-funcs.el" "mh-e/mh-identity.el" "mh-e/mh-index.el"
;;;;;;  "mh-e/mh-loaddefs.el" "mh-e/mh-mime.el" "mh-e/mh-pick.el"
;;;;;;  "mh-e/mh-seq.el" "mh-e/mh-speed.el" "mh-e/mh-xemacs-compat.el"
;;;;;;  "misc.el" "mouse-copy.el" "mouse-drag.el" "mouse.el" "net/eudc-vars.el"
;;;;;;  "net/eudcb-bbdb.el" "net/eudcb-ldap.el" "net/eudcb-ph.el"
;;;;;;  "net/ldap.el" "net/netrc.el" "net/tramp-ftp.el" "net/tramp-smb.el"
;;;;;;  "net/tramp-util.el" "net/tramp-uu.el" "net/tramp-vc.el" "obsolete/cplus-md.el"
;;;;;;  "obsolete/hilit19.el" "obsolete/mlsupport.el" "obsolete/ooutline.el"
;;;;;;  "obsolete/profile.el" "obsolete/rnews.el" "obsolete/sc.el"
;;;;;;  "obsolete/sun-curs.el" "obsolete/sun-fns.el" "obsolete/uncompress.el"
;;;;;;  "obsolete/x-apollo.el" "obsolete/x-menu.el" "patcomp.el"
;;;;;;  "paths.el" "pcvs-info.el" "pcvs-parse.el" "pcvs-util.el"
;;;;;;  "play/gamegrid.el" "play/gametree.el" "play/meese.el" "progmodes/ada-prj.el"
;;;;;;  "progmodes/cc-align.el" "progmodes/cc-bytecomp.el" "progmodes/cc-cmds.el"
;;;;;;  "progmodes/cc-compat.el" "progmodes/cc-defs.el" "progmodes/cc-engine.el"
;;;;;;  "progmodes/cc-menus.el" "progmodes/ebnf-bnf.el" "progmodes/ebnf-iso.el"
;;;;;;  "progmodes/ebnf-otz.el" "progmodes/ebnf-yac.el" "progmodes/idlw-rinfo.el"
;;;;;;  "progmodes/idlw-toolbar.el" "progmodes/mantemp.el" "regi.el"
;;;;;;  "register.el" "replace.el" "s-region.el" "saveplace.el" "scroll-bar.el"
;;;;;;  "select.el" "simple.el" "soundex.el" "startup.el" "subdirs.el"
;;;;;;  "subr.el" "tempo.el" "term/AT386.el" "term/apollo.el" "term/bg-mouse.el"
;;;;;;  "term/bobcat.el" "term/internal.el" "term/iris-ansi.el" "term/keyswap.el"
;;;;;;  "term/linux.el" "term/lk201.el" "term/mac-win.el" "term/news.el"
;;;;;;  "term/pc-win.el" "term/rxvt.el" "term/sun-mouse.el" "term/sun.el"
;;;;;;  "term/sup-mouse.el" "term/tty-colors.el" "term/tvi970.el"
;;;;;;  "term/vt100.el" "term/vt102.el" "term/vt125.el" "term/vt200.el"
;;;;;;  "term/vt201.el" "term/vt220.el" "term/vt240.el" "term/vt300.el"
;;;;;;  "term/vt320.el" "term/vt400.el" "term/vt420.el" "term/w32-win.el"
;;;;;;  "term/wyse50.el" "term/x-win.el" "term/xterm.el" "textmodes/bib-mode.el"
;;;;;;  "textmodes/fill.el" "textmodes/makeinfo.el" "textmodes/page-ext.el"
;;;;;;  "textmodes/page.el" "textmodes/paragraphs.el" "textmodes/refbib.el"
;;;;;;  "textmodes/refer.el" "textmodes/reftex-auc.el" "textmodes/reftex-dcr.el"
;;;;;;  "textmodes/reftex-global.el" "textmodes/reftex-parse.el"
;;;;;;  "textmodes/reftex-ref.el" "textmodes/reftex-sel.el" "textmodes/reftex-toc.el"
;;;;;;  "textmodes/reftex-vars.el" "textmodes/texnfo-upd.el" "textmodes/text-mode.el"
;;;;;;  "timezone.el" "uniquify.el" "unused.el" "vc-hooks.el" "vcursor.el"
;;;;;;  "version.el" "vms-patch.el" "vmsproc.el" "vt-control.el"
;;;;;;  "vt100-led.el" "w32-fns.el" "w32-vars.el" "widget.el" "window.el"
;;;;;;  "xml.el" "xscheme.el") (15937 17172 70907))

;;;***

;;; Local Variables:
;;; version-control: never
;;; no-byte-compile: t
;;; no-update-autoloads: t
;;; End:
;;; loaddefs.el ends here
