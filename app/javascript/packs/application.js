import 'bootstrap';
import '../stylesheets/application';
import '@fortawesome/fontawesome-free/js/all';
import 'hammerjs';


require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

require("src/profile_image_upload");
require("src/swipe");

