;; add some system headers
;;  (add-to-list 'company-c-headers-path-system "/usr/include/c++/5/")

;; add some local project headers


;; (add-to-list 'company-c-headers-path-user"/home/joel/projects/jclosure/c-demo-project/include1")
;; (add-to-list 'company-c-headers-path-user "/home/joel/projects/jclosure/c-demo-project/include2")



(
 (c++-mode . ((c-file-style . "Linux")
            (subdirs . nil)))
 (nil . ((company-clang-arguments . ("-I/home/joel/projects/jclosure/c-demo-project/include1/"
                                     "-I/home/joel/projects/jclosure/c-demo-project/include2/"))))
)
