|= 
a=(list @) 
=/  b=@   (dec (lent a))
|-
?:  =(b 0)
  ~[(snag 0 `(list @)`a)]
(weld ~[(snag b `(list @)`a)] `(list @)`$(b (dec b)))
