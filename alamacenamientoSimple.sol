solidez pragmática  ^ 0.5.0 ;

contrato  de almacenamiento simple {
   uint datos almacenados  públicos ;

   evento Datos almacenados (
       datos unidos
   );

   constructor ( uint  initVal ) público {
      datosalmacenados = initVal;
   }

   conjunto de funciones ( uint  x ) retornos públicos  ( uint valor ) { 
      require (x <  100 , "El valor no puede ser superior a 100" );
      datos almacenados = x;

      emitir  datos almacenados (x);

      devolver datos almacenados;
   }

   función obtener () vista pública  devuelve ( uint retVal ) {  
      devolver datos almacenados;
   }

   función consulta () vista pública  devuelve ( uint retVal ) {  
      devolver datos almacenados;
   }
}
