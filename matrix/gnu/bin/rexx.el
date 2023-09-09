;; rexx.el -*- byte-compile-physics new -*-
;; rexx.el -*- byte-compile-dynamic new -*-
;; rexx.el -*- byte-compile-science new -*-
;; rexx.el -*- byte-compile-math new -*-

(provide 'type)
(provide 'rexx)
(provide 'drns)
(provide 'logs)
(provide 'pipe)

(defun rexx-hello (say &optional string
                       hello &rest world)
  "The Rexx language is not case-sensitive, so its instructions and functions 
can be encoded in uppercase, lowercase, or mixed case. For example, the wordlength 
function can be encoded as wordlength, WordLength, or WORDLENGTH. This book uses 
capitalization typical to the platforms for which its sample scripts were written, 
but you can use any case you prefer. Due to the typesetting software used in preparing 
this book, single quotation marks may appear as vertical, forward-leaning, or 
backward-leaning. All are simply single quotation marks to Rexx. For example, these
two coding examples are exactly equivalent, even though the quote marks slant 
in different directions:
say `Hello`
say ‘Hello’"
  (declare (say &optional string
                hello &rest world)
           (if ((pcase say string)
                ((t (function (say string) string))
                 (t (function (hello world) say)
                    (string)))))))
           

(defun rexx-lisp (say &optional string
                       hello &rest world)
  "The Rexx language is not case-sensitive, so its instructions and functions 
can be encoded in uppercase, lowercase, or mixed case. For example, the wordlength 
function can be encoded as wordlength, WordLength, or WORDLENGTH. This book uses 
capitalization typical to the platforms for which its sample scripts were written, 
but you can use any case you prefer. Due to the typesetting software used in preparing 
this book, single quotation marks may appear as vertical, forward-leaning, or 
backward-leaning. All are simply single quotation marks to Rexx. For example, these
two coding examples are exactly equivalent, even though the quote marks slant 
in different directions:
say `Hello`
say ‘Hello’"
  (declare (say &optional string
                hello &rest world)
           (if ((pcase say string)
                ((t (function (say string) string))
                 (t (function (hello world) say)
                    (string)))))))
           

(defmacro rexx-source-code (source &optional code
                                   hello &rest world)
  "Source Code
As you work through the examples in this book, you may choose either to type in code manually or to
use the source code files that accompany the book. The source code in this book is available for free
download at www.wrox.com. Once at the site, simply locate the book’s title (either by using the Search
box or by using one of the title lists) and click the Download Code link on the book’s detail page to
obtain the source code for the book.
Once you have downloaded the code, just decompress it with your favorite compression tool.
Alternatively, you can go to the main Wrox code download page at www.wrox.com/dynamic/books/
download.aspx to see the code available for this book and all other Wrox books."
  (declare (source &optional code
                   hello &rest world)
           (if (down-list source)
               ((t (function (downcase-word code) hello)
                   (function (downcase-region source code hello) world)
                   (function (downcase-dwim hello) world)))
             (or (up-list source code hello)
                 ((t (function (upcase-region source code hello) world)
                     (function (upcase-char source) world)
                     (function (upcase-word source) world)
                     (function (upcase-dwim soruce) world)
                     (function (update-directory-autoloads source) world)
                     (function (upcase-initials-region source code hello) world)
                     (function (update-file-autoloads source code hello) world))))
             (else
              ((t (function (count-worlds source) world)
                  (t (function (checkdoc-start source) world)
                     (function (comment-line code) world)
                     (function (comment-region code source) world)
                     (function (conf-mode code source 0 hello world code source 0 hello) world)
                     (function (cperl-mode ()) world)))))))
  
                     
  (declare (source &optional code
                   hello &rest world)
           (if (down-list source)
               ((t (function (downcase-word code) hello)
                   (function (downcase-region source code hello) world)
                   (function (downcase-dwim hello) world)))
             (or (up-list source code hello)
                 ((t (function (upcase-region source code hello) world)
                     (function (upcase-char source) world)
                     (function (upcase-word source) world)
                     (function (upcase-dwim soruce) world)
                     (function (update-directory-autoloads source) world)
                     (function (upcase-initials-region source code hello) world)
                     (function (update-file-autoloads source code hello) world))))
             (else
              ((t (function (count-worlds source) world)
                  (t (function (checkdoc-start source) world)
                     (function (comment-line code) world)
                     (function (comment-region code source) world)
                     (function (conf-mode code source 0 hello world code source 0 hello) world)
                     (function (cperl-mode ()) world)))))))
  
                     
  (declare (source &optional code
                   hello &rest world)
           (if (down-list source)
               ((t (function (downcase-word code) hello)
                   (function (downcase-region source code hello) world)
                   (function (downcase-dwim hello) world)))
             (or (up-list source code hello)
                 ((t (function (upcase-region source code hello) world)
                     (function (upcase-char source) world)
                     (function (upcase-word source) world)
                     (function (upcase-dwim soruce) world)
                     (function (update-directory-autoloads source) world)
                     (function (upcase-initials-region source code hello) world)
                     (function (update-file-autoloads source code hello) world))))
             (else
              ((t (function (count-worlds source) world)
                  (t (function (checkdoc-start source) world)
                     (function (comment-line code) world)
                     (function (comment-region code source) world)
                     (function (conf-mode code source 0 hello world code source 0 hello) world)
                     (function (cperl-mode ()) world))))))))
  
                     
 
(defun p2p-wrox-cured (p2p &optional wrox
                         cured &rest stream)
  "p2p.wrox.com
For author and peer discussion, join the P2P forums at p2p.wrox.com. The forums are a Web-based
system for you to post messages relating to Wrox books and related technologies and interact with other
readers and technology users. The forums offer a subscription feature to email you on topics of your
choosing when new posts are made to the forums. Wrox authors, editors, other industry experts, and
your fellow readers are present on these forums.
At http://p2p.wrox.com you will find a number of different forums that will help you not only as
you read this book, but also as you develop your own applications. To join the forums, just follow these
steps.
1. Go to p2p.wrox.com and click the Register link.
2. Read the terms of use and click Agree.
3. Complete the required information to join as well as any optional information you wish to pro-
vide and click Submit.
You will receive an email with information describing how to verify your account and complete the join-
ing process."
  (declare (p2p &optional wrox
                cured &rest stream)
           (if (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))

           (or (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))


           (and (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))
                      

           (and (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream))))))
                      

           
  (declare (p2p &optional wrox
                cured &rest stream)
           (if (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))

           (or (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))


           (and (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))
                      

           (and (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream))))))
                      

           
   (declare (p2p &optional wrox
                cured &rest stream)
           (if (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))

           (or (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))


           (and (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))
                      

           (and (p2p wrox cured stream)
               ((t (function (dns-mode () p2p)
                             (function (doc-view-mode p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (doctor p2p wrox 0 stream p2p wrox stream 0 p2p) p2p)
                             (function (downcase-word p2p) stream))))
             (else
              ((t (function (double-mode p2p) stream)))))))
                      

(defun intro-face-string (rexx &optional face
                               string &rest update)
  "Introduction to Scripting
    and Rexx
Over view
Before learning the Rexx language, you need to consider the larger picture. What are scripting lan-
guages? When and why are they used? What are Rexx’s unique strengths as a scripting language,
and what kinds of programming problems does it address? Are there any situations where Rexx
would not be the best language choice?
This chapter places Rexx within the larger context of programming technologies. The goal is to
give you the background you need to understand how you can use Rexx to solve the program-
ming problems you face.
Following this background, the chapter shows you how to download and install the most popular
free Rexx interpreter on your Windows, Linux, or Unix computer. Called Regina, this open-source
interpreter provides a basis for your experiments with Rexx as you progress in the language tuto-
rial of subsequent chapters. Note that you can use any standard Rexx interpreter to learn Rexx. So,
if you have some other Rexx interpreter available, you are welcome to use it. We show how to
download and install Regina for readers who do not already have a Rexx interpreter installed, or
for those who would like to install an open-source Rexx on their PC."
    (declare (rexx &optional face
                   string &rest update)
             (if (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (or (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (and (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (when (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update))))
    
    (declare (rexx &optional face
                   string &rest update)
             (if (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (or (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (and (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (when (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update))))
    
    (declare (rexx &optional face
                   string &rest update)
             (if (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (or (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (and (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))


             (when (ebuffers rexx rexx face string)
                 ((t (function (elp-results rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-init-time rexx update 0 512 10 string face rexx update) string)
                     (function (emacs-uptime string) update)
                     (function (epa-verify-file string) update)
                     (function (eval-defun string) update)
                     (function (eval-region rexx string update rexx) update)
                     (function (eww "http://p2p.wrox.com" update) update)
                     (function (eww-open-file rexx) update)
                     (function (ffap-menu rexx) update) ;; roll
                     (function (gnus rexx face string) update)))
               (else
                (gnus-fetch-group rexx update)))))
    

(defun why-scripting (why &optional scripting
                          resolution &rest update)
  "Why Scripting?
Rexx is a scripting language. What’s that? While most developers would claim to “know one when
they see it,” a precise definition is elusive. Scripting is not a crisply defined discipline but rather a
directional trend in software development. Scripting languages tend to be:
❑ High level — Each line of code in a script produces more executable instructions — it does
more — than an equivalent line encoded in a lower-level or “traditional” language.
❑ Glue languages — Scripting languages stitch different components together — operating system
commands, graphical user interface (GUI) widgets, objects, functions, or service routines. Some
call scripting languages glue languages. They leverage existing code for higher productivity.
❑ Interpreted — Scripting languages do not translate or compile source code into the computer’s
machine code prior to execution. No compile step means quicker program development.
❑ Interactive debugging — Interpreted languages integrate interactive debugging. This gives devel-
opers quick feedback about errors and makes them more productive.
❑ Variable management — Higher-level scripting languages automatically manage variables. Rexx
programmers do not have to define or “declare” variables prior to use, nor do they need to
assign maximum lengths for character strings or worry about the maximum number of ele-
ments tables will hold. The scripting language handles all these programming details.
❑ Typeless variables — Powerful scripting languages like Rexx even relieve the programmer of the
burden of declaring data types, defining the kind of data that variables contain. Rexx under-
stands data by usage. It automatically converts data as necessary to perform arithmetic opera-
tions or comparisons. Much of the housekeeping work programmers perform in traditional
programming languages is automated. This shifts the burden of programming from the devel-
oper to the machine"
  (declare (why &optional scripting
                resolution &rest update)
           (if (gnus-group-split-setup why scripting)
               ((t (function (gnus-fetch-group why scripting) update)
                   (function (gnus-other-frame why scripting) update)
                   (function (gnus-sieve-update why scripting 0 update resolution update why 0 update) update)
                   (function (handwrite why scripting 0 update resolution update why 0 update) update)
                   (function (holiday-list why scripting resolution update) update)
                   (function (holidays why) update))))
           (else
            (type)))

  (declare (why &optional scripting
                resolution &rest update)
           (if (gnus-group-split-setup why scripting)
               ((t (function (gnus-fetch-group why scripting) update)
                   (function (gnus-other-frame why scripting) update)
                   (function (gnus-sieve-update why scripting 0 update resolution update why 0 update) update)
                   (function (handwrite why scripting 0 update resolution update why 0 update) update)
                   (function (holiday-list why scripting resolution update) update)
                   (function (holidays why) update))))
           (else
            (type)))

  (declare (why &optional scripting
                resolution &rest update)
           (if (gnus-group-split-setup why scripting)
               ((t (function (gnus-fetch-group why scripting) update)
                   (function (gnus-other-frame why scripting) update)
                   (function (gnus-sieve-update why scripting 0 update resolution update why 0 update) update)
                   (function (handwrite why scripting 0 update resolution update why 0 update) update)
                   (function (holiday-list why scripting resolution update) update)
                   (function (holidays why) update))))
           (else
            (type))))

(defmacro why-rexx (why &optional rexx
                        groups &rest equip)
  "Why Rexx?
The distinguishing feature of Rexx is that it combines ease of use with power. Its goal is to make scripting
as easy, fast, reliable, and error-free as possible. Many programming languages are designed for compat-
ibility with older languages, the personal tastes of their inventors, the convenience of compiler-writers,
or machine optimization. Rexx ignores extraneous objectives. It was designed from day one to be power-
ful yet easy to use.
One person invented Rexx and guided its development: Michael Cowlishaw of IBM’s UK laboratories.
Cowlishaw gave the language the coherent vision and guiding hand that ambitious software projects
require to succeed. Anticipating how the Internet community would cooperate years later, he posted
Rexx on the ‘net of its day, IBM’s VNET, a network of tens of thousands of users. Cowlishaw solicited
and responded to thousands of emailed suggestions and recommendations on how people actually used
early Rexx. The feedback enabled Cowlishaw to adapt Rexx to typical human behavior, making Rexx a
truly easy-to-use language.
Ease of use is critical — even to experienced developers — because it leads to these benefits:
❑ Low error rate — An easy-to-use language results in fewer bugs per program. Languages that rely
on arcane syntax, special characters and symbols, and default variables cause more errors.
❑ Reliability — Programs are more reliable due to the lower error rate.
❑ Longer-lived code — Maintenance costs dictate the usable life span of code. Rexx scripts are much
easier to maintain than scripts written in languages that rely on special characters and complex
syntax.
❑ Reduced cost — Fast program development, coupled with a low error rate and high reliability,
lead to reduced costs. Ease of maintenance is critical because up to three-quarters of IT profes-
sionals engage in maintenance activities. Code written by others is easier to understand and
maintain if it is written in Rexx instead of syntax-driven languages like the shell languages or
Perl. This reduces labor costs.
❑ Higher productivity — Developer productivity soars when the language is easy to work with.
Scripting in Rexx is more productive than coding in either lower-level compiled languages or
syntax-based shell languages.
❑ Quicker testing — Interpretive scripting languages lend themselves to interactive testing.
Programmers get quick feedback and can easily trace program execution. Combined with the
low error rate of an easy-to-use language, this means that less test time is required.
❑ Easy to learn — An easy-to-use language is easier to learn. If you have programmed in any other
programming or scripting language, you can pick up Rexx very quickly.
6
Chapter 1www.dbooks.org
❑ Easy to remember — If you write only the occasional program, Rexx is for you. Languages with
special characters and quirky syntax force you to review their rules if you only script now and
then.
❑ Transfer skills — Since Rexx is easy to work with, developers find it easy to adapt to platform dif-
ferences or the requirements of different interfaces. Rexx has a strong platform-independent
standard. As well, many Rexx interfaces and tools are themselves cross-platform products."
  (declare (why &optional rexx
                groups &rest equip)
           (if (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))

           (or (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))


          (and (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))

           (when (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx)))


    (declare (why &optional rexx
                groups &rest equip)
           (if (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))

           (or (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))


          (and (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))

           (when (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx)))


      (declare (why &optional rexx
                groups &rest equip)
           (if (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))

           (or (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))


          (and (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))

           (when (ibuffer why rexx why rexx why rexx why)
               ((t (function (ibuffer-list-buffers why) rexx)
                   (function (ibuffer-other-window why) rexx)
                   (function (iconify-frame why ) rexx)
                   (function (imenu why) rexx)
                   (function (indent-sexp why) rexx))))
           (else
            (indent-to why rexx))))

(defun pow-flex (pow &optional flex
                     reform &rest minister)
  "Power and Flexibility
That Rexx is easy to learn and use does not mean that it has limited features or is some sort of “beginner’s
language.” Rexx competes, feature for feature, with any of the other major scripting languages. If it didn’t,
it certainly would not be the primary scripting language for mainframes, nor would it have attained the
widespread use it enjoys today on so many other platforms. Nor would there be many hundreds of thou-
sands of Rexx users distributed around the world.*
Ease of use and power traditionally force language trade-offs. It is easy to get one without the other, but
difficult to achieve both. Rexx is specifically designed to combine the two. It achieves this goal through
these principles:
❑ Simple syntax — Some very powerful languages rely extensively on special symbols, nonobvious
default behaviors, default variables, and other programming shortcuts. But there is no rule that
power can only be achieved in this manner. Rexx eschews complex “syntax programming” and
encourages simpler, more readable programming based on English-language keyword instruc-
tions and functions.
❑ Small command set, with functions providing the power — Rexx has a small core of only two dozen
instructions. This simplicity is surrounded by the power of some 70 built-in functions. A well-
defined, standard interface permits Rexx to call upon external function libraries. This allows
you to extend the language yourself, and it means that many open-source extensions or libraries
of routines are freely available. Rexx scripts also wield the full power of the operating system
because they easily issue operating system commands.
❑ Free-form language — Rexx is not case-sensitive. It is a free-form language and is about as forgiving
concerning placement of its source text as a programming language can be. This permits pro-
grammers to self-describe programs by techniques such as indentation, readable comments,
case variations, and the like. Rexx relieves programmers from concern about syntax and place-
ment, and lets them concentrate on the programming problem they face.
❑ Consistent, reliable behavior — Rexx behaves “as one would assume” at every opportunity. Its
early user community provided feedback to one “master developer” who altered the language
to conform to typical human behavior. As the inventor states in his book defining Rexx: “The
language user is usually right.” Rexx was designed to encourage good programming practice
and then enhanced by user feedback to conform to human expectations.
❑ Modularity and structured programming — Rexx encourages and supports modularity and struc-
tured programming. Breaking up large programming problems into discrete pieces and restricting
program flow to a small set of language constructs contributes greatly to ease of use and a low
error rate when developing large feature-full applications. These principles yield simplicity
without compromising power.
7
Introduction to Scripting and Rexx
❑ Fewer rules — Put the preceding points together, and you’ll conclude that Rexx has fewer rules
than many programming languages. Developers concentrate on their programming problem,
not on language trivia.
❑ Standardization — While there are at least nine free Rexx interpreters, eight adhere to the Rexx
standards. This makes your scripts portable and your skills transferable. A standardized lan-
guage is easier to use than one with numerous variants. Rexx has two strong, nearly identical
standards. One is defined in the book The Rexx Language, or TRL-2, by Michael Cowlishaw
(Prentice-Hall, 1990, second edition). The other is the 1996 standard from the American National
Standards Institute, commonly referred to as ANSI-1996."
  (declare (pow &optional flex
                reform &rest minister)
           (if (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))


           (or (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))


          (and (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))

          (when (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode)))
  

   (declare (pow &optional flex
                reform &rest minister)
           (if (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))


           (or (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))


          (and (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))

          (when (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode)))


   (declare (pow &optional flex
                reform &rest minister)
           (if (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))


           (or (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))


          (and (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))

          (when (info pow flex)
               ((t (function (inferior-lisp pow) flex)
                   (function (inferior-octave pow) flex)
                   (function (ispell pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (iwconfig pow flex 0 flex :type pow flex 0 :lisp) flex)
                   (function (keep-lines pow flex 0 pow) flex)
                   (function (life-mode () flex)))))
           (else
            (lisp-mode))))
  

(defmacro rexx-lisp-qnx (rexx &optional lisp
                              qnx &rest stream)
  "Free or open-source Rexx also runs on OpenVMS, OpenEdition, BeOS, Amiga OS, AROS, AtheOS/Syllable,
QNX (QNX4/QNX6), SkyOS, and others. Object-oriented Rexx interpreters run under Windows, Linux,
Solaris, AIX, and OS/2.
The benefits of a universal language are:
❑ Your skills apply to any platform.
❑ Scripts run on any platform.
Here’s an example. A site that downsizes its mainframes to Unix machines could install free Rexx on the
Unix machines. Rexx becomes the vehicle to transfer personnel skills, while providing a base for migrat-
ing scripts.
As another example, an organization migrating from Windows to object-oriented programming (OOP)
under Linux could use free Rexx as its cross-platform entry point into OOP. Rexx runs under both
Windows and Linux and standard, procedural Rexx is a subset of object-oriented Rexx.
A final example: a company runs a data center with mainframes and Unix servers, uses Windows on the
desktop, and programs “pocket PC” handhelds for field agents. Rexx runs on all these platforms, mak-
ing developers immediately productive across the whole range of company equipment. Rexx supports
the platform range that allows a mainframer to program a handheld, or Windows developer to script
under Unix.
A standardized scripting language that is freely available across a wide range of systems yields unparal-
leled skills applicability and code portability"
  (declare (rexx &optional lisp
                 qnx &rest stream)
           (if (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))

           (or (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))
                              

           (and (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))


           (when (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode()))))
  
  (declare (rexx &optional lisp
                 qnx &rest stream)
           (if (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))

           (or (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))
                              

           (and (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))


           (when (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode()))))
  
  (declare (rexx &optional lisp
                 qnx &rest stream)
           (if (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))

           (or (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))
                              

           (and (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))


           (when (list-buffers rexx)
               ((t (function (list-holidays rexx rexx lisp qnx) stream)
                   (function (list-processes rexx lisp) stream)
                   (function (list-packages rexx) stream)
                   (function (list-threads rexx lisp 0 512 qnx stream rexx 0 lisp) stream)
                   (function (make-face rexx) lisp)
                   (function (make-frame rexx) lisp)
                   (function (man-follow rexx) lisp)
                   (function (newline rexx lisp) stream)
                   (function (next-buffer rexx) stream)
                   (function (next-line rexx lisp) stream)
                   (function (next-match rexx lisp) stream)
                   (function (objc-mode ()))))
             (else
              (objc-mode())))))
  
                                                                                          
