if(!file.exists("data.zip")) {
        file.create("data.zip")
}
zipurl <- "https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip"
download.file(zipurl, "data.zip")
currentwd <- getwd()
unzip("data.zip", exdir = currentwd)