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
  });