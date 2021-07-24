window.addEventListener("message", function (event) {
    if (event.data.display) {
        $('.thermiteqy').css('display', 'block');
    } else {
        $('.thermiteqy').css('display', 'none');
    }
});