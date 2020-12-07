# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# chart.js install
1:こちら( https://www.jsdelivr.com/package/npm/chart.js?version=2.8.0 )よりjsdevのインストール
Ex)<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0/dist/Chart.min.js"></script>

2:ためしに出してみる
以下をViewに！

<canvas id="myChart"></canvas>
<script>
var ctx = document.getElementById("myChart");
var myChart = new Chart(ctx, {
  type: 'radar',
  data: {
    labels: ["Japanese", "Mathematics", "English", "Social studies", "Science"],
    datasets: [{
      label: 'A_kun',
      backgroundColor: "rgba(0,0,80,0.4)",
      borderColor: "rgba(0,0,80,1)",
      data: [80, 90, 60, 70, 100, 70]
    }, {
      label: 'B_kun',
      backgroundColor: "rgba(0,255,0,0.4)",
      borderColor: "rgba(0,255,0,1)",
      data: [90, 75, 80, 65, 80, 70]
    }]
  }
});
</script>