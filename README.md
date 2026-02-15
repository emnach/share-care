# Share & Care 🍞❤️

**Fighting food waste, one meal at a time**

Share & Care is a mobile-first web application that connects food donors (restaurants, bakeries, and food businesses) with receivers, helping reduce food waste while providing free meals to those in need through a smart locker system.

## 🌟 Features

### For Donors (Businesses)
- 🏪 Easy meal donation workflow
- 📊 Track your impact (meals donated, CO2 saved)
- ⭐ Build reputation through ratings
- 🏆 Earn badges for regular donations
- 📍 Smart locker integration

### For Receivers
- 🗺️ Interactive map showing nearby available meals
- 🔍 Filter by meal categories (Hot meals, Bakery, Fruits, etc.)
- ⏰ Real-time urgency indicators
- 🚨 Allergen warnings
- 📱 Simple reservation system

## 📱 Screens

### Authentication & Onboarding
- **Role Selection** - Choose between Donor or Receiver
- **Login/Signup** - Separate flows for donors and receivers

### Receiver Experience
- **Home Screen** - Browse available meals with filters
- **Map View** - See locker locations and available meals
- **Profile** - Track pickups, manage notifications, view badges

### Donor Experience
- **Donation Flow** - 3-step process to donate meals
  1. Select meal category
  2. Enter meal details & allergens
  3. Choose locker location
- **Profile Dashboard** - View stats, ratings, donation history

## 🎨 Design System

### Color Palette
- **Primary Orange**: `#FF6B35` - Main brand color
- **Secondary Teal**: `#4ECDC4` - Accent color
- **Success Green**: `#2ECC71`
- **Warning Orange**: `#F39C12`
- **Danger Red**: `#E74C3C`

### Typography
- Font: System default (SF Pro / Roboto)
- Sizes: 32px (XXL) → 12px (Caption)

### Spacing
8pt grid system: 4px, 8px, 16px, 24px, 32px, 48px

## 📂 Project Structure

```
share-and-care/
├── src/
│   ├── screens/           # All HTML screen files
│   │   ├── 01-role-selection.html
│   │   ├── 02-donor-login.html
│   │   ├── 03-donor-signup.html
│   │   ├── 04-receiver-login.html
│   │   ├── 05-receiver-signup.html
│   │   ├── 06-receiver-home.html
│   │   ├── 07-receiver-map.html
│   │   ├── 08-receiver-profile.html
│   │   ├── 09-donor-donate-step1.html
│   │   └── 12-donor-profile.html
│   ├── components/        # Reusable UI components
│   │   └── components.svg
│   └── assets/            # Images and other assets
└── docs/                  # Documentation
    └── DESIGN_SYSTEM.md
```

## 🚀 Getting Started

### Prerequisites
- A modern web browser (Chrome, Firefox, Safari, Edge)
- No build tools or dependencies required!

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/YOUR_USERNAME/share-and-care.git
   cd share-and-care
   ```

2. **Open any HTML file**
   ```bash
   # On Mac
   open src/screens/01-role-selection.html
   
   # On Linux
   xdg-open src/screens/01-role-selection.html
   
   # On Windows
   start src/screens/01-role-selection.html
   ```

3. **Or use a local server** (recommended)
   ```bash
   # Python 3
   python3 -m http.server 8000
   
   # Node.js
   npx serve
   ```
   
   Then open `http://localhost:8000/src/screens/01-role-selection.html`

## 🎯 Use Cases

### Scenario 1: Bakery Donating End-of-Day Bread
1. Bakery opens app at end of day
2. Selects "Bakery" category
3. Lists "Fresh Baguettes" with allergens (gluten)
4. Chooses nearest locker
5. Places bread in locker, confirms donation

### Scenario 2: Receiver Finding a Meal
1. Opens app, sees map of nearby lockers
2. Filters for "Hot Meals"
3. Finds restaurant meal 0.4km away
4. Checks allergens, reserves meal
5. Navigates to locker, picks up meal

## 📊 Impact Metrics

Track the difference you're making:
- **Meals Donated** - Every meal counts
- **Food Saved (kg)** - Weight of food saved from waste
- **CO2 Saved (kg)** - Environmental impact (2.4kg CO2/kg food)

## 🏗️ Technical Details

### Tech Stack
- **Frontend**: Pure HTML5, CSS3, Vanilla JavaScript
- **Design**: Mobile-first, responsive design (390x844px base)
- **Icons**: Inline SVG (Material Design inspired)
- **No Dependencies**: Zero external libraries required

### Browser Support
- Chrome 90+
- Firefox 88+
- Safari 14+
- Edge 90+

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/AmazingFeature`)
3. **Commit your changes** (`git commit -m 'Add some AmazingFeature'`)
4. **Push to the branch** (`git push origin feature/AmazingFeature`)
5. **Open a Pull Request**

### Development Guidelines
- Maintain mobile-first approach
- Follow the existing design system
- Keep files self-contained (inline CSS)
- Test on multiple devices/browsers
- Add comments for complex logic

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- Inspired by initiatives fighting food waste worldwide
- Icons based on Material Design
- Color palette optimized for accessibility

## 📧 Contact

- **Project Link**: https://github.com/YOUR_USERNAME/share-and-care
- **Issues**: https://github.com/YOUR_USERNAME/share-and-care/issues

## 🗺️ Roadmap

- [ ] Add backend integration
- [ ] Real-time locker status updates
- [ ] Push notifications
- [ ] Multi-language support
- [ ] Dark mode
- [ ] Analytics dashboard for businesses
- [ ] Integration with food delivery apps

---

**Made with ❤️ for a sustainable future**

*1 locker = 1 meal saved*
