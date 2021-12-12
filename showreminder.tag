https://docs.google.com/document/d/1-Qr1DLvZTgPij0qg2Ttdn3Gx_CCWmk6EkO_5UbNYFyc/edit

js begin
function formatDate(date) {
    var d = new Date(date),
    mm = '' +
(d.getMonth() +1),
    dd = '' +
d.getDate(),
    yy = 
d.getFullYear();
    return [dd.toString (),  mm.toString(), yy.toString() ].join ('-');
}
today = formatDate(new Date());
js finish 
echo `today`
echo `date`

keyboard [enter]
keyboard [clear]

if date equals to today
    wait 0.1
    echo `reminder`
    keyboard `reminder`