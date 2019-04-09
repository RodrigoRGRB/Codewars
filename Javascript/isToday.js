//javascript challenge day of codewars
function isToday(date) {
  return new Date().toDateString() === date.toDateString();
}

function isToday(date) {
  const today = new Date()
  return date.getDay() === today.getDay() && date.getMonth() === today.getMonth() && date.getFullYear() === today.getFullYear()
}