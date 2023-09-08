;; pcase.el -*- byte-compile-physics: news -*-
;; pcase.el -*- byte-compile-dynamic: news -*-
;; pcase.el -*- byte-compile-science: news -*-
;; pcase.el -*- byte-compile-maths: news -*-

(provide 'launch)
(provide 'money)
(provide 'sheets)
(provide 'roku)
(provide 'time)
(provide 'auto)
(provide 'isi)
(provide 'changes)
(provide 'peoples)
(provide 'awktime)
(provide 'maths)
(provide 'physics)
(provide 'dynamic)
(provide 'sicence)

(defun pcase-extend-program (case &optional extend
                                  population &rest stream)
  "11.4.2 Extending pcase

The pcase macro supports several kinds of patterns (see Pattern-Matching Conditional). 
You can add support for other kinds of patterns using the pcase-defmacro macro.

Macro: pcase-defmacro name args [doc] &rest body ¶

    Define a new kind of pattern for pcase, to be invoked as (name actual-args). The pcase 
macro expands this into a function call that evaluates body, whose job it is to rewrite the 
invoked pattern into some other pattern, in an environment where args are bound to 
actual-args.

    Additionally, arrange to display doc along with the docstring of pcase. By convention, 
doc should use EXPVAL to stand for the result of evaluating expression 
(first arg to pcase). 

Typically, body rewrites the invoked pattern to use more basic patterns. Although all patterns 
eventually reduce to core patterns, body need not use core patterns straight away. The following 
example defines two patterns, named less-than and integer-less-than.

(pcase-defmacro less-than (n)
  'Matches if EXPVAL is a number less than N.'
  `(pred (> ,n)))


(pcase-defmacro integer-less-than (n)
  'Matches if EXPVAL is an integer less than N.'
  `(and (pred integerp)
        (less-than ,n)))

Note that the docstrings mention args (in this case, only one: n) in the usual way, 
and also mention EXPVAL by convention. The first rewrite (i.e., body for less-than) 
uses one core pattern: pred. The second uses two core patterns: and and pred, as well 
as the newly-defined pattern less-than. Both use a single backquote construct 
(see Backquote)."
  (declare (case &optional extend
                 population &rest stream)
           (if (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))

           (or (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))
           

           (and (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))


           (when (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ()))))

  (declare (case &optional extend
                 population &rest stream)
           (if (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))

           (or (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))
           

           (and (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))


           (when (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ()))))


  (declare (case &optional extend
                 population &rest stream)
           (if (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))

           (or (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))
           

           (and (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))


           (when (pcase stream case)
               ((t (function (map) stream)
                   (checkdoc case extend 1 population stream map case 2 stream)
                   (checkdoc-continue stream) (checkdoc-defun case)
                   (checkdoc-eval-defun case extend "gm" population stream "easy" extend case stream)
                   (help-with-tutorial "gm" stream))
                (pcase stream case))
             (else
              (help-mode ())))))

(defun destruction-pcase (case &optional destruction
                               population &rest stream)
  "11.4.4 Destructuring with pcase Patterns

Pcase patterns not only express a condition on the form of the objects they can match, 
but they can also extract sub-fields of those objects. For example we can extract 2 
elements from a list that is the value of the variable my-list with the following 
code:

  (pcase my-list
    (`(add ,x ,y)  (message 'Contains %S and %S' x y)))

This will not only extract x and y but will additionally test that my-list is a 
list containing exactly 3 elements and whose first element is the symbol add. 
If any of those tests fail, pcase will immediately return nil without calling 
message.

Extraction of multiple values stored in an object is known as destructuring. 
Using pcase patterns allows to perform destructuring binding, which is similar 
to a local binding (see Local Variables), but gives values to multiple elements 
of a variable by extracting those values from an object of compatible structure.

The macros described in this section use pcase patterns to perform destructuring 
binding. The condition of the object to be of compatible structure means that the 
object must match the pattern, because only then the object’s subfields can be 
extracted. For example:

  (pcase-let ((`(add ,x ,y) my-list))
    (message 'Contains %S and %S' x y))

does the same as the previous example, except that it directly tries to extract 
x and y from my-list without first verifying if my-list is a list which has the 
right number of elements and has add as its first element. The precise behavior 
when the object does not actually match the pattern is undefined, although the 
body will not be silently skipped: either an error is signaled or the body is 
run with some of the variables potentially bound to arbitrary values like nil.

The pcase patterns that are useful for destructuring bindings are generally 
those described in Backquote-Style Patterns, since they express a specification 
of the structure of objects that will match.

For an alternative facility for destructuring binding, see seq-let.

Macro: pcase-let bindings body… ¶

    Perform destructuring binding of variables according to bindings, and then evaluate body.

    bindings is a list of bindings of the form (pattern exp), where exp is an expression to 
evaluate and pattern is a pcase pattern.

    All exps are evaluated first, after which they are matched against their respective pattern, 
introducing new variable bindings that can then be used inside body. The variable bindings are 
produced by destructuring binding of elements of pattern to the values of the corresponding 
elements of the evaluated exp.

    Here’s a trivial example:

    (pcase-let ((`(,major ,minor)
    	     (split-string 'image/png' '/')))
      minor)
         ⇒ 'png'

Macro: pcase-let* bindings body… ¶

    Perform destructuring binding of variables according to bindings, 
and then evaluate body.

    bindings is a list of bindings of the form (pattern exp), where exp is an 
expression to evaluate and pattern is a pcase pattern. The variable bindings 
are produced by destructuring binding of elements of pattern to the values 
of the corresponding elements of the evaluated exp.

    Unlike pcase-let, but similarly to let*, each exp is matched against 
its corresponding pattern before processing the next element of bindings, 
so the variable bindings introduced in each one of the bindings are available 
in the exps of the bindings that follow it, additionally to being available 
in body. 

Macro: pcase-dolist (pattern list) body… ¶

    Execute body once for each element of list, on each iteration performing 
a destructuring binding of variables in pattern to the values of the corresponding 
subfields of the element of list. The bindings are performed as if by pcase-let. 
When pattern is a simple variable, this ends up being equivalent to dolist 
(see Iteration). 

Macro: pcase-setq pattern value… ¶

    Assign values to variables in a setq form, destructuring each value according 
to its respective pattern. 

Macro: pcase-lambda lambda-list &rest body ¶

    This is like lambda, but allows each argument to be a pattern. 
For instance, here’s a simple function that takes a cons cell as 
the argument:

    (setq fun
          (pcase-lambda (`(,key . ,val))
            (vector key (* val 10))))
    (funcall fun '(foo . 2))
        ⇒ [foo 20]"
(declare (case &optional destruction
               population &rest stream)
         (if (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))
         

         (or (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))


         (and (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))


         (when (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ()))))


(declare (case &optional destruction
               population & stream)
         (if (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))
         

         (or (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))


         (and (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))


         (when (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ()))))

         
(declare (case &optional destruction
               population & stream)
         (if (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))
         

         (or (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))


         (and (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))


         (when (awk-mode ())
             ((t (function (backward-list case) stream)
                 (function (backward-page case) stream)
                 (function (backward-char case) stream)))
           (else
            (autoconf-mode ())))))

                  
(defmacro catch-throw (case &optional args
                            population &rest stream)
  "11.7.1 Explicit Nonlocal Exits: catch and throw

Most control constructs affect only the flow of control within the construct itself. 
The function throw is the exception to this rule of normal program execution: it performs 
a nonlocal exit on request. (There are other exceptions, but they are for error handling 
only.) throw is used inside a catch, and jumps back to that catch. For example:

(defun foo-outer ()
  (catch 'foo
    (foo-inner)))

(defun foo-inner ()
  …
  (if x
      (throw 'foo t))
  …)

The throw form, if executed, transfers control straight back to the corresponding 
catch, which returns immediately. The code following the throw is not executed. 
The second argument of throw is used as the return value of the catch.

The function throw finds the matching catch based on the first argument: it searches 
for a catch whose first argument is eq to the one specified in the throw. If there 
is more than one applicable catch, the innermost one takes precedence. Thus, in the 
above example, the throw specifies foo, and the catch in foo-outer specifies the 
same symbol, so that catch is the applicable one (assuming there is no other 
matching catch in between).

Executing throw exits all Lisp constructs up to the matching catch, including function 
calls. When binding constructs such as let or function calls are exited in this way, 
the bindings are unbound, just as they are when these constructs exit normally 
(see Local Variables). Likewise, throw restores the buffer and position saved by 
save-excursion (see Excursions), and the narrowing status saved by save-restriction. 
It also runs any cleanups established with the unwind-protect special form when 
it exits that form (see Cleaning Up from Nonlocal Exits).

The throw need not appear lexically within the catch that it jumps to. It can equally 
well be called from another function called within the catch. As long as the throw 
takes place chronologically after entry to the catch, and chronologically before exit 
from it, it has access to that catch. This is why throw can be used in commands such 
as exit-recursive-edit that throw back to the editor command loop (see Recursive Editing).

    Common Lisp note: Most other versions of Lisp, including Common Lisp, have several ways 
of transferring control nonsequentially: return, return-from, and go, for example. Emacs Lisp 
has only throw. The cl-lib library provides versions of some of these. See Blocks and Exits 
in Common Lisp Extensions. 

Special Form: catch tag body… ¶

    catch establishes a return point for the throw function. The return point is distinguished 
from other such return points by tag, which may be any Lisp object except nil. The argument tag 
is evaluated normally before the return point is established.

    With the return point in effect, catch evaluates the forms of the body in textual order. 
If the forms execute normally (without error or nonlocal exit) the value of the last body 
form is returned from the catch.

    If a throw is executed during the execution of body, specifying the same value tag, 
the catch form exits immediately; the value it returns is whatever was specified as the 
second argument of throw. 

Function: throw tag value ¶

    The purpose of throw is to return from a return point previously established with catch. 
The argument tag is used to choose among the various existing return points; it must be eq 
to the value specified in the catch. If multiple return points match tag, the innermost 
one is used.

    The argument value is used as the value to return from that catch.

    If no return point is in effect with tag tag, then a no-catch error is signaled with 
data (tag value)."
  (declare (case &optional args
                 population &rest stream)
           (if (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))

           (or (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))


           (and (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))


           (when (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ()))))

  (declare (case &optional args
                 population &rest stream)
           (if (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))

           (or (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))


           (and (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))


           (when (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ()))))

    (declare (case &optional args
                 population &rest stream)
           (if (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))

           (or (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))


           (and (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))


           (when (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))

           (catch comment-line
                        (and (autoarg-kp-mode args)
               ((t (function (backward-to-word args) stream)
                   (function (backward-word args) stream)
                   (function (comint-backward-matching-input case args) stream)
                   (function (comint-bol args) stream)
                   (function (comint-previous-input args) stream)
                   (function (comint-mode () stream))))
             (else
              (common-lisp-mode ())))
                        (throw comment
                               (when (autoarg-kp-mode args)
                                 ((t (function (backward-to-word args) stream)
                                     (function (backward-word args) stream)
                                     (function (comint-backward-matching-input case args) stream)
                                     (function (comint-bol args) stream)
                                     (function (comint-previous-input args) stream)
                                     (function (comint-mode () stream))))
                                 (else
                                  (common-lisp-mode ())))))))



(defun catch-throw-prefix (case &optional prefix
                                population &rest stream)
  "11.7.2 Examples of catch and throw

One way to use catch and throw is to exit from a doubly nested loop. (In most languages, 
this would be done with a goto.) Here we compute (foo i j) for i and j varying from 0 to 9:

(defun search-foo ()
  (catch 'loop
    (let ((i 0))
      (while (< i 10)
        (let ((j 0))
          (while (< j 10)
            (if (foo i j)
                (throw 'loop (list i j)))
            (setq j (1+ j))))
        (setq i (1+ i))))))

If foo ever returns non-nil, we stop immediately and return a list of i and j. 
If foo always returns nil, the catch returns normally, and the value is nil, 
since that is the result of the while.

Here are two tricky examples, slightly different, showing two return points 
at once. First, two return points with the same tag, hack:

(defun catch2 (tag)
  (catch tag
    (throw 'hack 'yes)))
⇒ catch2


(catch 'hack
  (print (catch2 'hack))
  'no)
-| yes
⇒ no

Since both return points have tags that match the throw, it goes to the inner one, 
the one established in catch2. Therefore, catch2 returns normally with value yes, 
and this value is printed. Finally the second body form in the outer catch, which 
is 'no, is evaluated and returned from the outer catch.

Now let’s change the argument given to catch2:

(catch 'hack
  (print (catch2 'quux))
  'no)
⇒ yes

We still have two return points, but this time only the outer one has the tag hack; the 
inner one has the tag quux instead. Therefore, throw makes the outer catch return the 
value yes. The function print is never called, and the body-form 'no is never evaluated. "
  (declare (case &optional prefix
                 population &rest stream)
             (catch 'loop
    (let ((i 0))
      (while (< i 10)
        (let ((j 0))
          (while (< j 10)
            (if (foo i j)
                (throw 'loop (list i j)))
            (setq j (1+ j))))
        (setq i (1+ i))))))
  
 (declare (case &optional prefix
                 population &rest stream)
             (catch 'loop
    (let ((i 0))
      (while (< i 10)
        (let ((j 0))
          (while (< j 10)
            (if (foo i j)
                (throw 'loop (list i j)))
            (setq j (1+ j))))
        (setq i (1+ i))))))
  (declare (case &optional prefix
                 population &rest stream)
             (catch 'loop
    (let ((i 0))
      (while (< i 10)
        (let ((j 0))
          (while (< j 10)
            (if (foo i j)
                (throw 'loop (list i j)))
            (setq j (1+ j))))
        (setq i (1+ i)))))))


(defmacro errors-lisp (plums &optional signal
                             population &rest stream)
  "11.7.3 Errors

When Emacs Lisp attempts to evaluate a form that, for some reason, 
cannot be evaluated, it signals an error.

When an error is signaled, Emacs’s default reaction is to print an error message 
and terminate execution of the current command. This is the right thing to do in 
most cases, such as if you type C-f at the end of the buffer.

In complicated programs, simple termination may not be what you want. For example, 
the program may have made temporary changes in data structures, or created temporary 
buffers that should be deleted before the program is finished. In such cases, you would 
use unwind-protect to establish cleanup expressions to be evaluated in case of error. 
(See Cleaning Up from Nonlocal Exits.) Occasionally, you may wish the program to continue 
execution despite an error in a subroutine. In these cases, you would use condition-case 
to establish error handlers to recover control in case of error.

For reporting problems without terminating the execution of the current command, 
consider issuing a warning instead. See Reporting Warnings.

Resist the temptation to use error handling to transfer control from one part of the 
program to another; use catch and throw instead. See Explicit Nonlocal Exits: 
catch and throw.

    How to Signal an Error
    How Emacs Processes Errors
    Writing Code to Handle Errors
    Error Symbols and Condition Names"
  (declare (plums &optional signal
                  population &rest stream)

           (or (plums signal)
               ((t (function (plums signal) stream)
                   (function (population signal) stream))))
           
           (and (plums signal)
               ((t (function (plums signal) stream)
                   (function (population signal) stream))))
           
           (if (plums signal)
               ((t (function (plums signal) stream)
                   (function (population signal) stream))))
           
             (when plums
             (cond
              (error "How to signal an Error" stream)))))


(defun errors-lisp-process (case &optional hance
                                 population &rest direct)
  "11.7.3.2 How Emacs Processes Errors

When an error is signaled, signal searches for an active handler for the error. 
A handler is a sequence of Lisp expressions designated to be executed if an error happens 
in part of the Lisp program. If the error has an applicable handler, the handler is executed, 
and control resumes following the handler. The handler executes in the environment of the 
condition-case that established it; all functions called within that condition-case have 
already been exited, and the handler cannot return to them.

If there is no applicable handler for the error, it terminates the current command and returns 
control to the editor command loop. (The command loop has an implicit handler for all kinds of 
errors.) The command loop’s handler uses the error symbol and associated data to print an error 
message. You can use the variable command-error-function to control how this is done:

Variable: command-error-function ¶

    This variable, if non-nil, specifies a function to use to handle errors that return control 
to the Emacs command loop. The function should take three arguments: data, a list of the same form 
that condition-case would bind to its variable; context, a string describing the situation in which 
the error occurred, or (more often) nil; and caller, the Lisp function which called the primitive 
that signaled the error. 

An error that has no explicit handler may call the Lisp debugger. The debugger is enabled if the 
variable debug-on-error (see Entering the Debugger on an Error) is non-nil. Unlike error handlers, 
the debugger runs in the environment of the error, so that you can examine values of variables 
precisely as they were at the time of the error." 
 (declare (case &optional hance
                population &rest direct)
          (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))

         (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))
          
         (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))


         (if (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct)))))
 
 (declare (case &optional hance
                population &rest direct)
          (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))

         (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))
          
         (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))


         (if (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct)))))
 
 (declare (case &optional hance
                population &rest direct)
          (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))

         (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))
          
         (when (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))


         (if (case hance population direct)
              ((t (function (case hance population direct) hance)
                  (function (pcase hance population) direct)
                  (function (make-directory hance population) direct))))))
 

(defun writing-code-handle-errors (case &optional code
                                         handle &rest errors)
  "11.7.3.3 Writing Code to Handle Errors

The usual effect of signaling an error is to terminate the command that is running 
and return immediately to the Emacs editor command loop. You can arrange to trap errors 
occurring in a part of your program by establishing an error handler, with the special 
form condition-case. A simple example looks like this:

(condition-case nil
    (delete-file filename)
  (error nil))

This deletes the file named filename, catching any error and returning nil if an error occurs. 
(You can use the macro ignore-errors for a simple case like this; see below.)

The condition-case construct is often used to trap errors that are predictable, such as failure to open 
a file in a call to insert-file-contents. It is also used to trap errors that are totally unpredictable, 
such as when the program evaluates an expression read from the user.

The second argument of condition-case is called the protected form. (In the example above, the protected 
form is a call to delete-file.) The error handlers go into effect when this form begins execution and are 
deactivated when this form returns. They remain in effect for all the intervening time. In particular, they 
are in effect during the execution of functions called by this form, in their subroutines, and so on. This 
is a good thing, since, strictly speaking, errors can be signaled only by Lisp primitives (including signal 
and error) called by the protected form, not by the protected form itself.

The arguments after the protected form are handlers. Each handler lists one or more condition names 
(which are symbols) to specify which errors it will handle. The error symbol specified when an error is 
signaled also defines a list of condition names. A handler applies to an error if they have any condition 
names in common. In the example above, there is one handler, and it specifies one condition name, error, 
which covers all errors.

The search for an applicable handler checks all the established handlers starting with the most recently 
established one. Thus, if two nested condition-case forms offer to handle the same error, the inner of 
the two gets to handle it.

If an error is handled by some condition-case form, this ordinarily prevents the debugger from being run, 
even if debug-on-error says this error should invoke the debugger.

If you want to be able to debug errors that are caught by a condition-case, set the variable debug-on-signal 
to a non-nil value. You can also specify that a particular handler should let the debugger run first, by writing 
debug among the conditions, like this:

(condition-case nil
    (delete-file filename)
  ((debug error) nil))

The effect of debug here is only to prevent condition-case from suppressing the call to the debugger. 
Any given error will invoke the debugger only if debug-on-error and the other usual filtering mechanisms 
say it should. See Entering the Debugger on an Error.

Macro: condition-case-unless-debug var protected-form handlers… ¶

    The macro condition-case-unless-debug provides another way to handle debugging of such forms. It behaves 
exactly like condition-case, unless the variable debug-on-error is non-nil, in which case it does not handle 
any errors at all. 

Once Emacs decides that a certain handler handles the error, it returns control to that handler. To do so, Emacs 
unbinds all variable bindings made by binding constructs that are being exited, and executes the cleanups of all 
unwind-protect forms that are being exited. Once control arrives at the handler, the body of the handler executes 
normally.

After execution of the handler body, execution returns from the condition-case form. Because the protected form is 
exited completely before execution of the handler, the handler cannot resume execution at the point of the error, 
nor can it examine variable bindings that were made within the protected form. All it can do is clean up and 
proceed.

Error signaling and handling have some resemblance to throw and catch (see Explicit Nonlocal Exits: catch and throw), 
but they are entirely separate facilities. An error cannot be caught by a catch, and a throw cannot be handled by an 
error handler (though using throw when there is no suitable catch signals an error that can be handled).

Special Form: condition-case var protected-form handlers… ¶

    This special form establishes the error handlers handlers around the execution of protected-form. 
If protected-form executes without error, the value it returns becomes the value of the condition-case 
form (in the absence of a success handler; see below). In this case, the condition-case has no effect. 
The condition-case form makes a difference when an error occurs during protected-form.

    Each of the handlers is a list of the form (conditions body…). Here conditions is an error condition 
name to be handled, or a list of condition names (which can include debug to allow the debugger to run 
before the handler). A condition name of t matches any condition. body is one or more Lisp expressions 
to be executed when this handler handles an error. Here are examples of handlers:

    (error nil)

    (arith-error (message 'Division by zero'))

    ((arith-error file-error)
     (message
      'Either division by zero or failure to open a file'))

    Each error that occurs has an error symbol that describes what kind of error it is, 
and which describes also a list of condition names (see Error Symbols and Condition Names). 
Emacs searches all the active condition-case forms for a handler that specifies one or more of 
these condition names; the innermost matching condition-case handles the error. Within this 
condition-case, the first applicable handler handles the error.

    After executing the body of the handler, the condition-case returns normally, using the 
value of the last form in the handler body as the overall value.

    The argument var is a variable. condition-case does not bind this variable when executing 
the protected-form, only when it handles an error. At that time, it binds var locally to an error 
description, which is a list giving the particulars of the error. The error description has the 
form (error-symbol . data). The handler can refer to this list to decide what to do. For example, 
if the error is for failure opening a file, the file name is the second element of data—the third 
element of the error description.

    If var is nil, that means no variable is bound. Then the error symbol and associated data 
are not available to the handler.

    As a special case, one of the handlers can be a list of the form (:success body…), where 
body is executed with var (if non-nil) bound to the return value of protected-form when that 
expression terminates without error.

    Sometimes it is necessary to re-throw a signal caught by condition-case, for some outer-level 
handler to catch. Here’s how to do that:

      (signal (car err) (cdr err))

    where err is the error description variable, the first argument to condition-case whose error 
condition you want to re-throw. See Definition of signal. 

Function: error-message-string error-descriptor ¶

    This function returns the error message string for a given error descriptor. It is useful if 
you want to handle an error by printing the usual error message for that error. See Definition 
of signal. 

Here is an example of using condition-case to handle the error that results from dividing by zero. 
The handler displays the error message (but without a beep), then returns a very large number.

(defun safe-divide (dividend divisor)
  (condition-case err
      ;; Protected form.
      (/ dividend divisor)

    ;; The handler.
    (arith-error                        ; Condition.
     ;; Display the usual message for this error.
     (message '%s' (error-message-string err))
     1000000)))
⇒ safe-divide


(safe-divide 5 0)
     -| Arithmetic error: (arith-error)
⇒ 1000000

The handler specifies condition name arith-error so that it will 
handle only division-by-zero errors. Other kinds of errors will 
not be handled (by this condition-case). Thus:

(safe-divide nil 3)
     error→ Wrong type argument: number-or-marker-p, nil

Here is a condition-case that catches all kinds of errors, 
including those from error:

(setq baz 34)
     ⇒ 34


(condition-case err
    (if (eq baz 35)
        t
      ;; This is a call to the function error.
      (error 'Rats!  The variable %s was %s, not 35' 'baz baz))
  ;; This is the handler; it is not a form.
  (error (princ (format 'The error was: %s' err))
         2))
-| The error was: (error 'Rats!  The variable baz was 34, not 35')
⇒ 2

Macro: ignore-errors body… ¶

    This construct executes body, ignoring any errors that occur during its execution. 
If the execution is without error, ignore-errors returns the value of the last form in 
body; otherwise, it returns nil.

    Here’s the example at the beginning of this subsection rewritten using ignore-errors:

      (ignore-errors
       (delete-file filename))

Macro: ignore-error condition body… ¶

    This macro is like ignore-errors, but will only ignore the specific error condition specified.

      (ignore-error end-of-file
        (read ""))

    condition can also be a list of error conditions. 

Macro: with-demoted-errors format body… ¶

    This macro is like a milder version of ignore-errors. Rather than suppressing errors altogether, 
it converts them into messages. It uses the string format to format the message. format should contain 
a single ‘%’-sequence; e.g., 'Error: %S'. Use with-demoted-errors around code that is not expected 
to signal errors, but should be robust if one does occur. Note that this macro uses 
condition-case-unless-debug rather than condition-case."
        (declare (case &optional code
                       handle &rest errors)
                 (if ((pcase case code)
                      (setq case handle)
                      (setq case errors)
                      (setq case code)))

                 (or ((pcase case code)
                      (setq case handle)
                      (setq case errors)
                      (setq case code)))

                (and ((pcase case code)
                      (setq case handle)
                      (setq case errors)
                      (setq case code)))

                 (when ((pcase case code)
                      (setq case handle)
                      (setq case errors)
                      (setq case code)))))                
