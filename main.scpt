JsOsaDAS1.001.00bplist00�Vscripto� 
 / /  0�0�0�0�`�X1Qe0�0h0Ou(0n0�0d0 
 / / v a r   s y s t e m E v e n t s   =   A p p l i c a t i o n ( ' S y s t e m   E v e n t s ' ) 
 / / s y s t e m E v e n t s . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e ; 
 / / v a r   i d   =   s y s t e m E v e n t s . d i s p l a y D i a l o g ( ' I n p u t   I D ' ,   {   d e f a u l t A n s w e r :   " " } ) ; 
 / / v a r   p a s s   =   s y s t e m E v e n t s . d i s p l a y D i a l o g ( ' I n p u t   P A S S W O R D ' ,   {   d e f a u l t A n s w e r :   " "   , h i d d e n A n s w e r :   t r u e } ) ; 
 
 
 / / l o g I t e m O b j   =   s y s t e m E v e n t s . O h M e i j i ( { A C C O U N T I D :   i d ,   P A S S W O R D :   p a s s } ) ; 
 / / s y s t e m E v e n t s . o h M e i j i s . p u s h ( l o g I t e m O b j ) ; 
 / / a p p . d i s p l a y N o t i f i c a t i o n ( i d . t e x t R e t u r n e d   +   '   y e a r s   o l d ! ' ,   {   w i t h T i t l e :   ' Y o u   a r e   H o w   o l d ? '   } ) ; 
 
 
 v a r   a p p   =   A p p l i c a t i o n (   " C h r o m e "   ) ; 
 a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e ; 
 a p p . a c t i v a t e ( ) ;   / /0�0�0�g RM�b 
 t a b   =   a p p . T a b ( ) ; 
 t a b . u r l   =   " h t t p s : / / o h - o 2 . m e i j i . a c . j p / p o r t a l / i n d e x " ; 
 a p p . w i n d o w s [ 0 ] . t a b s . p u s h ( t a b ) ; / /e���0�0� 
 
 v a r   m o d a l   =   f u n c t i o n ( ) { / / t o p0�0�0� - > l o g i n0�0�0� 
 	 v a r   t o L o g i n   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' l o g i n ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' a ' ) [ 0 ] ; 
 	 t o L o g i n . c l i c k ( ) ; 
 } 
 
 v a r   l o g i n   =   f u n c t i o n ( ) { / / l o g i nQ�t 
 	 v a r   f o r m   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' f o r m _ c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' f o r m ' ) [ 0 ] ; 
 	 v a r   i n p u t I D   =   d o c u m e n t . g e t E l e m e n t s B y N a m e ( ' A C C O U N T U I D ' ) [ 0 ] ; 
 	 v a r   i n p u t P A S S   =   d o c u m e n t . g e t E l e m e n t s B y N a m e ( ' P A S S W O R D ' ) [ 0 ] ; 
 	 i n p u t I D . v a l u e   =   "0B0j0_0n I D " ; 
 	 i n p u t P A S S . v a l u e   =   "0B0j0_0n P A S S W O R D " ; 
 	 c o n s o l e . l o g ( f o r m ) ; 
 	 f o r m . s u b m i t ( ) ; 
 } 
 
 f u n c t i o n   e x e c u t e J S ( f u n c ) { 
 	 / /  0�0�0�0L[�Qh0k��0��0~0�0�0~0g0 d e l a y0�~p0���0Y 
 	 w h i l e   ( t a b . l o a d i n g ( ) )   { 
     	 	 d e l a y ( 0 . 5 ) ; 
     	 	 i f   ( ! t a b . l o a d i n g ( ) )   { 
     	 	     f o r m S u b m i t F l g   =   a p p . e x e c u t e ( t a b ,   { j a v a s c r i p t :   " ( "   + f u n c   +   " ) ( ) ;   ' t r u e ' " } ) ;   
     	     b r e a k ; 
   	   } 
 	 } 
 } 
 
 e x e c u t e J S ( m o d a l ) ; 
 e x e c u t e J S ( l o g i n ) ; 
 
                              �jscr  ��ޭ