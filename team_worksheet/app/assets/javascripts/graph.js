$.ajax({
  type: "GET",
  url: 'extract_data.php',
  dataType: 'json',
  success: function (data) {
    draw(data);
  }
  error: function (result) {
    error();
  }
});

var dataArray = [20, 40, 60];

function draw(data) {
  var container = d3.select("body")
                    .append("svg")
                    .attr("width", 500)
                    .attr("height", 500);

  var bars = container.selectAll("rect")
                      .data("dataArray")
                      .enter()
                        .append("rect")
                        .attr("width", function(d) {return d * ;})
                        .attr("height", 50);
                        .attr("y", function(d, i) {return d * i});
  }
