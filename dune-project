(lang dune 2.9)

(name disjoint-set-reason)

(using action-plugin 0.1)

(generate_opam_files true)

(package
 (name disjoint-set-reason)
 (synopsis "A Disjoint Set implementation in Reason")
 (description "A Disjoint Set implementation in Reason")
 (depends
  (ocaml
   (>= 4.06.0))
  (dune
   (>= 2.0))
  (reason :build)))
