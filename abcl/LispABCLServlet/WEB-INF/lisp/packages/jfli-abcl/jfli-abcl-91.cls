����  - [ execute a([Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; G11772_BUILD_ARGLIST Lorg/armedbear/lisp/Symbol; BUILD-ARGLIST  JFLI  G11775_APPLY APPLY 
 COMMON-LISP  G11778_GET_REF GET-REF  org/armedbear/lisp/Lisp  interrupted Z  	   handleInterrupt ()V  
   org/armedbear/lisp/jfli_abcl_91  fastProcessArgs B([Lorg/armedbear/lisp/LispObject;)[Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/LispThread ! currentThread !()Lorg/armedbear/lisp/LispThread; # $
 " %  	  ' NIL Lorg/armedbear/lisp/LispObject; ) *	  + org/armedbear/lisp/LispObject - cdr !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 _values  [Lorg/armedbear/lisp/LispObject; 3 4	 " 5 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  7
 " 8 	 	  :  	  < car > 0
 . ? _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  A
 " B �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  D
 " E *org/armedbear/lisp/ClosureTemplateFunction G <init> (&REST ARGS) J readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; L M
  N "(Lorg/armedbear/lisp/LispObject;)V I P
 H Q internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; S T
  U Code 
SourceFile jfli-abcl.lisp LineNumberTable !  H    
     
 	    
          W   � 
    |� � � *,�  M� &N-� (+2� ,� 	,2� 	,2� 2+2-� 6� 9:-� 6+2-_-� ;+2+2+2� ,� 	� ,� -� =,2� @� C-� 6� F-� 6� C�      I   W   4     (*K� O� R� V� (� V� ;� V� =�      X    Y