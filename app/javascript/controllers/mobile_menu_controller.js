import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="mobile-menu"
export default class extends Controller {
  static targets = ['mobileMenu', 'menuButton', 'closeIcon', 'openIcon']
  connect() {

  }
  toggle() {
    console.log('toggled')
    if (this.mobileMenuTarget.classList.contains('hidden')) {
      this.mobileMenuTarget.classList.remove('hidden')

    }
    else {
      this.mobileMenuTarget.classList.add('hidden')
    }
  }
}