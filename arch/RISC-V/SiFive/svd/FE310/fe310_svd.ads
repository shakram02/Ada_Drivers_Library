--  This spec has been automatically generated from FE310.svd

pragma Restrictions (No_Elaboration_Code);
pragma Ada_2012;
pragma Style_Checks (Off);

with System;

--  E31 CPU Coreplex, high-performance, 32-bit RV32IMAC core
--    
package FE310_SVD is
   pragma Preelaborate;

   --------------------
   -- Base addresses --
   --------------------

   GPIO_Base : constant System.Address :=
     System'To_Address (16#10012000#);

end FE310_SVD;
