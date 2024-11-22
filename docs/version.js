document.addEventListener("DOMContentLoaded", function () {
    var versions = [['2.2.0-dev', '/docs/2.x'],
                    ['2.1.0', '/docs/2.1.0'],
                    ['2.0.0', '/docs/2.0.0'],
                    ['1.5.x-dev', '/docs/1.x'],
                    ['1.5.0', '/docs/1.5.0'],
                    ['1.4.0', '/docs/1.4.0'],
                    ['1.3.0', '/docs/1.3.0'],
                    ['1.2.1', '/docs/1.2.1'],
                    ['1.2.0', '/docs/1.2.0'],
                    ['1.1.1', '/docs/1.1.1'],
                    ['1.1.0', '/docs/1.1.0'],
                    ['1.0.0', '/docs/1.0.0'],];
    var h = '<select>';
    var current_ver = $("#projectnumber")[0].innerText || versions[0][0];
    for (i = 0; i < versions.length; i++) {
        selected = ''
        if (current_ver === versions[i][0])
            selected = ' selected="selected"';
        h += '<option value="' + versions[i][0] + '"' + selected + '>' + versions[i][0] + '</option>';
    }
    h += '</select>';
    $("#projectnumber")[0].innerHTML = h;
    $("#projectnumber select")[0].addEventListener('change', function () {
        var v = $(this).children('option:selected').attr('value');
        var path = undefined;
        for (i = 0; i < versions.length; i++) {
            if (v === versions[i][0]) { path = versions[i][1]; break; }
        }
        if (path) {
            var location = window.location;
            var url = location.href;
            var new_url = url.replace(window.location.hostname + '/' + current_ver, window.location.hostname + path); 
            if (url == new_url) {
                var current_ver = /\/docs\/[^\/]+/.exec(location.pathname)
                new_url = url.replace(window.location.hostname + current_ver, window.location.hostname + path);
            }
            console.log(new_url);
            if (url != new_url)
                window.location.href = new_url;
        }
    }); return current_ver;
});
