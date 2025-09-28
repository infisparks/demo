<!DOCTYPE html>
<html lang="en" class="smooth-scroll">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Helix Watches — Premium Timepieces | Mumbai's Trusted Retailer</title>
  <meta name="description" content="Explore Helix's curated collection of premium watches. Authenticity guaranteed, secure checkout, easy returns, and expert service in Mumbai." />
  <link rel="preconnect" href="https://fonts.googleapis.com"/>
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&family=Playfair+Display:wght@500;600;700&display=swap" rel="stylesheet"/>
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
    :root {
      /* 1 primary + 3 neutrals + 1 accent (gold) = 5 colors */
      --color-bg: #faf9f7;
      --color-fg: #111827;
      --color-muted: #f3f2ef;
      --color-border: #e5e4e2;
      --color-accent: #d4af37;
    }
    html { scroll-behavior: smooth; }
    body { font-family: Inter, system-ui, -apple-system, sans-serif; background: var(--color-bg); color: var(--color-fg); }
    .font-display { font-family: "Playfair Display", Georgia, serif; }
    .hero-gradient { background: linear-gradient(135deg, #faf9f7 0%, #f5f4f2 100%); }
    .text-balance { text-wrap: balance; }
    .hover-lift { transition: transform .25s ease, box-shadow .25s ease; }
    .hover-lift:hover { transform: translateY(-4px); box-shadow: 0 16px 40px rgba(0,0,0,.12); }
    .badge { display:inline-block; border-radius:9999px; font-weight:600; font-size:.7rem; padding:.25rem .6rem; }
    .badge-classic { background:#eef2ff; color:#1d4ed8; }
    .badge-sports { background:#e0f2fe; color:#0369a1; }
    .badge-luxury { background:#fef3c7; color:#92400e; }
    .price-chip { background: linear-gradient(135deg, #f8e38a, var(--color-accent)); color:#111827; border-radius:.5rem; padding:.25rem .5rem; font-weight:700; }
    .loading-skeleton { background: linear-gradient(90deg,#eee 25%,#e7e7e7 37%,#eee 63%); background-size:400% 100%; animation:skeleton 1.4s ease infinite; }
    @keyframes skeleton { 0%{background-position:100% 50%} 100%{background-position:0 50%} }
    @keyframes slideDown { from{opacity:0; transform:translateY(-10px)} to{opacity:1; transform:translateY(0)} }
    .line-clamp-1 { display:-webkit-box; -webkit-line-clamp:1; -webkit-box-orient:vertical; overflow:hidden; }
    .line-clamp-2 { display:-webkit-box; -webkit-line-clamp:2; -webkit-box-orient:vertical; overflow:hidden; }
    .topbar { background: #0f172a; color: #e5e7eb; }
    .nav-link { color:#374151; }
    .nav-link:hover { color:#000; }
    .focus-ring:focus-visible { outline: 2px solid #d4af37; outline-offset: 2px; border-radius: .5rem; }
    .shield { display:inline-flex; align-items:center; gap:.5rem; }
    .nav-badge { min-width: 1.25rem; height: 1.25rem; border-radius: 9999px; background: #111827; color: #fff; font-size: .75rem; display:inline-flex; align-items:center; justify-content:center; }
    /* make toolbar stick under viewport top (navbar is not fixed anymore) */
    .sticky-controls { position: sticky; top: 0; z-index: 40; }
    .watermark { position:absolute; bottom:.5rem; left:.5rem; background: rgba(255,255,255,.85); border:1px solid var(--color-border); padding:.15rem .35rem; border-radius:.375rem; display:flex; align-items:center; gap:.35rem; }
    .watermark img { width: 16px; height: 16px; object-fit: contain; }
    .faq details[open] summary svg { transform: rotate(180deg); }
    .faq summary::-webkit-details-marker { display: none; }
    .toast { position: fixed; top: 5rem; right: 1rem; z-index: 50; padding:.5rem .75rem; border-radius:.5rem; background:#111827; color:#fff; box-shadow:0 10px 20px rgba(0,0,0,.15); }
    .cc-banner { position: fixed; bottom: 0; left: 0; right: 0; z-index: 50; background:#0f172a; color:#e5e7eb; }
  </style>
</head>
<body class="antialiased">
   <!-- remove stray visible labels; convert to comments -->
   <!-- Trust Topbar -->
  <div class="topbar">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 h-10 flex items-center justify-between text-sm">
      <div class="hidden sm:flex items-center gap-4">
        <span class="shield">
          <svg class="w-4 h-4 text-yellow-400" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12 2l7 4v6c0 5-3.8 9.7-7 10-3.2-.3-7-5-7-10V6l7-4z"/></svg>
          2-Year Warranty
        </span>
        <span class="shield">
          <svg class="w-4 h-4 text-green-400" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12 22C7 20 4 16 4 12V6l8-4 8 4v6c0 4-3 8-8 10z"/></svg>
          Authenticity Guaranteed
        </span>
        <span class="shield">
          <svg class="w-4 h-4 text-blue-400" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M3 5h18v14H3z"/></svg>
          Secure Checkout
        </span>
      </div>
      <div class="flex items-center gap-4">
        <a href="https://wa.me/919833724525" class="hover:text-white">WhatsApp</a>
        <a href="#contact" class="hidden sm:inline hover:text-white">Visit Store</a>
      </div>
    </div>
  </div>

   <!-- navbar should not be fixed -->
  <header class="relative inset-x-0 z-50 bg-white/90 backdrop-blur border-b border-[var(--color-border)]">
    <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 h-16 flex items-center justify-between" aria-label="Primary">
      <a href="#home" class="flex items-center gap-3 focus-ring">
        <img src="hel.webp" alt="Helix logo" class="h-8 w-8 object-contain" onerror="this.style.display='none'"/>
        <span class="font-display text-2xl font-semibold">HELIX</span>
      </a>
      <div class="hidden md:flex items-center gap-6">
        <div class="relative group">
          <button class="nav-link focus-ring inline-flex items-center gap-1" aria-haspopup="true" aria-expanded="false">
            Collections
            <svg class="w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M6 9l6 6 6-6"/></svg>
          </button>
          <div class="invisible opacity-0 group-hover:visible group-hover:opacity-100 transition absolute left-0 top-full mt-2 bg-white border border-[var(--color-border)] rounded-xl shadow-xl p-3 w-64">
            <a href="#collections" data-collection="Classic" class="block px-3 py-2 rounded-lg hover:bg-gray-50">Classic</a>
            <a href="#collections" data-collection="Sports" class="block px-3 py-2 rounded-lg hover:bg-gray-50">Sports</a>
            <a href="#collections" data-collection="Luxury" class="block px-3 py-2 rounded-lg hover:bg-gray-50">Luxury</a>
            <a href="#collections" data-collection="New" class="block px-3 py-2 rounded-lg hover:bg-gray-50">New Arrivals</a>
          </div>
        </div>
        <a href="#virtual-try" class="nav-link focus-ring">Virtual Try-On</a>
        <a href="#about" class="nav-link focus-ring">About</a>
        <a href="#contact" class="nav-link focus-ring">Contact</a>
        <a href="#faq" class="nav-link focus-ring">FAQ</a>
        <button id="openHours" class="nav-link focus-ring">Store Hours</button>
      </div>
      <div class="hidden md:flex items-center gap-4">
        <button id="openWishlist" class="relative focus-ring" aria-label="Open wishlist">
          <svg class="w-6 h-6" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636 10.682 6.318a4.5 4.5 0 00-6.364 0z"/></svg>
          <span id="wishlistCount" class="nav-badge absolute -top-2 -right-2">0</span>
        </button>
        <button id="openCompareFromNav" class="relative focus-ring" aria-label="Open compare">
          <svg class="w-6 h-6" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M3 4h8v16H3zM13 9h8v11h-8z"/></svg>
          <span id="compareCount" class="nav-badge absolute -top-2 -right-2">0</span>
        </button>
        <a href="https://wa.me/919833724525?text=I'd%20like%20to%20book%20an%20appointment" class="px-4 py-2 rounded-lg bg-black text-white hover:bg-gray-800">Book Appointment</a>
      </div>
      <button id="mobile-menu-btn" aria-label="Open menu" class="md:hidden text-gray-700 hover:text-black focus-ring">
        <svg class="w-7 h-7" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"/></svg>
      </button>
    </nav>
    <div id="mobile-menu" class="hidden md:hidden border-t border-[var(--color-border)] bg-white">
      <div class="px-4 py-3 space-y-2">
        <a href="#home" class="block py-2 nav-link">Home</a>
        <a href="#collections" class="block py-2 nav-link">Collections</a>
        <a href="#virtual-try" class="block py-2 nav-link">Virtual Try-On</a>
        <a href="#about" class="block py-2 nav-link">About</a>
        <a href="#contact" class="block py-2 nav-link">Contact</a>
        <a href="#faq" class="block py-2 nav-link">FAQ</a>
        <button id="openHoursMobile" class="block py-2 nav-link text-left w-full">Store Hours</button>
        <div class="flex items-center gap-4 pt-2">
          <button id="openWishlistMobile" class="flex items-center gap-2 px-3 py-2 rounded-lg border hover:bg-gray-50">
            <span>Wishlist</span><span id="wishlistCountMobile" class="nav-badge">0</span>
          </button>
          <button id="openCompareMobile" class="flex items-center gap-2 px-3 py-2 rounded-lg border hover:bg-gray-50">
            <span>Compare</span><span id="compareCountMobile" class="nav-badge">0</span>
          </button>
        </div>
      </div>
    </div>
  </header>

   <!-- hero no longer needs large padding for fixed navbar -->
  <section id="home" class="hero-gradient min-h-[88vh] flex items-center pt-8">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16 md:py-24 text-center">
      <div class="inline-flex items-center gap-2 px-3 py-1 rounded-full border border-[var(--color-border)] bg-white text-sm mb-4">
        <img src="hel.webp" alt="" class="w-4 h-4 object-contain" onerror="this.style.display='none'"/>
        Trusted by 1000+ customers since 2019
      </div>
      <h1 class="font-display text-5xl md:text-7xl font-bold mb-6 text-balance">
        Precision meets <span class="text-yellow-600">exquisite design</span>
      </h1>
      <p class="text-lg md:text-2xl text-gray-600 max-w-3xl mx-auto mb-8 text-balance">
        Discover timeless elegance with Helix's curated collection of premium watches—where craftsmanship meets innovation.
      </p>
      <div class="flex flex-col sm:flex-row gap-4 justify-center">
        <a href="#collections" class="px-8 py-4 rounded-lg bg-black text-white hover:bg-gray-800 font-medium">Explore Collection</a>
        <a href="https://wa.me/919833724525" class="px-8 py-4 rounded-lg border-2 border-black text-black hover:bg-black hover:text-white font-medium">Contact Muzakkir</a>
      </div>
    </div>
  </section>

   Featured
  <section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 grid lg:grid-cols-2 gap-12 items-center">
      <div>
        <h2 class="font-display text-4xl md:text-5xl font-bold mb-6">Crafted for the <span class="text-yellow-600">discerning</span></h2>
        <p class="text-gray-600 leading-relaxed mb-8">
          Each timepiece represents the pinnacle of horological excellence—from Swiss movements to Italian leather straps, meticulously selected for quality and longevity.
        </p>
        <div class="grid grid-cols-2 gap-6 mb-8">
          <div class="text-center">
            <div class="text-3xl font-bold">1000+</div>
            <div class="text-gray-600">Happy Customers</div>
          </div>
          <div class="text-center">
            <div class="text-3xl font-bold">6+</div>
            <div class="text-gray-600">Years Experience</div>
          </div>
        </div>
        <div class="flex items-center gap-3 text-sm text-gray-600 mb-6">
          <span class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>Easy Returns (7 days)</span>
          <span class="shield"><svg class="w-4 h-4 text-blue-600" viewBox="0 0 24 24" fill="currentColor"><path d="M3 5h18v14H3z"/></svg>Secure Payments</span>
          <span class="shield"><svg class="w-4 h-4 text-yellow-600" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2l7 4v6c0 5-3.8 9.7-7 10-3.2-.3-7-5-7-10V6l7-4z"/></svg>Warranty Included</span>
        </div>
        <a href="#about" class="inline-flex items-center font-medium text-black hover:text-yellow-600">
          Learn Our Story
          <svg class="w-5 h-5 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M17 8l4 4-4 4M3 12h18"/></svg>
        </a>
      </div>
      <div>
        <div class="relative">
           <!-- fix placeholder 404 by using local image -->
          <img src="/placeholder.jpg" alt="Premium Helix Watch" class="w-full h-auto rounded-2xl hover-lift"/>
          <div class="watermark" aria-hidden="true">
            <img src="hel.webp" alt="" onerror="this.style.display='none'"/><span class="text-xs font-semibold">HELIX</span>
          </div>
          <div class="absolute -bottom-6 -right-6 bg-yellow-600 text-white p-4 rounded-xl">
            <div class="text-sm font-medium">Starting from</div>
            <div class="text-2xl font-bold">₹15,000</div>
          </div>
        </div>
      </div>
    </div>
  </section>

   Collections
  <section id="collections" class="py-20 bg-gray-50">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="text-center mb-10">
        <h2 class="font-display text-4xl md:text-5xl font-bold mb-4">Our Premium Collections</h2>
        <p class="text-xl text-gray-600 max-w-3xl mx-auto">
          From classic dress watches to modern sports timepieces—find the perfect watch for your style.
        </p>
      </div>

       <!-- Toolbar -->
      <div class="sticky-controls bg-gray-50/95 backdrop-blur border-y border-[var(--color-border)]">
        <div class="py-4 flex flex-col gap-3 md:flex-row md:items-center md:justify-between">
          <div class="flex flex-wrap gap-2">
            <button class="collection-filter px-4 py-2 rounded-full border border-[var(--color-border)] bg-black text-white" data-filter="all">All</button>
            <button class="collection-filter px-4 py-2 rounded-full border border-[var(--color-border)] hover:bg-black hover:text-white" data-filter="Classic">Classic</button>
            <button class="collection-filter px-4 py-2 rounded-full border border-[var(--color-border)] hover:bg-black hover:text-white" data-filter="Sports">Sports</button>
            <button class="collection-filter px-4 py-2 rounded-full border border-[var(--color-border)] hover:bg-black hover:text-white" data-filter="Luxury">Luxury</button>
            <button class="collection-filter px-4 py-2 rounded-full border border-[var(--color-border)] hover:bg-black hover:text-white" data-filter="Under20k">Under ₹20k</button>
          </div>
          <div class="flex flex-col sm:flex-row gap-3">
            <label class="relative block">
              <span class="sr-only">Search watches</span>
              <span class="absolute left-3 top-1/2 -translate-y-1/2 text-gray-400">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M21 21l-4.35-4.35M10 18a8 8 0 100-16 8 8 0 000 16z"/></svg>
              </span>
              <input id="searchInput" type="search" placeholder="Search by brand, model, or name" class="w-full sm:w-72 pl-10 pr-3 py-2 rounded-lg border border-[var(--color-border)] bg-white focus:outline-none focus:ring-2 focus:ring-yellow-500"/>
            </label>
            <select id="sortSelect" class="w-full sm:w-56 px-3 py-2 rounded-lg border border-[var(--color-border)] bg-white focus:outline-none focus:ring-2 focus:ring-yellow-500">
              <option value="newest">Sort: Newest</option>
              <option value="price-asc">Price: Low to High</option>
              <option value="price-desc">Price: High to Low</option>
              <option value="name-asc">Name: A → Z</option>
              <option value="rating-desc">Rating: High to Low</option>
            </select>
            <button id="densityToggle" class="px-3 py-2 rounded-lg border border-[var(--color-border)] bg-white hover:bg-gray-100">Compact</button>
          </div>
        </div>
      </div>

       <!-- Grid -->
      <div id="products-container" class="grid grid-cols-2 md:grid-cols-3 xl:grid-cols-4 gap-5 mt-8" aria-live="polite">
        <div class="h-56 rounded-xl loading-skeleton"></div>
        <div class="h-56 rounded-xl loading-skeleton"></div>
        <div class="h-56 rounded-xl loading-skeleton"></div>
        <div class="h-56 rounded-xl loading-skeleton"></div>
      </div>

       <!-- Pagination -->
      <div class="mt-8 flex justify-center">
        <button id="loadMoreBtn" class="hidden px-5 py-3 rounded-lg border border-[var(--color-border)] bg-white hover:bg-gray-100">Load more</button>
      </div>

       <!-- Empty -->
      <div id="no-products" class="hidden text-center py-12">
        <svg class="w-16 h-16 mx-auto text-gray-300 mb-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"/></svg>
        <h3 class="text-xl font-semibold text-gray-700 mb-2">No watches found</h3>
        <p class="text-gray-500 mb-6">We’re updating our collection. Please check back soon!</p>
        <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20I'd%20like%20to%20know%20about%20your%20latest%20watch%20collection" class="px-6 py-3 rounded-lg bg-black text-white hover:bg-gray-800 inline-block">Contact for Latest Collection</a>
      </div>
    </div>
  </section>

   Why Choose
  <section class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="text-center mb-12">
        <h2 class="font-display text-4xl md:text-5xl font-bold mb-4">Why Choose Helix?</h2>
        <p class="text-xl text-gray-600">Your trust is our foundation. Here's what sets us apart.</p>
      </div>
      <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
        <div class="text-center">
          <div class="w-16 h-16 mx-auto mb-4 rounded-full bg-yellow-100 flex items-center justify-center">
            <svg class="w-8 h-8 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M9 12l2 2 4-4M21 12a9 9 0 11-18 0 9 9 0 0118 0z"/></svg>
          </div>
          <h3 class="text-xl font-bold mb-2">Authentic Guarantee</h3>
          <p class="text-gray-600">Authenticity certificates and manufacturer warranty.</p>
        </div>
        <div class="text-center">
          <div class="w-16 h-16 mx-auto mb-4 rounded-full bg-yellow-100 flex items-center justify-center">
            <svg class="w-8 h-8 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"/></svg>
          </div>
          <h3 class="text-xl font-bold mb-2">Expert Service</h3>
          <p class="text-gray-600">Professional consultation and after-sales support.</p>
        </div>
        <div class="text-center">
          <div class="w-16 h-16 mx-auto mb-4 rounded-full bg-yellow-100 flex items-center justify-center">
            <svg class="w-8 h-8 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2"/></svg>
          </div>
          <h3 class="text-xl font-bold mb-2">Best Prices</h3>
          <p class="text-gray-600">Competitive pricing and flexible payment options.</p>
        </div>
        <div class="text-center">
          <div class="w-16 h-16 mx-auto mb-4 rounded-full bg-yellow-100 flex items-center justify-center">
            <svg class="w-8 h-8 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a2 2 0 01-2.828 0l-4.243-4.243A8 8 0 1117.657 16.657z"/></svg>
          </div>
          <h3 class="text-xl font-bold mb-2">Local Presence</h3>
          <p class="text-gray-600">Conveniently located in Thane.</p>
        </div>
      </div>
    </div>
  </section>

   About
  <section id="about" class="py-20 bg-gray-50">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="text-center mb-12">
        <h2 class="font-display text-4xl md:text-5xl font-bold mb-4">About Helix Watches</h2>
        <p class="text-xl text-gray-600 max-w-3xl mx-auto">Trusted partner in luxury timepieces since 2019—expertise, authenticity, and customer-first service.</p>
      </div>

      <div class="grid lg:grid-cols-2 gap-12 mb-12">
        <div class="relative">
           <!-- fix placeholder 404 by using local image -->
          <img src="/placeholder.jpg" alt="Helix Watch Store" class="w-full h-auto rounded-2xl"/>
          <div class="watermark" aria-hidden="true">
            <img src="hel.webp" alt="" onerror="this.style.display='none'"/><span class="text-xs font-semibold">HELIX</span>
          </div>
        </div>
        <div>
          <h3 class="font-display text-3xl font-bold mb-4">Meet Muzakkir - Your Watch Specialist</h3>
          <p class="text-gray-600 leading-relaxed mb-4">Over 6 years in horology. Every timepiece is personally curated with deep knowledge of mechanical movements and Swiss craftsmanship.</p>
          <div class="bg-white rounded-xl p-6 border border-[var(--color-border)] mb-6">
            <h4 class="font-semibold mb-4">Credentials</h4>
            <div class="grid grid-cols-1 sm:grid-cols-2 gap-3 text-sm">
              <div class="flex items-center"><span class="w-2 h-2 bg-green-500 rounded-full mr-2"></span>Certified Watch Specialist</div>
              <div class="flex items-center"><span class="w-2 h-2 bg-green-500 rounded-full mr-2"></span>Authorized Dealer Network</div>
              <div class="flex items-center"><span class="w-2 h-2 bg-green-500 rounded-full mr-2"></span>Swiss Movement Expert</div>
              <div class="flex items-center"><span class="w-2 h-2 bg-green-500 rounded-full mr-2"></span>Luxury Timepiece Curator</div>
            </div>
          </div>
          <ul class="grid sm:grid-cols-2 gap-3 text-sm text-gray-700 mb-6">
            <li class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>On-site Battery & Polishing</li>
            <li class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>Authorized Service Partners</li>
            <li class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>Flexible EMI & UPI</li>
            <li class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>7-Day Easy Returns</li>
            <li class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>Free Strap Sizing</li>
            <li class="shield"><svg class="w-4 h-4 text-green-600" viewBox="0 0 24 24" fill="currentColor"><path d="M9 12l2 2 4-4"/></svg>Extended Warranty Options</li>
          </ul>
          <div class="flex gap-3 flex-wrap">
            <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20I'd%20like%20a%20consultation%20for%20watch%20selection" class="px-6 py-3 rounded-lg bg-green-600 text-white hover:bg-green-700">Schedule Consultation</a>
            <a href="https://instagram.com/helix.in_" class="px-6 py-3 rounded-lg border-2 border-black text-black hover:bg-black hover:text-white">View Our Gallery</a>
             <!-- Add Warranty Checker and Track Order quick actions -->
            <button id="openWarranty" class="px-6 py-3 rounded-lg border-2 border-black text-black hover:bg-black hover:text-white">Warranty Checker</button>
            <button id="openTrackOrder" class="px-6 py-3 rounded-lg border-2 border-black text-black hover:bg-black hover:text-white">Track Order</button>
          </div>

           <!-- Add five new working About features ("Our Promises") -->
          <div class="mt-8 grid md:grid-cols-3 gap-4">
            <div class="bg-white rounded-xl p-5 border border-[var(--color-border)]">
              <h4 class="font-semibold mb-1">Price Match Promise</h4>
              <p class="text-sm text-gray-600 mb-3">Found a better price? We’ll try to match it.</p>
              <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20I%27d%20like%20to%20request%20a%20price%20match." class="px-3 py-2 rounded-lg border hover:bg-gray-50 inline-block text-sm">Request Match</a>
            </div>
            <div class="bg-white rounded-xl p-5 border border-[var(--color-border)]">
              <h4 class="font-semibold mb-1">Service & Repairs</h4>
              <p class="text-sm text-gray-600 mb-3">Battery, polishing, and part replacements.</p>
              <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20I%20need%20watch%20service%20%2F%20repair." class="px-3 py-2 rounded-lg border hover:bg-gray-50 inline-block text-sm">Book Service</a>
            </div>
            <div class="bg-white rounded-xl p-5 border border-[var(--color-border)]">
              <h4 class="font-semibold mb-1">Authenticity Certificate</h4>
              <p class="text-sm text-gray-600 mb-3">Every purchase comes with proof of authenticity.</p>
              <button class="px-3 py-2 rounded-lg border hover:bg-gray-50 text-sm" onclick="openTextModal('Authenticity Certificate', 'All Helix watches include authenticity documentation and applicable warranty details.')">View Sample</button>
            </div>
            <div class="bg-white rounded-xl p-5 border border-[var(--color-border)] md:col-span-2">
              <h4 class="font-semibold mb-1">Priority Support</h4>
              <p class="text-sm text-gray-600 mb-3">Dedicated WhatsApp support for VIP customers.</p>
              <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20please%20add%20me%20to%20the%20VIP%20customer%20list." class="px-3 py-2 rounded-lg border hover:bg-gray-50 inline-block text-sm">Get VIP Access</a>
            </div>
            <div class="bg-white rounded-xl p-5 border border-[var(--color-border)]">
              <h4 class="font-semibold mb-1">Easy Upgrades</h4>
              <p class="text-sm text-gray-600 mb-3">Trade-in options for select models.</p>
              <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20tell%20me%20more%20about%20trade-in%20options." class="px-3 py-2 rounded-lg border hover:bg-gray-50 inline-block text-sm">Ask for Trade‑in</a>
            </div>
          </div>
        </div>
      </div>

       <!-- Stats -->
      <div class="grid grid-cols-1 md:grid-cols-4 gap-6">
        <div class="text-center bg-white rounded-xl p-6 border border-[var(--color-border)]">
          <div class="w-12 h-12 mx-auto rounded-full bg-blue-100 mb-3"></div>
          <div id="satisfied-customers" class="text-3xl font-bold mb-1">1000+</div>
          <div class="text-gray-600">Satisfied Customers</div>
          <div class="text-sm text-gray-500">Since 2019</div>
        </div>
        <div class="text-center bg-white rounded-xl p-6 border border-[var(--color-border)]">
          <div class="w-12 h-12 mx-auto rounded-full bg-yellow-100 mb-3"></div>
          <div id="watches-sold" class="text-3xl font-bold mb-1">500+</div>
          <div class="text-gray-600">Watches Sold</div>
          <div class="text-sm text-gray-500">Premium Collection</div>
        </div>
        <div class="text-center bg-white rounded-xl p-6 border border-[var(--color-border)]">
          <div class="w-12 h-12 mx-auto rounded-full bg-green-100 mb-3"></div>
          <div id="authentic-guarantee" class="text-3xl font-bold mb-1">100%</div>
          <div class="text-gray-600">Authentic Guarantee</div>
          <div class="text-sm text-gray-500">Certified Genuine</div>
        </div>
        <div class="text-center bg-white rounded-xl p-6 border border-[var(--color-border)]">
          <div class="w-12 h-12 mx-auto rounded-full bg-gray-100 mb-3"></div>
          <div id="years-experience" class="text-3xl font-bold mb-1">6+</div>
          <div class="text-gray-600">Years Experience</div>
          <div class="text-sm text-gray-500">Industry Expertise</div>
        </div>
      </div>

       <!-- Testimonials -->
      <div class="mt-12 bg-white border border-[var(--color-border)] rounded-2xl p-6">
        <h3 class="font-display text-2xl font-bold mb-4 text-center">What Customers Say</h3>
        <div id="testimonials" class="grid md:grid-cols-3 gap-4">
          <blockquote class="p-4 rounded-xl border bg-gray-50 text-sm">
            “Excellent service and genuine watches. The try-on feature helped a lot!”
            <footer class="mt-2 text-gray-600">— Ayesha K.</footer>
          </blockquote>
          <blockquote class="p-4 rounded-xl border bg-gray-50 text-sm">
            “Great pricing and super fast response on WhatsApp.”
            <footer class="mt-2 text-gray-600">— Rahul M.</footer>
          </blockquote>
          <blockquote class="p-4 rounded-xl border bg-gray-50 text-sm">
            “Compare tool made my decision easy. Highly recommended.”
            <footer class="mt-2 text-gray-600">— Imran S.</footer>
          </blockquote>
        </div>
      </div>
    </div>
  </section>

   Virtual Try-On
  <section id="virtual-try" class="py-20 bg-gradient-to-br from-gray-900 to-gray-800 text-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="text-center mb-12">
        <h2 class="font-display text-4xl md:text-5xl font-bold mb-4">Virtual Try-On Experience</h2>
        <p class="text-xl text-gray-300 max-w-3xl mx-auto">Try watches on your wrist in real-time. Move, scale, and rotate the overlay for a perfect preview.</p>
      </div>
      <div class="grid lg:grid-cols-2 gap-10 items-start">
        <div class="bg-white/10 border border-white/15 rounded-2xl p-6">
          <h3 class="text-2xl font-semibold mb-4">Controls</h3>
          <div class="space-y-4">
            <div>
              <label class="block text-sm text-gray-300 mb-1">Overlay image</label>
              <select id="tryOnImageSelect" class="w-full bg-white/10 text-white border border-white/20 rounded-lg px-3 py-2">
                <option value="default">Default Watch Overlay</option>
              </select>
              <p class="text-xs text-gray-400 mt-1">Tip: Use “Try On” from a product card to auto-load that watch.</p>
            </div>
            <div class="grid grid-cols-2 gap-3">
              <label class="block">
                <span class="block text-sm text-gray-300 mb-1">Scale</span>
                <input id="overlayScale" type="range" min="0.5" max="2" step="0.05" value="1" class="w-full"/>
              </label>
              <label class="block">
                <span class="block text-sm text-gray-300 mb-1">Rotate</span>
                <input id="overlayRotate" type="range" min="-45" max="45" step="1" value="0" class="w-full"/>
              </label>
            </div>
            <div class="flex flex-wrap items-center gap-3">
              <label class="inline-flex items-center gap-2 text-sm text-gray-300">
                <input id="mirrorVideo" type="checkbox" class="accent-yellow-500"/>
                Mirror video
              </label>
              <button id="startVirtualTryOn" class="ml-auto px-4 py-2 rounded-lg bg-yellow-600 hover:bg-yellow-700 text-black font-semibold">Start</button>
              <button id="stopVirtualTryOn" class="px-4 py-2 rounded-lg bg-red-600 hover:bg-red-700 text-white">Stop</button>
              <button id="captureTryOn" class="px-4 py-2 rounded-lg bg-white/10 border border-white/20 hover:bg-white/20">Capture Photo</button>
              <button id="resetOverlay" class="px-4 py-2 rounded-lg bg-white/10 border border-white/20 hover:bg-white/20">Reset Overlay</button>
            </div>
          </div>
        </div>
         <!-- show an image poster by default (not just text) -->
        <div id="virtualTryOnContainer" class="relative bg-black rounded-2xl aspect-video overflow-hidden flex items-center justify-center" aria-label="Virtual try-on preview">
          <img src="/placeholder.jpg" alt="Try-on preview" class="absolute inset-0 w-full h-full object-cover opacity-70"/>
          <div class="relative z-10 text-center">
            <p class="text-gray-300">Click “Start” to begin the virtual try-on</p>
          </div>
        </div>
      </div>
    </div>
  </section>

   Compare Watches
  <section class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="text-center mb-12">
        <h2 class="font-display text-4xl md:text-5xl font-bold mb-4">Compare Watches</h2>
        <p class="text-xl text-gray-600">Side-by-side comparison to help you make the perfect choice.</p>
      </div>

      <div class="bg-gray-50 rounded-2xl p-6 border border-[var(--color-border)]">
        <div class="grid md:grid-cols-2 gap-6">
          <div class="bg-white rounded-xl p-5 border border-[var(--color-border)]" id="compareSlotA">
            <div class="flex items-center justify-between mb-4">
              <h3 class="font-semibold">Watch A</h3>
              <div class="flex items-center gap-2">
                <button class="px-3 py-1.5 rounded-lg border text-sm hover:bg-gray-50" data-action="choose" data-slot="A">Choose</button>
                <button class="px-3 py-1.5 rounded-lg border text-sm hover:bg-gray-50" data-action="clear" data-slot="A">Clear</button>
              </div>
            </div>
            <div class="text-center text-gray-500" data-empty>
              <svg class="w-10 h-10 mx-auto mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M12 6v12M6 12h12"/></svg>
              <p>Select first watch to compare</p>
            </div>
            <div class="hidden" data-filled>
              <div class="flex items-center gap-4">
                <img data-img alt="" class="w-20 h-20 rounded-lg object-contain bg-gray-50"/>
                <div class="text-left">
                  <div class="font-semibold" data-name></div>
                  <div class="text-sm text-gray-500" data-brand></div>
                  <div class="mt-1 price-chip inline-block" data-price></div>
                </div>
              </div>
              <dl class="mt-4 grid grid-cols-2 gap-3 text-sm">
                <div><dt class="text-gray-500">Movement</dt><dd class="font-medium" data-movement></dd></div>
                <div><dt class="text-gray-500">Case</dt><dd class="font-medium" data-case></dd></div>
                <div><dt class="text-gray-500">Size</dt><dd class="font-medium" data-size></dd></div>
                <div><dt class="text-gray-500">Water</dt><dd class="font-medium" data-water></dd></div>
              </dl>
            </div>
          </div>

          <div class="bg-white rounded-xl p-5 border border-[var(--color-border)]" id="compareSlotB">
            <div class="flex items-center justify-between mb-4">
              <h3 class="font-semibold">Watch B</h3>
              <div class="flex items-center gap-2">
                <button class="px-3 py-1.5 rounded-lg border text-sm hover:bg-gray-50" data-action="choose" data-slot="B">Choose</button>
                <button class="px-3 py-1.5 rounded-lg border text-sm hover:bg-gray-50" data-action="clear" data-slot="B">Clear</button>
              </div>
            </div>
            <div class="text-center text-gray-500" data-empty>
              <svg class="w-10 h-10 mx-auto mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M12 6v12M6 12h12"/></svg>
              <p>Select second watch to compare</p>
            </div>
            <div class="hidden" data-filled>
              <div class="flex items-center gap-4">
                <img data-img alt="" class="w-20 h-20 rounded-lg object-contain bg-gray-50"/>
                <div class="text-left">
                  <div class="font-semibold" data-name></div>
                  <div class="text-sm text-gray-500" data-brand></div>
                  <div class="mt-1 price-chip inline-block" data-price></div>
                </div>
              </div>
              <dl class="mt-4 grid grid-cols-2 gap-3 text-sm">
                <div><dt class="text-gray-500">Movement</dt><dd class="font-medium" data-movement></dd></div>
                <div><dt class="text-gray-500">Case</dt><dd class="font-medium" data-case></dd></div>
                <div><dt class="text-gray-500">Size</dt><dd class="font-medium" data-size></dd></div>
                <div><dt class="text-gray-500">Water</dt><dd class="font-medium" data-water></dd></div>
              </dl>
            </div>
          </div>
        </div>

        <div class="flex flex-wrap items-center gap-3 mt-6">
          <button id="swapCompare" class="px-4 py-2 rounded-lg border hover:bg-gray-50">Swap</button>
          <button id="resetCompare" class="px-4 py-2 rounded-lg border hover:bg-gray-50">Reset</button>
          <button id="shareCompare" class="px-4 py-2 rounded-lg border hover:bg-gray-50">Share on WhatsApp</button>
          <span class="text-sm text-gray-600">Differences will be highlighted automatically</span>
        </div>
      </div>
    </div>
  </section>

   FAQ
  <section id="faq" class="py-16 bg-gray-50">
    <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
      <h2 class="font-display text-3xl md:text-4xl font-bold text-center mb-8">FAQs</h2>
      <div class="faq space-y-3">
        <details class="bg-white border border-[var(--color-border)] rounded-lg p-4">
          <summary class="flex items-center justify-between cursor-pointer">
            <span class="font-semibold">Are your watches authentic?</span>
            <svg class="w-5 h-5 text-gray-500 transition" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M6 9l6 6 6-6"/></svg>
          </summary>
          <p class="mt-3 text-gray-600">Yes. Every watch comes with authenticity assurance and applicable manufacturer or seller warranty.</p>
        </details>
        <details class="bg-white border border-[var(--color-border)] rounded-lg p-4">
          <summary class="flex items-center justify-between cursor-pointer">
            <span class="font-semibold">Do you offer returns?</span>
            <svg class="w-5 h-5 text-gray-500 transition" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M6 9l6 6 6-6"/></svg>
          </summary>
          <p class="mt-3 text-gray-600">We offer a straightforward 7-day return policy. Please keep original packaging and tags.</p>
        </details>
        <details class="bg-white border border-[var(--color-border)] rounded-lg p-4">
          <summary class="flex items-center justify-between cursor-pointer">
            <span class="font-semibold">What payment methods do you accept?</span>
            <svg class="w-5 h-5 text-gray-500 transition" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M6 9l6 6 6-6"/></svg>
          </summary>
          <p class="mt-3 text-gray-600">UPI, cards, net banking, and flexible EMIs are supported.</p>
        </details>
      </div>
    </div>
  </section>

   Contact
  <section id="contact" class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 grid lg:grid-cols-2 gap-10">
      <div class="bg-gray-50 rounded-2xl p-8">
        <h3 class="text-2xl font-bold mb-6">Get in Touch</h3>
        <div class="space-y-6">
          <div class="flex items-start">
            <div class="w-12 h-12 bg-yellow-100 rounded-lg flex items-center justify-center mr-4">
              <svg class="w-6 h-6 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a2 2 0 01-2.828 0l-4.243-4.243A8 8 0 1117.657 16.657z"/></svg>
            </div>
            <div>
              <h4 class="font-semibold mb-1">Address</h4>
              <p class="text-gray-600">SEED SAGIR COMPLEX<br/>DEVRIPADA KAUSA<br/>MUMBRA THANE 400612</p>
            </div>
          </div>
          <div class="flex items-start">
            <div class="w-12 h-12 bg-yellow-100 rounded-lg flex items-center justify-center mr-4">
              <svg class="w-6 h-6 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M3 5a2 2 0 012-2h3.28l1.498 4.493-2.257 1.13a11.04 11.04 0 005.516 5.516l1.13-2.257 4.493 1.498V19a2 2 0 01-2 2H18"/></svg>
            </div>
            <div>
              <h4 class="font-semibold mb-1">WhatsApp</h4>
              <a href="https://wa.me/919833724525" class="text-green-600 font-medium">+91 98337 24525</a>
            </div>
          </div>
          <div class="flex items-start">
            <div class="w-12 h-12 bg-yellow-100 rounded-lg flex items-center justify-center mr-4">
              <svg class="w-6 h-6 text-yellow-600" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M7 4V2h10v2M5 6h14v12a2 2 0 01-2 2H7a2 2 0 01-2-2V6z"/></svg>
            </div>
            <div>
              <h4 class="font-semibold mb-1">Instagram</h4>
              <a href="https://instagram.com/helix.in_" class="text-pink-600 font-medium">@helix.in_</a>
            </div>
          </div>
        </div>
        <div class="mt-8 pt-8 border-t border-[var(--color-border)]">
          <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20I'd%20like%20to%20visit%20your%20showroom.%20When%20is%20a%20good%20time%3F" class="block w-full text-center px-6 py-4 rounded-lg bg-black text-white hover:bg-gray-800">Schedule a Visit</a>
        </div>
      </div>
      <div>
        <div class="bg-gray-100 rounded-2xl overflow-hidden h-96 lg:h-full min-h-[400px]">
           <!-- Keyless embed (removes exposed API key) -->
          <iframe
            src="https://www.google.com/maps?q=SEED+SAGIR+COMPLEX+DEVRIPADA+KAUSA+MUMBRA+THANE+400612&output=embed&z=16"
            width="100%" height="100%" style="border:0" loading="lazy" referrerpolicy="no-referrer-when-downgrade" allowfullscreen
            title="Map to Helix Watches"></iframe>
        </div>
        <div class="mt-3 text-center">
          <a href="https://maps.google.com/?q=SEED+SAGIR+COMPLEX+DEVRIPADA+KAUSA+MUMBRA+THANE+400612" target="_blank" class="inline-flex items-center text-blue-600 font-medium">
            <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M10 6v12M6 12h12"/></svg>
            Get Directions to Our Store
          </a>
          <p class="text-sm text-gray-500 mt-1">Free parking • Easy public transport</p>
        </div>
      </div>
    </div>
  </section>

   <!-- Recently Viewed section (attention-grabbing feature) -->
  <section id="recent" class="py-16 bg-white hidden">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="text-center mb-8">
        <h2 class="font-display text-3xl md:text-4xl font-bold">Recently Viewed</h2>
        <p class="text-gray-600">Quickly revisit the watches you checked.</p>
      </div>
      <div id="recent-grid" class="grid grid-cols-2 md:grid-cols-3 xl:grid-cols-4 gap-5"></div>
    </div>
  </section>

   VIP Club (lead capture) before footer
  <section class="py-16 bg-white">
    <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
      <h2 class="font-display text-3xl md:text-4xl font-bold mb-3">Join the HELIX VIP Club</h2>
      <p class="text-gray-600 mb-6">Get early access to new drops, price alerts, and exclusive offers. No spam—unsubscribe anytime.</p>
      <form id="vipForm" class="mx-auto max-w-xl flex flex-col sm:flex-row gap-3">
        <label for="vipEmail" class="sr-only">Email address</label>
        <input id="vipEmail" type="email" required placeholder="Enter your email"
               class="flex-1 px-4 py-3 rounded-lg border border-[var(--color-border)] focus:outline-none focus:ring-2 focus:ring-yellow-500 bg-white" />
        <button id="vipJoinBtn" type="submit" class="px-6 py-3 rounded-lg bg-black text-white hover:bg-gray-800">Join Now</button>
      </form>
      <p class="text-xs text-gray-500 mt-3">We respect your privacy. Read our <button id="openPrivacyVip" class="underline">Privacy Policy</button>.</p>
    </div>
  </section>

   Footer
  <footer class="bg-gray-900 text-white py-12">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 grid md:grid-cols-4 gap-8">
      <div class="md:col-span-2">
        <div class="flex items-center gap-2 mb-3">
          <img src="hel.webp" alt="" class="w-7 h-7 object-contain" onerror="this.style.display='none'"/>
          <div class="font-display text-3xl font-bold">HELIX</div>
        </div>
        <p class="text-gray-300 max-w-md">
          Mumbai's trusted destination for premium watches. Quality timepieces and unmatched customer satisfaction.
        </p>
        <div class="flex gap-4 mt-4">
          <a href="https://instagram.com/helix.in_" class="text-gray-300 hover:text-white">Instagram</a>
          <a href="https://wa.me/919833724525" class="text-gray-300 hover:text-white">WhatsApp</a>
        </div>
      </div>
      <div>
        <h3 class="font-semibold mb-3">Quick Links</h3>
        <ul class="space-y-2 text-gray-300">
          <li><a href="#home" class="hover:text-white">Home</a></li>
          <li><a href="#collections" class="hover:text-white">Collections</a></li>
          <li><a href="#virtual-try" class="hover:text-white">Virtual Try-On</a></li>
          <li><a href="#about" class="hover:text-white">About</a></li>
          <li><a href="#contact" class="hover:text-white">Contact</a></li>
          <li><a href="#faq" class="hover:text-white">FAQ</a></li>
        </ul>
      </div>
      <div>
        <h3 class="font-semibold mb-3">Policies</h3>
        <ul class="space-y-2 text-gray-300">
          <li><button id="openPrivacy" class="hover:text-white underline">Privacy Policy</button></li>
          <li><button id="openTerms" class="hover:text-white underline">Terms of Service</button></li>
          <li><button id="openReturns" class="hover:text-white underline">Returns & Warranty</button></li>
        </ul>
      </div>
    </div>
    <div class="border-t border-gray-800 mt-8 pt-6 text-center text-gray-300">
      © 2025 Helix Watches. All rights reserved.
    </div>
  </footer>

   Floating WhatsApp
  <a href="https://wa.me/919833724525?text=Hi%20Muzakkir%2C%20I%27m%20interested%20in%20your%20watch%20collection" target="_blank" aria-label="Chat on WhatsApp"
     class="fixed bottom-6 right-6 z-40 bg-green-500 text-white p-4 rounded-full shadow-lg hover:bg-green-600">
    <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true"><path d="M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51-.173-.008-.371-.01-.57-.01-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347"/></svg>
  </a>

   Cookie Consent
  <div id="cookieConsent" class="cc-banner hidden">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-4 flex flex-col sm:flex-row items-center gap-3">
      <p class="text-sm text-gray-200">We use cookies to enhance your experience and analyze site performance. By clicking “Accept,” you consent to our use of cookies.</p>
      <div class="ml-auto flex gap-2">
        <button id="acceptCookies" class="px-4 py-2 rounded-lg bg-yellow-500 text-black font-semibold hover:bg-yellow-600">Accept</button>
        <button id="declineCookies" class="px-4 py-2 rounded-lg border border-white/20 hover:bg-white/10">Decline</button>
      </div>
    </div>
  </div>

   Simple Modals
  <div id="modalRoot"></div>

   Scripts
  <script type="module">
    // Firebase SDK (kept; falls back to demo data if unavailable)
    import { initializeApp } from 'https://www.gstatic.com/firebasejs/10.7.1/firebase-app.js';
    import { getFirestore, collection, getDocs, query, orderBy } from 'https://www.gstatic.com/firebasejs/10.7.1/firebase-firestore.js';

    const firebaseConfig = {
      apiKey: "AIzaSyC5SjEU2tEH85gKrXrX79yAu1cCeZugOi4",
      authDomain: "mkspam-c824d.firebaseapp.com",
      databaseURL: "https://mkspam-c824d-default-rtdb.firebaseio.com",
      projectId: "mkspam-c824d",
      storageBucket: "mkspam-c824d.appspot.com",
      messagingSenderId: "640689755066",
      appId: "1:640689755066:web:9ad4b790ba104667e70383",
      measurementId: "G-QBDQW01MBP"
    };

    let db = null;
    try {
      const app = initializeApp(firebaseConfig);
      db = getFirestore(app);
    } catch (e) {
      console.warn("[v0] Firebase init failed; will use demo data fallback.");
    }

    // Elements
    const el = {
      mobileBtn: document.getElementById('mobile-menu-btn'),
      mobileMenu: document.getElementById('mobile-menu'),
      grid: document.getElementById('products-container'),
      no: document.getElementById('no-products'),
      loadMore: document.getElementById('loadMoreBtn'),
      search: document.getElementById('searchInput'),
      sort: document.getElementById('sortSelect'),
      density: document.getElementById('densityToggle'),
      tryOnContainer: document.getElementById('virtualTryOnContainer'),
      tryOnImageSelect: document.getElementById('tryOnImageSelect'),
      overlayScale: document.getElementById('overlayScale'),
      overlayRotate: document.getElementById('overlayRotate'),
      mirrorVideo: document.getElementById('mirrorVideo'),
      startTry: document.getElementById('startVirtualTryOn'),
      stopTry: document.getElementById('stopVirtualTryOn'),
      captureTryOn: document.getElementById('captureTryOn'),
      resetOverlay: document.getElementById('resetOverlay'),
      wishlistCount: document.getElementById('wishlistCount'),
      compareCount: document.getElementById('compareCount'),
      wishlistCountMobile: document.getElementById('wishlistCountMobile'),
      compareCountMobile: document.getElementById('compareCountMobile'),
      openWishlist: document.getElementById('openWishlist'),
      openWishlistMobile: document.getElementById('openWishlistMobile'),
      openCompareFromNav: document.getElementById('openCompareFromNav'),
      openCompareMobile: document.getElementById('openCompareMobile'),
      cookieBanner: document.getElementById('cookieConsent'),
      acceptCookies: document.getElementById('acceptCookies'),
      declineCookies: document.getElementById('declineCookies'),
      modalRoot: document.getElementById('modalRoot'),
      openHours: document.getElementById('openHours'),
      openHoursMobile: document.getElementById('openHoursMobile'),
      vipForm: document.getElementById('vipForm'),
      vipEmail: document.getElementById('vipEmail'),
      openPrivacyVip: document.getElementById('openPrivacyVip'),
      openWarranty: document.getElementById('openWarranty'),
      openTrackOrder: document.getElementById('openTrackOrder'),
    };

    // Debounce
    const debounce = (fn, d=250) => { let t; return (...args) => { clearTimeout(t); t = setTimeout(() => fn(...args), d); }; };

    // Mobile menu
    el.mobileBtn.addEventListener('click', () => {
      el.mobileMenu.classList.toggle('hidden');
      if (!el.mobileMenu.classList.contains('hidden')) el.mobileMenu.style.animation = 'slideDown .25s ease-out';
    });
    document.addEventListener('click', (e) => {
      if (!el.mobileMenu.contains(e.target) && !el.mobileBtn.contains(e.target)) el.mobileMenu.classList.add('hidden');
    });

    // Smooth anchor offset
    document.querySelectorAll('a[href^="#"]').forEach(a => {
      a.addEventListener('click', (e) => {
        const id = a.getAttribute('href');
        if (!id || id === '#') return;
        const target = document.querySelector(id);
        if (!target) return;
        e.preventDefault();
        const headerEl = document.querySelector('header');
        const isFixed = headerEl && getComputedStyle(headerEl).position === 'fixed';
        const fixedOffset = isFixed ? (10 + 64) : 0;
        const y = target.getBoundingClientRect().top + window.scrollY - fixedOffset;
        window.scrollTo({ top: Math.max(0, y), behavior: 'smooth' });
        el.mobileMenu.classList.add('hidden');
      });
    });

    // State
    let allProducts = [];
    let currentFilter = 'all';
    let searchQuery = '';
    let sortKey = 'newest';
    let compactMode = true;
    let pageSize = 12;
    let currentCount = 0;

    // Collections dropdown quick filter
    document.querySelectorAll('[data-collection]').forEach(link => {
      link.addEventListener('click', (e) => {
        e.preventDefault();
        currentFilter = link.dataset.collection;
        document.querySelectorAll('.collection-filter').forEach(b => b.classList.remove('bg-black','text-white'));
        const btn = Array.from(document.querySelectorAll('.collection-filter')).find(b => b.dataset.filter === currentFilter);
        if (btn) btn.classList.add('bg-black','text-white');
        applyFilters(true);
        document.getElementById('collections').scrollIntoView({ behavior:'smooth' });
      });
    });

    // Load products
    async function loadProducts() {
      try {
        if (db) {
          const productsRef = collection(db, 'products');
          const qRef = query(productsRef, orderBy('createdAt','desc'));
          const snap = await getDocs(qRef);
          allProducts = snap.docs.map(doc => ({ id: doc.id, ...doc.data() }));
        } else {
          allProducts = Array.from({length: 16}).map((_,i)=>({
            id: 'demo-'+i,
            name: ['Helix Classic','Helix Sport','Helix Luxe'][i%3] + ' ' + (100+i),
            brand: ['Helix','Helix','Helix'][i%3],
            model: 'HX-' + (1000+i),
            price: [14999, 18999, 25999, 34999][i%4],
            collection: ['Classic','Sports','Luxury'][i%3],
            images: ['/placeholder.jpg'],
            movementType: ['Automatic','Quartz','Automatic'][i%3],
            caseMaterial: ['Steel','Titanium','Steel'][i%3],
            caseSize: [40, 42, 44][i%3],
            waterResistance: [50, 100, 200][i%3],
            rating: [4.5,4.2,4.8][i%3],
            status: i%5===0 ? 'featured' : ''
          }));
        }
        // Populate try-on image select helper with first 10 for convenience
        const options = allProducts.slice(0, 10).map(p => `<option value="${p.images?.[0] || ''}">${(p.name||'Watch')}</option>`).join('');
        el.tryOnImageSelect.insertAdjacentHTML('beforeend', options);
        currentCount = 0;
        applyFilters(true);
      } catch (err) {
        console.error('[v0] Error loading products:', err);
        showNoProducts();
      }
    }

    // Filters
    function passesFilter(p) {
      if (currentFilter === 'Under20k') {
        return (parseInt(p.price||0) || 0) <= 20000;
      }
      if (currentFilter !== 'all') {
        return (p.collection||'').toLowerCase() === currentFilter.toLowerCase();
      }
      return true;
    }

    function applyFilters(reset=false) {
      let list = allProducts.filter(passesFilter);
      // Search
      if (searchQuery.trim()) {
        const q = searchQuery.toLowerCase();
        list = list.filter(p =>
          (p.name||'').toLowerCase().includes(q) ||
          (p.brand||'').toLowerCase().includes(q) ||
          (p.model||'').toLowerCase().includes(q)
        );
      }
      // Sort
      list.sort((a,b) => {
        const pa = parseInt(a.price||0) || 0;
        const pb = parseInt(b.price||0) || 0;
        if (sortKey === 'price-asc') return pa - pb;
        if (sortKey === 'price-desc') return pb - pa;
        if (sortKey === 'name-asc') return (a.name||'').localeCompare(b.name||'');
        if (sortKey === 'rating-desc') return (b.rating||0)-(a.rating||0);
        return 0; // newest via fetch order
      });
      if (reset) currentCount = 0;
      const slice = list.slice(0, currentCount + pageSize);
      currentCount = slice.length;
      renderProducts(slice, compactMode);
      el.loadMore.classList.toggle('hidden', currentCount >= list.length);
      el.no.classList.toggle('hidden', list.length > 0);
      if (list.length === 0) el.grid.innerHTML = '';
      window.__filteredList = list;
    }

    function getBadgeClass(collection) {
      const c = (collection||'').toLowerCase();
      if (c==='sports') return 'badge-sports';
      if (c==='luxury') return 'badge-luxury';
      return 'badge-classic';
    }

    function stars(rating=4.5) {
      const full = Math.floor(rating);
      const half = rating - full >= 0.5;
      return '<div class="flex items-center gap-0.5" aria-label="Rating '+rating+' out of 5">'+
        Array.from({length: full}).map(()=>'<svg class="w-4 h-4 text-yellow-500" viewBox="0 0 20 20" fill="currentColor"><path d="M9.049 2.927l1.902 3.853 4.253.618-3.077 2.998.726 4.234L9.05 12.347l-3.803 2.003.726-4.234L2.896 7.398l4.253-.618 1.9-3.853z"/></svg>').join('')+
        (half?'<svg class="w-4 h-4 text-yellow-500" viewBox="0 0 24 24" fill="currentColor"><defs><linearGradient id="half"><stop offset="50%" stop-color="currentColor"/><stop offset="50%" stop-color="transparent"/></linearGradient></defs><path fill="url(#half)" d="M12 .587l3.668 7.431 8.2 1.193-5.934 5.787 1.401 8.168L12 18.896l-7.335 3.87 1.401-8.168L.133 9.211l8.2-1.193z"/></svg>':'')+
        '</div>';
    }

    function renderProducts(products, compact) {
      const card = (p) => {
        const badge = getBadgeClass(p.collection);
        const img = p.images && p.images.length ? p.images[0] : '/placeholder.jpg';
        const price = parseInt(p.price||0).toLocaleString('en-IN');
        const densityImgClass = compact ? 'h-40' : 'h-56';
        const nameSize = compact ? 'text-base' : 'text-lg';
        const rating = p.rating || 4.5;
        const id = p.id;
        return `
        <div class="group bg-white border border-[var(--color-border)] rounded-xl overflow-hidden hover:shadow-xl transition-all">
          <div class="relative bg-gray-50 flex items-center justify-center ${densityImgClass}">
            <img src="${img}" loading="lazy" alt="${p.name||'Watch'}" class="max-h-full max-w-full object-contain"/>
            <div class="absolute top-2 left-2 flex items-center gap-2">
              <span class="badge ${badge}">${p.collection||'Premium'}</span>
              <span class="badge bg-emerald-100 text-emerald-800">In Stock</span>
            </div>
            ${p.status==='featured' ? `<div class="absolute top-2 right-2"><span class="badge bg-red-100 text-red-800">Featured</span></div>`:''}
            <div class="watermark"><img src="hel.webp" alt="" onerror="this.style.display='none'"/><span class="text-[10px] font-semibold">HELIX</span></div>
            <div class="absolute inset-x-2 bottom-2 opacity-0 group-hover:opacity-100 transition">
              <div class="grid grid-cols-5 gap-2">
                <button onclick="quickView('${id}')" class="col-span-2 px-2 py-2 rounded-lg bg-white/95 text-black hover:bg-white text-sm font-semibold">Quick View</button>
                <button onclick="addToWishlist('${id}')" class="px-3 py-2 rounded-lg bg-white/95 hover:bg-white" title="Add to wishlist" aria-label="Add to wishlist">
                  <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636 10.682 6.318a4.5 4.5 0 00-6.364 0z"/></svg>
                </button>
                <button onclick="toggleCompare('${id}')" class="px-3 py-2 rounded-lg bg-white/95 hover:bg-white" title="Add to compare" aria-label="Add to compare">
                  <svg class="w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-width="2" d="M3 4h8v16H3zM13 9h8v11h-8z"/></svg>
                </button>
                 <!-- Price Drop Alert toggle -->
                <button onclick="togglePriceAlert('${id}')" class="px-2 py-2 rounded-lg bg-white/95 hover:bg-white text-xs font-semibold">Price Alert</button>
              </div>
            </div>
          </div>
          <div class="p-4">
            <div class="flex items-start justify-between gap-3">
              <div class="min-w-0">
                <h3 class="font-display ${nameSize} font-semibold line-clamp-1">${p.name||'Premium Timepiece'}</h3>
                <p class="text-xs text-gray-500">${p.brand||'Brand'} • ${p.model||'Model'}</p>
              </div>
              <div class="shrink-0"><span class="price-chip">₹${price}</span></div>
            </div>
            <div class="mt-2 flex items-center justify-between">
              ${stars(rating)}
              <span class="text-xs text-gray-500">EMI available</span>
            </div>
            <div class="mt-3 flex gap-2">
              <a href="https://wa.me/919833724525?text=${encodeURIComponent(`Hi Muzakkir, I'm interested in the ${p.name||'watch'} (₹${price}). Could you share availability and warranty?`)}" class="flex-1 px-3 py-2 rounded-lg bg-black text-white hover:bg-gray-800 text-sm text-center">Inquire</a>
              <button onclick="viewProductDetails('${id}')" class="px-3 py-2 rounded-lg border text-sm hover:bg-gray-50" title="View details" aria-label="View details">
                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"/><path stroke-linecap="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5s8.268 2.943 9.542 7C20.268 16.057 16.478 19 12 19s-8.268-2.943-9.542-7z"/></svg>
              </button>
            </div>
            <p class="mt-2 text-xs text-gray-500">Ships in 24h • Free strap sizing</p>
          </div>
        </div>`;
      };
      el.grid.innerHTML = products.map(card).join('');
    }

    function showNoProducts() {
      el.grid.innerHTML = '';
      el.no.classList.remove('hidden');
    }

    // Filter buttons
    document.querySelectorAll('.collection-filter').forEach(btn => {
      btn.addEventListener('click', () => {
        document.querySelectorAll('.collection-filter').forEach(b => b.classList.remove('bg-black','text-white'));
        btn.classList.add('bg-black','text-white');
        currentFilter = btn.getAttribute('data-filter');
        applyFilters(true);
      });
    });

    // Search/sort/density
    el.search.addEventListener('input', debounce((e)=>{ searchQuery = e.target.value||''; applyFilters(true); }, 250));
    el.sort.addEventListener('change', (e)=>{ sortKey = e.target.value; applyFilters(true); });
    el.density.addEventListener('click', ()=>{ compactMode = !compactMode; el.density.textContent = compactMode ? 'Compact' : 'Comfortable'; applyFilters(); });

    // Load more
    el.loadMore.addEventListener('click', () => {
      const list = window.__filteredList || [];
      const next = list.slice(0, currentCount + pageSize);
      currentCount = next.length;
      renderProducts(next, compactMode);
      el.loadMore.classList.toggle('hidden', currentCount >= list.length);
    });

    // Toast
    function toast(msg) {
      const t = document.createElement('div');
      t.className = 'toast';
      t.textContent = msg;
      document.body.appendChild(t);
      setTimeout(()=>t.remove(), 2200);
    }

    // Quick View
    window.quickView = function(productId) {
      const p = allProducts.find(x=>x.id===productId);
      if (!p) return;
      const imgs = (p.images && p.images.length ? p.images : ['/placeholder.jpg']);
      const price = parseInt(p.price||0).toLocaleString('en-IN');
      const modal = document.createElement('div');
      modal.className = 'fixed inset-0 z-50 bg-black/50 p-4 flex items-center justify-center';
      modal.innerHTML = `
        <div class="bg-white rounded-2xl w-full max-w-2xl overflow-hidden" role="dialog" aria-label="Quick view ${p.name||''}">
          <div class="relative">
            <img id="qvMain" src="${imgs[0]}" alt="${p.name||''}" class="w-full h-64 object-contain bg-gray-50"/>
            <div class="watermark" aria-hidden="true">
              <img src="hel.webp" alt="" onerror="this.style.display='none'"/><span class="text-[10px] font-semibold">HELIX</span>
            </div>
            <button class="absolute top-3 right-3 bg-white rounded-full p-2 border hover:bg-gray-50" aria-label="Close" onclick="this.closest('.fixed').remove()">
              <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"/></svg>
            </button>
          </div>
          <div class="p-5">
            <div class="flex gap-2 overflow-x-auto pb-2">
              ${imgs.map(src=>`<img src="${src}" alt="" class="w-16 h-16 object-contain bg-gray-50 rounded cursor-pointer border" onclick="document.getElementById('qvMain').src='${src}'"/>`).join('')}
            </div>
            <h3 class="font-display text-2xl font-bold mt-4">${p.name||''}</h3>
            <p class="text-gray-600 mb-2">${p.brand||''} ${p.model||''}</p>
            <div class="price-chip inline-block mb-4">₹${price}</div>
            <p class="text-gray-600 mb-5">${p.description || 'Premium timepiece with exceptional craftsmanship.'}</p>
            <div class="flex gap-2">
              <a href="https://wa.me/919833724525?text=${encodeURIComponent(`Hi Muzakkir, I'm interested in the ${p.name||'watch'}. Could we discuss availability and price?`)}" class="flex-1 px-4 py-3 rounded-lg bg-black text-white hover:bg-gray-800 text-center">Contact</a>
              <button class="px-4 py-3 rounded-lg border hover:bg-gray-50" onclick="document.querySelector('#virtual-try').scrollIntoView({behavior:'smooth'}); setTimeout(()=>{ startVirtualTryOnForProduct('${p.id}', true); }, 700);">Try On</button>
            </div>
          </div>
        </div>`;
      document.body.appendChild(modal);
      markRecent(productId);
      renderRecent();
    };

    // Wishlist
    function getWishlist() { try { return JSON.parse(localStorage.getItem('helix-wishlist')||'[]'); } catch { return []; } }
    function setWishlist(list) { localStorage.setItem('helix-wishlist', JSON.stringify(list)); updateBadges(); }
    window.addToWishlist = function(productId) {
      const list = getWishlist();
      if (!list.includes(productId)) {
        list.push(productId);
        setWishlist(list);
        toast('Added to wishlist');
      } else {
        toast('Already in wishlist');
      }
    };

    function openWishlistModal() {
      const list = getWishlist();
      const items = list.map(id => allProducts.find(p=>p.id===id)).filter(Boolean);
      const modal = document.createElement('div');
      modal.className = 'fixed inset-0 z-50 bg-black/50 p-4 flex items-center justify-center';
      modal.innerHTML = `
        <div class="bg-white rounded-2xl w-full max-w-xl overflow-hidden">
          <div class="p-4 border-b flex items-center justify-between">
            <h3 class="font-semibold">Your Wishlist (${items.length})</h3>
            <button class="px-3 py-2 rounded-lg border hover:bg-gray-50" onclick="this.closest('.fixed').remove()">Close</button>
          </div>
          <div class="p-4 grid sm:grid-cols-2 gap-4 max-h-[60vh] overflow-y-auto">
            ${items.map(p=>{
              const img = p.images?.[0] || '/placeholder.jpg';
              const price = parseInt(p.price||0).toLocaleString('en-IN');
              return `
              <div class="p-3 rounded-xl border bg-gray-50">
                <div class="flex gap-3">
                  <img src="${img}" alt="" class="w-16 h-16 object-contain bg-white rounded"/>
                  <div class="min-w-0">
                    <div class="font-semibold line-clamp-1">${p.name||''}</div>
                    <div class="text-sm text-gray-500 line-clamp-1">${p.brand||''} ${p.model||''}</div>
                    <div class="mt-1 text-sm font-semibold">₹${price}</div>
                    <div class="mt-2 flex gap-2">
                      <button class="px-2 py-1 rounded border text-xs hover:bg-white" onclick="viewProductDetails('${p.id}')">Details</button>
                      <button class="px-2 py-1 rounded border text-xs hover:bg-white" onclick="removeFromWishlist('${p.id}', this)">Remove</button>
                    </div>
                  </div>
                </div>
              </div>`;
            }).join('')}
            ${items.length===0 ? '<div class="text-sm text-gray-600">No items yet. Add favorites from the collection.</div>' : ''}
          </div>
        </div>`;
      document.body.appendChild(modal);
    }
    window.removeFromWishlist = function(id, btn) {
      const list = getWishlist().filter(x=>x!==id);
      setWishlist(list);
      btn.closest('.p-3').remove();
    };

    // Compare select & share
    const compare = { A: null, B: null };
    function updateCompareFromLocal() {
      try {
        const ids = JSON.parse(localStorage.getItem('helix-compare')||'[]');
        compare.A = ids[0] ? allProducts.find(p=>p.id===ids[0]) || null : null;
        compare.B = ids[1] ? allProducts.find(p=>p.id===ids[1]) || null : null;
        populateCompare();
      } catch {}
    }
    function getCompareIds() {
      return [compare.A?.id, compare.B?.id].filter(Boolean);
    }
    function saveCompare() { localStorage.setItem('helix-compare', JSON.stringify(getCompareIds())); updateBadges(); }
    function openChooseModal(slot) {
      const modal = document.createElement('div');
      modal.className = 'fixed inset-0 z-50 bg-black/50 p-4 flex items-center justify-center';
      modal.innerHTML = `
        <div class="bg-white rounded-2xl w-full max-w-2xl overflow-hidden">
          <div class="p-4 border-b flex items-center gap-3">
            <input id="cmpSearch" type="search" placeholder="Search watches..." class="flex-1 px-3 py-2 rounded-lg border" />
            <button class="px-3 py-2 rounded-lg border hover:bg-gray-50" onclick="this.closest('.fixed').remove()">Close</button>
          </div>
          <div id="cmpList" class="max-h-[60vh] overflow-y-auto p-4 grid sm:grid-cols-2 gap-4"></div>
        </div>`;
      document.body.appendChild(modal);
      const listEl = modal.querySelector('#cmpList');
      const renderList = (items) => {
        listEl.innerHTML = items.map(p=>{
          const img = p.images?.[0] || '/placeholder.jpg';
          const price = parseInt(p.price||0).toLocaleString('en-IN');
          return `
            <button class="text-left bg-gray-50 rounded-xl p-3 border hover:border-black" data-id="${p.id}">
              <div class="flex gap-3">
                <img src="${img}" alt="" class="w-16 h-16 object-contain bg-white rounded"/>
                <div class="min-w-0">
                  <div class="font-semibold line-clamp-1">${p.name||''}</div>
                  <div class="text-sm text-gray-500 line-clamp-1">${p.brand||''} ${p.model||''}</div>
                  <div class="mt-1 text-sm font-semibold">₹${price}</div>
                </div>
              </div>
            </button>`;
        }).join('');
        listEl.querySelectorAll('[data-id]').forEach(btn=>{
          btn.addEventListener('click',()=>{
            const id = btn.getAttribute('data-id');
            const prod = allProducts.find(x=>x.id===id);
            compare[slot] = prod || null;
            saveCompare();
            populateCompare();
            modal.remove();
          });
        });
      };
      const runFilter = (q) => {
        const s = (q||'').toLowerCase();
        const items = !s ? allProducts : allProducts.filter(p =>
          (p.name||'').toLowerCase().includes(s) ||
          (p.brand||'').toLowerCase().includes(s) ||
          (p.model||'').toLowerCase().includes(s)
        );
        renderList(items.slice(0, 50));
      };
      runFilter('');
      modal.querySelector('#cmpSearch').addEventListener('input', debounce((e)=> runFilter(e.target.value), 200));
    }
    function populateCompare() {
      const map = { A: document.getElementById('compareSlotA'), B: document.getElementById('compareSlotB') };
      ['A','B'].forEach(slot=>{
        const root = map[slot];
        const empty = root.querySelector('[data-empty]');
        const filled = root.querySelector('[data-filled]');
        const p = compare[slot];
        if (!p) {
          empty.classList.remove('hidden');
          filled.classList.add('hidden');
        } else {
          empty.classList.add('hidden');
          filled.classList.remove('hidden');
          const img = p.images?.[0] || '/placeholder.jpg';
          const price = parseInt(p.price||0).toLocaleString('en-IN');
          filled.querySelector('[data-img]').src = img;
          filled.querySelector('[data-name]').textContent = p.name||'';
          filled.querySelector('[data-brand]').textContent = `${p.brand||''} ${p.model||''}`;
          filled.querySelector('[data-price]').textContent = `₹${price}`;
          filled.querySelector('[data-movement]').textContent = p.movementType||'Automatic';
          filled.querySelector('[data-case]').textContent = p.caseMaterial||'Steel';
          filled.querySelector('[data-size]').textContent = (p.caseSize||'42') + 'mm';
          filled.querySelector('[data-water]').textContent = (p.waterResistance||'50') + 'm';

          const mediaRow = filled.querySelector('div.flex.items-center.gap-4');
          if (mediaRow && !mediaRow.querySelector('.watermark')) {
            mediaRow.style.position = 'relative';
            const wm = document.createElement('div');
            wm.className = 'watermark';
            wm.innerHTML = `<img src="hel.webp" alt="" onerror="this.style.display='none'"/><span class="text-[10px] font-semibold">HELIX</span>`;
            mediaRow.appendChild(wm);
          }
        }
      });
      highlightDiffs();
      updateBadges();
    }
    document.querySelectorAll('[data-action="choose"]').forEach(btn=>{
      btn.addEventListener('click', ()=> openChooseModal(btn.getAttribute('data-slot')));
    });
    document.querySelectorAll('[data-action="clear"]').forEach(btn=>{
      btn.addEventListener('click', ()=>{
        compare[btn.getAttribute('data-slot')] = null;
        saveCompare();
        populateCompare();
      });
    });
    document.getElementById('swapCompare').addEventListener('click', ()=>{
      const t = compare.A; compare.A = compare.B; compare.B = t; saveCompare(); populateCompare();
    });
    document.getElementById('resetCompare').addEventListener('click', ()=>{
      compare.A = null; compare.B = null; saveCompare(); populateCompare();
    });
    document.getElementById('shareCompare').addEventListener('click', ()=>{
      const ids = getCompareIds();
      if (ids.length<1) return toast('Add at least one watch to compare.');
      const parts = ids.map(id=>{
        const p = allProducts.find(x=>x.id===id);
        if (!p) return '';
        return `${p.name||''} • ${p.brand||''} ${p.model||''} • ₹${parseInt(p.price||0).toLocaleString('en-IN')}`;
      }).filter(Boolean);
      const text = `Hi, I am comparing these watches at Helix:\n\n- ${parts.join('\n- ')}\n\nWhich one would you recommend?`;
      window.open('https://wa.me/919833724525?text=' + encodeURIComponent(text), '_blank');
    });

    // Compare toggle from card
    window.toggleCompare = function(productId) {
      if (!compare.A || compare.A.id === productId) {
        compare.A = compare.A?.id === productId ? null : allProducts.find(p=>p.id===productId) || null;
      } else if (!compare.B || compare.B.id === productId) {
        compare.B = compare.B?.id === productId ? null : allProducts.find(p=>p.id===productId) || null;
      } else {
        // replace A to keep two
        compare.A = allProducts.find(p=>p.id===productId) || compare.A;
      }
      saveCompare();
      populateCompare();
      toast('Updated compare selection');
    };

    // Details -> WhatsApp
    window.viewProductDetails = function(productId) {
      const p = allProducts.find(x=>x.id===productId);
      if (!p) return;
      const price = parseInt(p.price||0).toLocaleString('en-IN');
      const specs = [
        `Brand: ${p.brand||'—'}`,
        `Model: ${p.model||'—'}`,
        `Price: ₹${price}`,
        `Collection: ${p.collection||'—'}`,
        `Movement: ${p.movementType||'Automatic'}`,
        `Case: ${p.caseMaterial||'Steel'}`,
        `Size: ${p.caseSize||'42'}mm`,
        `Water: ${p.waterResistance||'50'}m`
      ].join('\n');
      const message = `Hi Muzakkir,\n\nI'm interested in:\n${p.name||'Premium Watch'}\n\n${specs}\n\nCould you share availability, warranty, payment options, and best price?`;
      window.open('https://wa.me/919833724525?text=' + encodeURIComponent(message), '_blank');
      markRecent(productId);
      renderRecent();
    };

    // Virtual Try-On (camera + draggable / scalable overlay + capture)
    let mediaStream = null;
    let overlayEl = null;
    let videoEl = null;
    let dragState = { dragging:false, startX:0, startY:0 };

    async function startCamera() {
      if (mediaStream) return;
      try {
        mediaStream = await navigator.mediaDevices.getUserMedia({
          video: { width: {ideal:1280}, height:{ideal:720}, facingMode: 'user' }
        });
        videoEl = document.createElement('video');
        videoEl.autoplay = true;
        videoEl.playsInline = true;
        videoEl.muted = true;
        videoEl.srcObject = mediaStream;
        videoEl.className = 'absolute inset-0 w-full h-full object-cover';
        el.tryOnContainer.innerHTML = '';
        el.tryOnContainer.appendChild(videoEl);
        applyMirror();
        createOverlay();
      } catch (e) {
        console.error('Camera error:', e);
        el.tryOnContainer.innerHTML = `
          <div class="text-center text-white p-8">
            <svg class="w-16 h-16 text-red-400 mx-auto mb-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-width="2" d="M12 9v2m0 4h.01M4.93 19h14.14c1.1 0 1.78-1.18 1.23-2.15L13.23 4.85c-.55-.97-1.91-.97-2.46 0L3.7 16.85C3.15 17.82 3.83 19 4.93 19z"/></svg>
            <h3 class="text-lg font-semibold mb-2">Camera Access Required</h3>
            <p class="text-gray-300 mb-3">Please allow camera permissions to use Virtual Try-On.</p>
          </div>`;
      }
    }
    function stopCamera() {
      try { mediaStream?.getTracks().forEach(t=>t.stop()); } catch {}
      mediaStream = null;
      videoEl = null;
      showIdleTryOnPoster();
    }
    function createOverlay(src) {
      const source = src || (el.tryOnImageSelect.value !== 'default' ? el.tryOnImageSelect.value : '/placeholder.jpg');
      overlayEl = document.createElement('img');
      overlayEl.src = source;
      overlayEl.alt = 'Watch overlay';
      overlayEl.crossOrigin = 'anonymous';
      overlayEl.className = 'absolute w-40 md:w-48 pointer-events-auto select-none';
      overlayEl.style.left = '50%';
      overlayEl.style.top = '60%';
      overlayEl.style.transform = 'translate(-50%, -50%)';
      overlayEl.style.userSelect = 'none';
      el.tryOnContainer.appendChild(overlayEl);
      bindDrag();
      applyOverlayTransforms();
    }
    function bindDrag() {
      if (!overlayEl) return;
      const start = (clientX, clientY) => {
        dragState.dragging = true;
        const r = overlayEl.getBoundingClientRect();
        dragState.startX = clientX - r.left;
        dragState.startY = clientY - r.top;
      };
      const move = (clientX, clientY) => {
        if (!dragState.dragging) return;
        const parent = el.tryOnContainer.getBoundingClientRect();
        const x = clientX - parent.left - dragState.startX + overlayEl.offsetWidth/2;
        const y = clientY - parent.top - dragState.startY + overlayEl.offsetHeight/2;
        overlayEl.style.left = x + 'px';
        overlayEl.style.top = y + 'px';
        overlayEl.style.transform = 'translate(-50%, -50%) ' + getTransform();
      };
      const end = () => { dragState.dragging = false; };
      overlayEl.addEventListener('mousedown', (e)=>{ e.preventDefault(); start(e.clientX, e.clientY); });
      window.addEventListener('mousemove', (e)=> move(e.clientX, e.clientY));
      window.addEventListener('mouseup', end);
      overlayEl.addEventListener('touchstart', (e)=>{ const t=e.touches[0]; start(t.clientX, t.clientY); }, {passive:true});
      window.addEventListener('touchmove', (e)=>{ const t=e.touches[0]; move(t.clientX, t.clientY); }, {passive:true});
      window.addEventListener('touchend', end);
    }
    function getTransform() {
      const scale = parseFloat(el.overlayScale.value || '1');
      const rot = parseFloat(el.overlayRotate.value || '0');
      return `scale(${scale}) rotate(${rot}deg)`;
    }
    function applyOverlayTransforms() {
      if (!overlayEl) return;
      overlayEl.style.transform = 'translate(-50%, -50%) ' + getTransform();
    }
    el.overlayScale.addEventListener('input', applyOverlayTransforms);
    el.overlayRotate.addEventListener('input', applyOverlayTransforms);
    el.mirrorVideo.addEventListener('change', applyMirror);
    el.tryOnImageSelect.addEventListener('change', ()=>{
      if (!overlayEl) return;
      overlayEl.src = el.tryOnImageSelect.value === 'default' ? '/placeholder.jpg' : el.tryOnImageSelect.value;
    });
    el.startTry.addEventListener('click', startCamera);
    el.stopTry.addEventListener('click', stopCamera);
    el.resetOverlay.addEventListener('click', ()=>{
      if (!overlayEl) return;
      overlayEl.remove();
      createOverlay();
    });

    // Capture photo
    el.captureTryOn.addEventListener('click',()=>{
      if (!videoEl) return toast('Start the camera first');
      const rect = el.tryOnContainer.getBoundingClientRect();
      const canvas = document.createElement('canvas');
      canvas.width = rect.width;
      canvas.height = rect.height;
      const ctx = canvas.getContext('2d');

      // Draw video
      if (el.mirrorVideo.checked) {
        ctx.translate(canvas.width, 0);
        ctx.scale(-1, 1);
      }
      ctx.drawImage(videoEl, 0, 0, canvas.width, canvas.height);
      if (el.mirrorVideo.checked) {
        ctx.setTransform(1,0,0,1,0,0);
      }

      // Draw overlay
      if (overlayEl && overlayEl.complete) {
        const oRect = overlayEl.getBoundingClientRect();
        const left = oRect.left - rect.left;
        const top = oRect.top - rect.top;
        const imgW = overlayEl.offsetWidth;
        const imgH = overlayEl.offsetHeight;

        // Apply transforms: translate center, scale, rotate
        const scale = parseFloat(el.overlayScale.value || '1');
        const rot = (parseFloat(el.overlayRotate.value || '0') * Math.PI/180);
        const centerX = left + imgW/2;
        const centerY = top + imgH/2;

        ctx.save();
        ctx.translate(centerX, centerY);
        ctx.rotate(rot);
        ctx.scale(scale, scale);
        try {
          ctx.drawImage(overlayEl, -imgW/2, -imgH/2, imgW, imgH);
        } catch (e) {
          console.warn('Overlay draw failed (CORS):', e);
        }
        ctx.restore();
      }

      // Download
      const link = document.createElement('a');
      link.download = 'helix-try-on.png';
      link.href = canvas.toDataURL('image/png');
      link.click();
      toast('Photo captured');
    });

    // Start Try-On from product card
    window.startVirtualTryOnForProduct = function(productId, skipScroll) {
      const p = allProducts.find(x=>x.id===productId);
      const img = p && p.images && p.images[0] ? p.images[0] : '';
      if (!skipScroll) document.getElementById('virtual-try').scrollIntoView({behavior:'smooth'});
      setTimeout(async ()=>{
        await startCamera();
        if (img && overlayEl) overlayEl.src = img;
        if (img && el.tryOnImageSelect) {
          const opt = document.createElement('option');
          opt.value = img; opt.textContent = p?.name || 'Selected Watch'; opt.selected = true;
          el.tryOnImageSelect.insertBefore(opt, el.tryOnImageSelect.options[1] || null);
          el.tryOnImageSelect.value = img;
        }
      }, 400);
    };

    // Wishlist / Compare badges
    function updateBadges() {
      const w = getWishlist().length;
      const c = getCompareIds().length;
      [el.wishlistCount, el.wishlistCountMobile].forEach(x=>x && (x.textContent = w));
      [el.compareCount, el.compareCountMobile].forEach(x=>x && (x.textContent = c));
    }

    // Nav actions
    el.openWishlist?.addEventListener('click', openWishlistModal);
    el.openWishlistMobile?.addEventListener('click', openWishlistModal);
    const openCompareModalFromNav = ()=> document.querySelector('[data-action="choose"][data-slot="A"]').click();
    el.openCompareFromNav?.addEventListener('click', openCompareModalFromNav);
    el.openCompareMobile?.addEventListener('click', openCompareModalFromNav);

    // Cookie consent
    function initCookies() {
      const key = 'helix-cc';
      if (!localStorage.getItem(key)) {
        el.cookieBanner.classList.remove('hidden');
      }
      el.acceptCookies.addEventListener('click', ()=>{
        localStorage.setItem(key, JSON.stringify({ accepted: true, ts: Date.now() }));
        el.cookieBanner.classList.add('hidden');
      });
      el.declineCookies.addEventListener('click', ()=>{
        el.cookieBanner.classList.add('hidden');
      });
    }

    // Simple content modals (privacy/terms/returns)
    function openTextModal(title, body) {
      const m = document.createElement('div');
      m.className = 'fixed inset-0 z-50 bg-black/50 p-4 flex items-center justify-center';
      m.innerHTML = `
        <div class="bg-white rounded-2xl w-full max-w-2xl overflow-hidden">
          <div class="p-4 border-b flex items-center justify-between">
            <h3 class="font-semibold">${title}</h3>
            <button class="px-3 py-2 rounded-lg border hover:bg-gray-50" onclick="this.closest('.fixed').remove()">Close</button>
          </div>
          <div class="p-5 text-sm leading-relaxed text-gray-700">${body}</div>
        </div>`;
      el.modalRoot.appendChild(m);
    }
    document.getElementById('openPrivacy')?.addEventListener('click', ()=>openTextModal('Privacy Policy', `
      We respect your privacy. We only collect information necessary to process your inquiry/order.
      We never sell your data. For questions, contact us via WhatsApp.
    `));
    document.getElementById('openTerms')?.addEventListener('click', ()=>openTextModal('Terms of Service', `
      By using this site, you agree to our pricing, availability, and return policy. We reserve the right to update catalog
      information at any time. Warranty terms vary by brand and model.
    `));
    document.getElementById('openReturns')?.addEventListener('click', ()=>openTextModal('Returns & Warranty', `
      7-day easy returns for unused items in original packaging. All watches carry standard manufacturer or seller warranty.
      Extended warranty options available—ask us on WhatsApp.
    `));

    el.openHours?.addEventListener('click', ()=>openTextModal('Store Hours', `
      Visit us Monday–Sunday, 10:00 AM – 9:00 PM (including holidays).<br/>
      For appointments outside hours, message us on WhatsApp and we will arrange a slot.
    `));
    el.openHoursMobile?.addEventListener('click', ()=>openTextModal('Store Hours', `
      Visit us Monday–Sunday, 10:00 AM – 9:00 PM (including holidays).<br/>
      For appointments outside hours, message us on WhatsApp and we will arrange a slot.
    `));

    el.openPrivacyVip?.addEventListener('click', ()=> {
      const body = `
        We collect your email to send product updates and offers. You can unsubscribe anytime.
        We never sell your data. For questions, contact us via WhatsApp.`;
      openTextModal('Privacy Policy', body);
    });
    el.vipForm?.addEventListener('submit', (e)=>{
      e.preventDefault();
      const email = (el.vipEmail?.value || '').trim().toLowerCase();
      const re = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
      if (!re.test(email)) return toast('Please enter a valid email');
      let list = [];
      try { list = JSON.parse(localStorage.getItem('helix-subscribers')||'[]'); } catch {}
      if (!list.includes(email)) {
        list.push(email);
        localStorage.setItem('helix-subscribers', JSON.stringify(list));
        toast('Thanks for joining the HELIX VIP Club!');
        el.vipEmail.value = '';
      } else {
        toast('You are already subscribed');
      }
    });
    // Website stats (Firebase optional)
    async function loadWebsiteStats() {
      try {
        if (!db) return;
        const statsRef = collection(db, 'websiteStats');
        const snap = await getDocs(statsRef);
        if (!snap.empty) {
          const data = snap.docs[0].data();
          document.getElementById('satisfied-customers').textContent = data.satisfiedCustomers || '1000+';
          document.getElementById('watches-sold').textContent = data.watchesSold || '500+';
          document.getElementById('authentic-guarantee').textContent = data.authenticGuarantee || '100%';
          document.getElementById('years-experience').textContent = data.yearsExperience || '6+';
        }
      } catch (e) {
        console.error('[v0] stats error', e);
      }
    }

    // add idle try-on poster + overlay on first load
    function showIdleTryOnPoster() {
      const firstImg = (allProducts[0]?.images?.[0]) || '/placeholder.jpg';
      el.tryOnContainer.innerHTML = `
        <img src="/placeholder.jpg" alt="" class="absolute inset-0 w-full h-full object-cover"/>
      `;
      overlayEl = null; videoEl = null;
      createOverlay(firstImg);
      // Keep select in sync with the default
      if (el.tryOnImageSelect && firstImg) {
        const pre = Array.from(el.tryOnImageSelect.options).find(o => o.value === firstImg);
        if (!pre) {
          const opt = document.createElement('option');
          opt.value = firstImg; opt.textContent = 'Default Watch'; opt.selected = true;
          el.tryOnImageSelect.insertBefore(opt, el.tryOnImageSelect.options[1] || null);
        } else {
          el.tryOnImageSelect.value = firstImg;
        }
      }
    }

    function getRecent() { try { return JSON.parse(localStorage.getItem('helix-recent')||'[]'); } catch { return []; } }
    function setRecent(list) { localStorage.setItem('helix-recent', JSON.stringify(list.slice(0, 12))); }
    function markRecent(productId) {
      if (!productId) return;
      const list = getRecent().filter(id => id !== productId);
      list.unshift(productId);
      setRecent(list);
    }
    function renderRecent() {
      const sec = document.getElementById('recent');
      const grid = document.getElementById('recent-grid');
      if (!sec || !grid) return;
      const ids = getRecent();
      const items = ids.map(id => allProducts.find(p=>p.id===id)).filter(Boolean);
      if (items.length === 0) { sec.classList.add('hidden'); return; }
      sec.classList.remove('hidden');
      grid.innerHTML = items.slice(0, 8).map(p => {
        const img = p.images?.[0] || '/placeholder.jpg';
        const price = parseInt(p.price||0).toLocaleString('en-IN');
        return `
          <button class="group bg-white border border-[var(--color-border)] rounded-xl overflow-hidden hover:shadow-lg transition text-left" onclick="quickView('${p.id}')">
            <div class="relative bg-gray-50 h-40 flex items-center justify-center">
              <img src="${img}" alt="${p.name||''}" class="max-w-full max-h-full object-contain"/>
              <div class="watermark"><img src="hel.webp" alt="" onerror="this.style.display='none'"/><span class="text-[10px] font-semibold">HELIX</span></div>
            </div>
            <div class="p-3">
              <div class="font-semibold line-clamp-1">${p.name||''}</div>
              <div class="text-sm text-gray-500 line-clamp-1">${p.brand||''} ${p.model||''}</div>
              <div class="mt-1 text-sm font-semibold">₹${price}</div>
            </div>
          </button>`;
      }).join('');
    }

    function getAlerts() { try { return JSON.parse(localStorage.getItem('helix-alerts')||'[]'); } catch { return []; } }
    function setAlerts(list) { localStorage.setItem('helix-alerts', JSON.stringify(list)); }
    window.togglePriceAlert = function(productId) {
      let alerts = getAlerts();
      if (alerts.includes(productId)) {
        alerts = alerts.filter(id => id !== productId);
        toast('Removed price alert');
      } else {
        alerts.push(productId);
        toast('Price alert set');
      }
      setAlerts(alerts);
    }

    function openWarrantyModal() {
      const m = document.createElement('div');
      m.className = 'fixed inset-0 z-50 bg-black/50 p-4 flex items-center justify-center';
      m.innerHTML = `
        <div class="bg-white rounded-2xl w-full max-w-md overflow-hidden">
          <div class="p-4 border-b flex items-center justify-between">
            <h3 class="font-semibold">Warranty Checker</h3>
            <button class="px-3 py-2 rounded-lg border hover:bg-gray-50" onclick="this.closest('.fixed').remove()">Close</button>
          </div>
          <form id="wForm" class="p-5 space-y-3">
            <label class="block text-sm">Model / Serial</label>
            <input id="wInput" class="w-full px-3 py-2 rounded-lg border" placeholder="Enter model or serial"/>
            <button class="mt-2 px-4 py-2 rounded-lg bg-black text-white hover:bg-gray-800">Check</button>
            <div id="wResult" class="mt-2 text-sm text-gray-700"></div>
          </form>
        </div>`;
      document.body.appendChild(m);
      m.querySelector('#wForm').addEventListener('submit', (e)=>{
        e.preventDefault();
        const val = (m.querySelector('#wInput').value||'').trim();
        m.querySelector('#wResult').textContent = val ? 'Warranty: 24 months remaining (example result).' : 'Please enter a valid value.';
      });
    }
    function openTrackOrderModal() {
      const m = document.createElement('div');
      m.className = 'fixed inset-0 z-50 bg-black/50 p-4 flex items-center justify-center';
      m.innerHTML = `
        <div class="bg-white rounded-2xl w-full max-w-md overflow-hidden">
          <div class="p-4 border-b flex items-center justify-between">
            <h3 class="font-semibold">Track Order</h3>
            <button class="px-3 py-2 rounded-lg border hover:bg-gray-50" onclick="this.closest('.fixed').remove()">Close</button>
          </div>
          <form id="tForm" class="p-5 space-y-3">
            <label class="block text-sm">Order ID</label>
            <input id="tInput" class="w-full px-3 py-2 rounded-lg border" placeholder="Enter order ID"/>
            <button class="mt-2 px-4 py-2 rounded-lg bg-black text-white hover:bg-gray-800">Check</button>
            <div id="tResult" class="mt-2 text-sm text-gray-700"></div>
          </form>
        </div>`;
      document.body.appendChild(m);
      m.querySelector('#tForm').addEventListener('submit', (e)=>{
        e.preventDefault();
        const val = (m.querySelector('#tInput').value||'').trim();
        m.querySelector('#tResult').textContent = val ? 'Status: Ready for pickup (example status).' : 'Please enter a valid order ID.';
      });
    }
    el.openWarranty?.addEventListener('click', openWarrantyModal);
    el.openTrackOrder?.addEventListener('click', openTrackOrderModal);

    window.addEventListener('load', () => {
      initCookies();
      loadProducts().then(()=>{
        updateCompareFromLocal();
        updateBadges();
        showIdleTryOnPoster();
        renderRecent();
      });
      loadWebsiteStats();
    });
  </script>
</body>
</html>
