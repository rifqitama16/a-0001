//Inisiasi awal penggunaan jQuery
$(document).ready(function(){
   //Pertama sembunyikan elemen2nya
   $('.hLanjutan').hide();
   $('.hSembunyi').hide();
   $('.kLanjutan').hide();
   $('.kSembunyi').hide();  

//Ketika elemen class htampil di klik
   $('.hTampil').click(function(){
      $('.hLanjutan').slideToggle("slow");
      $('.hSembunyi').show();
      $('.hTampil').hide();
   });

//Ketika elemen class hsembunyi di klik
   $('.hSembunyi').click(function(){
      //Sembunyikan elemen class gambar
      $('.hLanjutan').slideToggle("slow");
      $('.hSembunyi').hide();
      $('.hTampil').show();    
   });
   
//Ketika elemen class ktampil di klik
   $('.kTampil').click(function(){
      $('.kLanjutan').slideToggle("slow");
      $('.kSembunyi').show();
      $('.kTampil').hide();
   });
   
//Ketika elemen class ksembunyi di klik
   $('.kSembunyi').click(function(){
      //Sembunyikan elemen class gambar
      $('.kLanjutan').slideToggle("slow");
      $('.kSembunyi').hide();
      $('.kTampil').show();    
   });
});
