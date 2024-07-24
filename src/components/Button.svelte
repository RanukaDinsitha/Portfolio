<script>
  // Get the initial count from localStorage or start at 0
  let clicks = localStorage.getItem("clicks")
    ? Number(localStorage.getItem("clicks"))
    : 0;

  // Function to increment the count and save to localStorage
  function increment() {
    clicks += 1;
    localStorage.setItem("clicks", clicks);
  }

  console.log("R.I.P Jerry 🪦");
</script>

<div>
  <p>Clicks: {clicks}</p>
  <button on:click={increment}>Click me</button>
</div>

<style>
  button {
    padding: 0.5rem 1rem;
    font-size: 1rem;
    cursor: pointer;
  }
</style>
