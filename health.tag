ask Type in your Heart Rate
heartrate = ask_result
ask Type in your Temperature
temp = ask_result
ask Type in your Blood Pressure
bp = ask_result


https://docs.google.com/spreadsheets/d/1QcT6klEXNmgtxOCOKxw5HX4WpQTZtQnWtNDb4a8svSw/edit?usp=sharing

wait 0.1

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

keyboard [ctrl][f]
wait 0.1 
keyboard `today`[enter]
wait 0.1
keyboard [esc]
wait 0.1 
keyboard [right]
wait 0.1
keyboard `heartrate` [enter]
wait 0.1 
keyboard [right]
wait 0.05
keyboard [up]
wait 0.1
keyboard `temp` [enter]
wait 0.1
keyboard [right]
wait 0.05 
keyboard [up]
wait 0.1
keyboard `bp` [enter]

wait 10