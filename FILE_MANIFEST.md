# Share & Care - Complete File Manifest

This document lists all screens and components exported from Figma.

## Screen Files

### 01. Role Selection
**File**: `01-role-selection.html`
**Status**: ✅ Created
**Description**: Initial screen where users choose between Donor or Receiver role
**Features**:
- Heart + Leaf logo
- Two role selection cards (Donor/Receiver)
- Footer with stats (12 Lockers, Paris location)

### 02. Donor Login
**File**: `02-donor-login.html`
**Status**: ✅ Created
**Description**: Login screen for business/donor users
**Features**:
- Username and password inputs
- Eye icon for password visibility
- Link to signup page

### 03. Donor Signup
**File**: `03-donor-signup.html`
**Status**: ⬜ Pending
**Description**: Registration form for new donor businesses
**Features**:
- Business name input
- Address input
- SIRET number field
- Business type selection (chips)
- Username and password creation

### 04. Receiver Login
**File**: `04-receiver-login.html`  
**Status**: ⬜ Pending
**Description**: Login screen for receiver users
**Features**:
- Teal-themed (vs orange for donors)
- Standard login fields
- Link to signup

### 05. Receiver Signup
**File**: `05-receiver-signup.html`
**Status**: ⬜ Pending
**Description**: Registration for new receivers
**Features**:
- Year of birth selection (dropdown)
- Username creation
- Password setup

### 06. Receiver Home
**File**: `06-receiver-home.html`
**Status**: ⬜ Pending
**Description**: Main meal browsing screen for receivers
**Features**:
- Greeting with username
- Category filter chips (All, Hot meal, Cold meal, Fruits, etc.)
- Sort options (Closest, Most Urgent)
- Scrollable meal cards with:
  - Category icon
  - Meal name and donor business
  - Ingredients list
  - Allergen tags
  - Distance and address
  - Urgency badge
- Bottom tab navigation (Home active)

### 07. Receiver Map
**File**: `07-receiver-map.html`
**Status**: ⬜ Pending
**Description**: Interactive map showing locker locations
**Features**:
- SVG map with Seine river
- Locker markers (with/without meals)
- Distance labels on map
- List of nearby lockers below map
- Available vs Empty status badges
- Tab navigation (Map active)

### 08. Receiver Profile
**File**: `08-receiver-profile.html`
**Status**: ⬜ Pending
**Description**: User profile and settings for receivers
**Features**:
- Avatar with edit button
- User stats (meals picked up)
- My Reservation section
- Recent Pickups history
- Badges display (Eco Starter)
- Notification settings (toggles)
- Logout button

### 09. Donor Donate Step 1
**File**: `09-donor-donate-step1.html`
**Status**: ⬜ Pending
**Description**: First step of donation flow - category selection
**Features**:
- Progress indicator (3 steps)
- Category grid (6 options):
  - Hot meal
  - Cold meal
  - Fruits
  - Vegetables
  - Bakery
  - Snack
- Each with distinct icon and color
- Floating + button in tab bar

### 10. Donor Donate Step 2
**File**: `10-donor-donate-step2.html`
**Status**: ⬜ Pending (not in provided export)
**Description**: Second step - meal details and allergens
**Expected Features**:
- Meal name input
- Ingredients field
- Allergen checkboxes
- Expiration time
- Quantity

### 11. Donor Donate Step 3
**File**: `11-donor-donate-step3.html`
**Status**: ⬜ Pending (not in provided export)
**Description**: Final step - locker selection
**Expected Features**:
- Map showing nearby lockers
- Locker availability status
- Confirmation button

### 12. Donor Profile
**File**: `12-donor-profile.html`
**Status**: ⬜ Pending
**Description**: Dashboard for donor businesses
**Features**:
- Business avatar with edit
- Business name and type
- Star rating (4.5 stars, 12 ratings)
- Stats cards:
  - Meals Donated (15)
  - Food Saved (7.5 kg)
  - CO2 Saved (18.0 kg)
- Badges (Donor, Regular, Top Rated)
- Business Information section
- Donation History list
- Floating + button

## Component Files

### Components SVG
**File**: `components.svg`
**Status**: ⬜ Pending
**Description**: Complete UI component library
**Contains**:
- Button styles (Primary, Secondary, Outline)
- Chips/Filters (Active, Inactive, with icons)
- Allergen tags
- Urgency badges (Normal, Urgent, Critical)
- Category icons (all 6 types with backgrounds)
- Map markers (Available, Urgent, Empty)
- Tab bars (Receiver and Donor versions)
- Input fields (Normal, Focused)
- Card styles

## Design Assets

### Colors Defined
- Primary: #FF6B35, #FF8F66
- Secondary: #4ECDC4, #7EDDD6
- Status: #2ECC71, #F39C12, #E74C3C
- Neutrals: #F8F9FA, #FFFFFF, #E9ECEF, #2D3436, #636E72, #B2BEC3
- Categories: #FF6B6B, #74B9FF, #FDCB6E, #00B894, #E17055, #A29BFE

### Typography
- System fonts (SF Pro / Roboto)
- Sizes: 32px, 24px, 20px, 16px, 14px, 12px

### Spacing
- 8pt grid: 4px, 8px, 16px, 24px, 32px, 48px

## File Size Information

All HTML files are:
- Self-contained (inline CSS)
- Mobile-optimized (390x844px)
- No external dependencies
- Average size: 5-8 KB per file

Total estimated project size: ~100 KB

## Next Steps

1. Add remaining HTML files (03-12)
2. Add components.svg
3. Test all screens in browser
4. Verify navigation flows
5. Add screenshots to README
6. Push to GitHub
