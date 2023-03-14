#Bergen kommune politikere

require(httr)
library(rvest)
library(jsonlite)

url <- "https://www.bergen.kommune.no/politikere-utvalg/api/utvalg/375606"

res <- httr::GET(url = url)
res <- url %>% read_html()
res <- fromJSON(url)

require(httr)

cookies = c(
  `BIGipServerwww.bergen.kommune.no_2020_PROD.app~www.bergen.kommune.no_2020_PROD_pool` = "rd1o00000000000000000000ffff0a78430bo80",
  `nmstat` = "133e93d6-55fc-4e9b-a3d4-1c050dfcb665",
  `kari-guid` = "c6d80cfb-0e06-43cb-aeb4-7825b025b653"
)

headers = c(
  `Accept` = "application/json, text/plain, */*",
  `Accept-Language` = "nb-NO,nb;q=0.9,no;q=0.8,nn;q=0.7,en-US;q=0.6,en;q=0.5",
  `Connection` = "keep-alive",
  `Referer` = "https://www.bergen.kommune.no/politikk/politiskeutvalg/375606/medlemmer",
  `Sec-Fetch-Dest` = "empty",
  `Sec-Fetch-Mode` = "cors",
  `Sec-Fetch-Site` = "same-origin",
  `User-Agent` = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36",
  `sec-ch-ua` = '"Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"',
  `sec-ch-ua-mobile` = "?0",
  `sec-ch-ua-platform` = '"Windows"'
)

res <- httr::GET(url = "https://www.bergen.kommune.no/politikere-utvalg/api/utvalg/375606", httr::add_headers(.headers=headers), httr::set_cookies(.cookies = cookies))