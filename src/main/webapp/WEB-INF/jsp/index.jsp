
<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 02/06/2025
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>SNA-SPARSH Portal</title>
    <link rel="stylesheet" href="/style.css">
</head>
<body>
<div style="width: 100%; height: 100px; overflow: hidden; background-color: #FFF">
    <img src="/header.png" alt="Header Image" style="height: 100%; width: auto;">
</div>

<%--<img src="/header.png" alt="Header Image" class="header-img" style="width: 100% ">--%>

<!-- Navigation Bar -->
<div class="navbar">
    <a href="#about">About Us</a>
    <a href="login">Login</a>
    <a href="register">Register</a>
    <a href="#contact">Contact Us</a>
</div>

<!-- Cards Section -->
<div class="card-section">
    <div class="card card-purple">
        <h3>No. of Schemes</h3>
        <p>19</p>
    </div>
    <div class="card card-orange">
        <h3>Registered Agencies</h3>
        <p>61133</p>
    </div>
    <div class="card card-green">
        <h3>Registered Beneficiaries</h3>
        <p>43845</p>
    </div>
    <div class="card card-yellow">
        <h3>Disbursement Bill</h3>
        <p>300</p>
    </div>
</div>
<!--About Us Section -->
<div class="section-heading">About Us</div>
<div class="about-box" id="about">

    <p>
        The SNA-SPARSH (Single Nodal Account - Streamlined Payment and Release System for Holistic Governance) Portal is an advanced platform designed to revolutionize fund management under Centrally Sponsored Schemes (CSSs). It ensures just-in-time releases, robust cash management, and end-to-end transparency for both the Centre and States.
    </p>
    <h3>How It Works</h3>
    <ul>
        <li>Single Ledger Approach: Traditional multiple bank accounts replaced by a single ledger account in e-Kuber, linked to state-specific schemes.</li>
        <li>Real-Time Authorizations: Prefunded central shares released based on claims submitted by States, enabling direct beneficiary payments.</li>
    </ul>
    <h3>Technical Highlights</h3>
    <ul>
        <li>API-Driven Framework: Restful APIs (JSON-based) hosted by PFMS ensure seamless data exchange.</li>
        <li>Error Management: Standardized error codes for reliable operations.</li>
        <li>Separate Environments: Dedicated testing and production setups for smooth implementation.</li>
        <li>LGD Codes: Configured in PFMS for location-based accuracy.</li>
    </ul>
    <h3>Integration Points</h3>
    <ul>
        <li>Mother Sanction Details: Shared from PFMS to State IFMS.</li>
        <li>Payment File Details: Shared from State IFMS to PFMS.</li>
        <li>Debit Notifications: Sent from PFMS to State IFMS.</li>
    </ul>
    <p>
        The SNA-SPARSH Portal transforms financial governance by ensuring transparent fund allocation, secured processes, and timely beneficiary payments, contributing to the effective implementation of Centrally Sponsored Schemes.
    </p>
</div>

<!-- Another Cards Section -->
<div class="card-section">
    <div class="card red-card">
        <h3>No. of Schemes</h3>
        <p>19</p>
    </div>
    <div class="card green-card">
        <h3>Registered Agencies</h3>
        <p>61133</p>
    </div>
    <div class="card blue-card">
        <h3>Registered Beneficiaries</h3>
        <p>43845</p>
    </div>
    <div class="card yellow-card">
        <h3>Disbursement Bill</h3>
        <p>300</p>
    </div>
</div>

<!-- Contact Placeholder -->
<div id="contact" class="footer">
    <p>Contact us at: sna-sparsh@gov.in</p>
</div>
</body>
</html>


