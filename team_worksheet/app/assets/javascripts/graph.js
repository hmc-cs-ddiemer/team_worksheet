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

function draw(data) {
  
}
