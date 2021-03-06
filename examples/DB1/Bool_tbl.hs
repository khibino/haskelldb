{-# LANGUAGE EmptyDataDecls, TypeSynonymInstances #-}
{-# OPTIONS_GHC -fcontext-stack44 #-}
---------------------------------------------------------------------------
-- Generated by DB/Direct
---------------------------------------------------------------------------
module DB1.Bool_tbl where

import Database.HaskellDB.DBLayout

---------------------------------------------------------------------------
-- Table type
---------------------------------------------------------------------------

type Bool_tbl =
    (RecCons F01 (Expr (Maybe Bool))
     (RecCons F02 (Expr Bool)
      (RecCons F03 (Expr (Maybe Bool))
       (RecCons F04 (Expr Bool) RecNil))))

---------------------------------------------------------------------------
-- Table
---------------------------------------------------------------------------
bool_tbl :: Table Bool_tbl
bool_tbl = baseTable "bool_tbl" $
           hdbMakeEntry F01 #
           hdbMakeEntry F02 #
           hdbMakeEntry F03 #
           hdbMakeEntry F04

---------------------------------------------------------------------------
-- Fields
---------------------------------------------------------------------------
---------------------------------------------------------------------------
-- F01 Field
---------------------------------------------------------------------------

data F01 = F01

instance FieldTag F01 where fieldName _ = "f01"

f01 :: Attr F01 (Maybe Bool)
f01 = mkAttr F01

---------------------------------------------------------------------------
-- F02 Field
---------------------------------------------------------------------------

data F02 = F02

instance FieldTag F02 where fieldName _ = "f02"

f02 :: Attr F02 Bool
f02 = mkAttr F02

---------------------------------------------------------------------------
-- F03 Field
---------------------------------------------------------------------------

data F03 = F03

instance FieldTag F03 where fieldName _ = "f03"

f03 :: Attr F03 (Maybe Bool)
f03 = mkAttr F03

---------------------------------------------------------------------------
-- F04 Field
---------------------------------------------------------------------------

data F04 = F04

instance FieldTag F04 where fieldName _ = "f04"

f04 :: Attr F04 Bool
f04 = mkAttr F04
