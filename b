//Inisiasi awal penggunaan jQuery
$(document).ready(function(){
   //Pertama sembunyikan elemen2nya
   $('.cont').hide();
   $('.hide').hide();

//Ketika elemen class htampil di klik
   $('.show').click(function(){
      $('.cont').slideToggle("slow");
      $('.hide').show();
      $('.show').hide();
   });

//Ketika elemen class hsembunyi di klik
   $('.hide').click(function(){
      //Sembunyikan elemen class gambar
      $('.cont').slideToggle("slow");
      $('.hide').hide();
      $('.show').show();    
   });
});
