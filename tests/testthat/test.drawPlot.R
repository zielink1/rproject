testthat::context("drawPlot")
df <- data.frame(x = 1:10, y = 10:1)
plot <- drawPlot(df)

testthat::expect_equal_to_reference(
    object = plot,
    file = system.file("testdata", "drawPlot.ref1.rds", package = "demoproject")
)


