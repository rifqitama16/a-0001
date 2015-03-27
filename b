//Inisiasi awal penggunaan jQuery
$(document).ready(function(){
   //Pertama sembunyikan elemen2nya
   $('.lanjutan').hide();
   $('.sembunyi').hide();

//Ketika elemen class htampil di klik
   $('.hTampil').click(function(){
      $('.lanjutan').slideToggle("slow");
      $('.sembunyi').show();
      $('.tampil').hide();
   });

//Ketika elemen class hsembunyi di klik
   $('.hSembunyi').click(function(){
      //Sembunyikan elemen class gambar
      $('.lanjutan').slideToggle("slow");
      $('.sembunyi').hide();
      $('.tampil').show();    
   });
});
