class HomeController < ApplicationController
  def index
    @judul = "Aplikasi Web Rails!"
    @isi = "Hallo Rails"
  end

  def informasi
    @judul = "Halaman Informasi"
    @isi = "Ini adalah halaman informasi terkait dengan aplikasi web yang akan kita kembangkan"
    @isi << 'Rails adalah framework MVC berbasis ruby yang banyak di gunakan oleh pengembang'
    @isi << 'di internet'
    @isi << '|Beauty Your World'
    @produk = [
      {
        :tipe => 'kosmetik', 
        :nama => 'Lipmate First Sight'
       },
       {
         :tipe => 'Nutrisi',
         :nama => 'GCS Revivar'
       }
    ]
  
  end
end
