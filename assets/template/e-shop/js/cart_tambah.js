$(document).ready(function(){

    // function push(){
        // Pusher.logToConsole = false;

        // var pusher = new Pusher('421ce9b5265ffbfbde08', {
        // cluster: 'ap1',
        // forceTLS: true
        // });

        // var channel = pusher.subscribe('my-channel');
        // channel.bind('my-event', function(data) {
        //     // tampil_produk();
        //     // console.log(JSON.stringify(data));
        //     // alert(JSON.stringify(data));
        //     // $('#keranjang').html(data);
        //     // var hasil;
        //     // hasil = data['data'].length;
        //     // console.log(data.length);
        // });
    // }

    $('#keranjang').load("home/load_cart");

    function tampil_produk(){
        console.log('berhasil');
        $.ajax({
            url: "home/load_cart",
            method: 'GET',
            // dataType: 'json',
            success: function(result){
                // console.log('ada cuy ' + result);
                $('#keranjang').html(result);

            }
        })
    }

    $('.tambah_cart').click(function(){
        var id_produk      = $(this).data("id_produk");
        var nama_produk    = $(this).data("nama_produk");
        var harga_produk   = $(this).data("harga_produk");
        // var harga_potongan = $(this).data("harga_potongan");
        var jumlah         = $(this).data("jumlah");
        // var jumlah         = 1;//$('#' + id_produk).val();
        // console.log('datanya ' + nama_produk);
        $.ajax({
            url: "home/tambah_cart",
            method: "POST",
            data : {
                id_produk      : id_produk,
                nama_produk    : nama_produk,
                harga_produk     : harga_produk,
                // harga_potongan : harga_potongan,
                jumlah         : jumlah,
            },
            success: function(data){
            //     location.replace("home/tampil_cart");
                // push();
                tampil_produk();
                // var hasil;
                // hasil = data.length;
                // console.log('hasil '+data);
                // $('#keranjang').html(data);
            }
        })
    });
});