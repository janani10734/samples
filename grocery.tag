//visit the pages
ask What item do you want to purchase?
search = ask_result
https://shopee.sg/supermarket


type //*[@class="_3P5w8a"] as `search`
wait 0.1 
keyboard [enter]


wait 0.1
click (//*[@class="WsIMr7"])[1]//a
wait 0.1
read (//*[@class="Ybrg9j"]) to price1 
wait 0.1 
url1 = url()

https://www.fairprice.com.sg/
type //*[@class="sc-hobbk2-1 eJNCcW"] as `search`
wait 0.1 
keyboard [enter]


wait 0.1
click (//*[@class="sc-33fjso-6 hUhLZO"])[1]//a
wait 0.1
read (//*[@class="sc-1bsd7ul-1 sc-13n2dsm-5 kxEbZl deQJPo"]) to price2 
wait 0.1 
url2 = url()


if price2 less than price1  
    clipboard(url2)
    https://www.google.com
    keyboard [ctrl]v
    keyboard [enter]
    click (//*[@class="g"])[1]//a
    wait 0.1
    click  (//*[@class="sc-1axwsmm-4 gZcnCB"])


if price1 less than price2
    clipboard(url1)
    https://www.google.com
    keyboard [ctrl]v
    keyboard [enter]
    click (//*[@class="g"])[1]//a
    wait 0.1
    click  (//*[@class="btn btn-tinted btn--l _3Kiuzg _1D3GfE"])
    type username as grocerylover
    type password as Janani10
    click  (//*[@class="_1ruZ5a _3Nrkgj _3kANJY _1IRuK_ hh2rFL _3_offS"])
    
    

wait 100
// Save a screenshot of the web page to top_result.png
//snap page to top_result.png
//wait 0.1 

//wait 10


// read price tag 

// transfer price tag to csv file