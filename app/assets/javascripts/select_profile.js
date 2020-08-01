$(document).on('turbolinks:load', function() {
    // モーダルの中の「ボタン1」を押した時の処理
    $("#btn1").on('click', function() {
        var str1 = $('input:radio[name="check_image"]:checked').val();
        var str2 ="/assets/profile/profile_"+str1+".jpg";
        $('#pr').attr('src', str2);
        // $('#pr').attr('src', '/assets/profile/profile_woman.jpg');
        $('#textSample').val(str1);
        $('#testModal').modal('hide');
    });

    $('select').change(function () {
        var val = $('select option:selected').val();
        console.log(1);
        if (val == 'select') return;
        console.log(2);
        $('section').fadeOut();
        console.log(3);
        $('section#' + val ).fadeIn();
        console.log(4);
      });
});