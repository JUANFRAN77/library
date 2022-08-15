.class public Lcom/example/mytaxi/DriverMapsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DriverMapsActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private customerId:Ljava/lang/String;

.field private customerPositionRef:Lcom/google/firebase/database/DatabaseReference;

.field customerPositionRefListener:Lcom/google/firebase/database/ValueEventListener;

.field private customerRef:Lcom/google/firebase/database/DatabaseReference;

.field private driverId:Ljava/lang/String;

.field private driverLogoutBtn:Landroid/widget/Button;

.field private driverLogoutStatus:Ljava/lang/Boolean;

.field private driverSettingsBtn:Landroid/widget/Button;

.field driversAvailabilityRef:Lcom/google/firebase/database/DatabaseReference;

.field driversWorkingRef:Lcom/google/firebase/database/DatabaseReference;

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

.field userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverLogoutStatus:Ljava/lang/Boolean;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/example/mytaxi/DriverMapsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 42
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverLogoutStatus:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/example/mytaxi/DriverMapsActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 42
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method static synthetic access$200(Lcom/example/mytaxi/DriverMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 42
    invoke-direct {p0}, Lcom/example/mytaxi/DriverMapsActivity;->logoutDriver()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/mytaxi/DriverMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 42
    invoke-direct {p0}, Lcom/example/mytaxi/DriverMapsActivity;->disconnectDriver()V

    return-void
.end method

.method static synthetic access$402(Lcom/example/mytaxi/DriverMapsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/example/mytaxi/DriverMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 42
    invoke-direct {p0}, Lcom/example/mytaxi/DriverMapsActivity;->getCustomerPosition()V

    return-void
.end method

.method static synthetic access$600(Lcom/example/mytaxi/DriverMapsActivity;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 42
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerPositionRef:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$700(Lcom/example/mytaxi/DriverMapsActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 42
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private disconnectDriver()V
    .registers 3

    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverLogoutStatus:Ljava/lang/Boolean;

    .line 188
    new-instance v0, Lcom/firebase/geofire/GeoFire;

    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driversAvailabilityRef:Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v0, v1}, Lcom/firebase/geofire/GeoFire;-><init>(Lcom/google/firebase/database/DatabaseReference;)V

    .line 189
    .local v0, "geofire":Lcom/firebase/geofire/GeoFire;
    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/firebase/geofire/GeoFire;->removeLocation(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private getAssignedCustomerRequest()V
    .registers 3

    .line 201
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 202
    const-string v1, "Users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "Drivers"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "CustomerRideId"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerRef:Lcom/google/firebase/database/DatabaseReference;

    .line 204
    new-instance v1, Lcom/example/mytaxi/DriverMapsActivity$3;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/DriverMapsActivity$3;-><init>(Lcom/example/mytaxi/DriverMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 228
    return-void
.end method

.method private getCustomerPosition()V
    .registers 3

    .line 232
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "Customer Request"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerId:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerPositionRef:Lcom/google/firebase/database/DatabaseReference;

    .line 235
    new-instance v1, Lcom/example/mytaxi/DriverMapsActivity$4;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/DriverMapsActivity$4;-><init>(Lcom/example/mytaxi/DriverMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerPositionRefListener:Lcom/google/firebase/database/ValueEventListener;

    .line 266
    return-void
.end method

.method private logoutDriver()V
    .registers 3

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mytaxi/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v0, "welcomeIntent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverMapsActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/example/mytaxi/DriverMapsActivity;->finish()V

    .line 197
    return-void
.end method


# virtual methods
.method protected declared-synchronized buildGoogleApiClient()V
    .registers 3

    monitor-enter p0

    .line 166
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 173
    monitor-exit p0

    return-void

    .line 165
    .end local p0    # "this":Lcom/example/mytaxi/DriverMapsActivity;
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 116
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 117
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 118
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 119
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 121
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    .line 122
    return-void

    .line 124
    :cond_29
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/example/mytaxi/DriverMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 125
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .line 130
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverMapsActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/example/mytaxi/DriverMapsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 71
    const v1, 0x7f0800eb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 72
    .local v0, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 74
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverId:Ljava/lang/String;

    .line 77
    const v1, 0x7f0800a6

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/DriverMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverSettingsBtn:Landroid/widget/Button;

    .line 78
    new-instance v2, Lcom/example/mytaxi/DriverMapsActivity$1;

    invoke-direct {v2, p0}, Lcom/example/mytaxi/DriverMapsActivity$1;-><init>(Lcom/example/mytaxi/DriverMapsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v1, 0x7f0800a4

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/DriverMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverLogoutBtn:Landroid/widget/Button;

    .line 88
    new-instance v2, Lcom/example/mytaxi/DriverMapsActivity$2;

    invoke-direct {v2, p0}, Lcom/example/mytaxi/DriverMapsActivity$2;-><init>(Lcom/example/mytaxi/DriverMapsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/example/mytaxi/DriverMapsActivity;->getAssignedCustomerRequest()V

    .line 100
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 11
    .param p1, "location"    # Landroid/location/Location;

    .line 139
    invoke-virtual {p0}, Lcom/example/mytaxi/DriverMapsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 142
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 143
    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 145
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->userID:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "Driver Available"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driversAvailabilityRef:Lcom/google/firebase/database/DatabaseReference;

    .line 147
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "Driver Working"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity;->driversWorkingRef:Lcom/google/firebase/database/DatabaseReference;

    .line 149
    new-instance v1, Lcom/firebase/geofire/GeoFire;

    iget-object v2, p0, Lcom/example/mytaxi/DriverMapsActivity;->driversAvailabilityRef:Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v1, v2}, Lcom/firebase/geofire/GeoFire;-><init>(Lcom/google/firebase/database/DatabaseReference;)V

    .line 150
    .local v1, "geoFireAvailable":Lcom/firebase/geofire/GeoFire;
    new-instance v2, Lcom/firebase/geofire/GeoFire;

    iget-object v3, p0, Lcom/example/mytaxi/DriverMapsActivity;->driversWorkingRef:Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v2, v3}, Lcom/firebase/geofire/GeoFire;-><init>(Lcom/google/firebase/database/DatabaseReference;)V

    .line 152
    .local v2, "geoFireWorking":Lcom/firebase/geofire/GeoFire;
    iget-object v3, p0, Lcom/example/mytaxi/DriverMapsActivity;->customerId:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_aa

    :cond_6d
    goto :goto_77

    :pswitch_6e
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v4, 0x0

    :goto_77
    packed-switch v4, :pswitch_data_b0

    .line 158
    iget-object v3, p0, Lcom/example/mytaxi/DriverMapsActivity;->userID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/firebase/geofire/GeoFire;->removeLocation(Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lcom/example/mytaxi/DriverMapsActivity;->userID:Ljava/lang/String;

    new-instance v4, Lcom/firebase/geofire/GeoLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    invoke-virtual {v2, v3, v4}, Lcom/firebase/geofire/GeoFire;->setLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    goto :goto_a9

    .line 154
    :pswitch_92
    iget-object v3, p0, Lcom/example/mytaxi/DriverMapsActivity;->userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/firebase/geofire/GeoFire;->removeLocation(Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Lcom/example/mytaxi/DriverMapsActivity;->userID:Ljava/lang/String;

    new-instance v4, Lcom/firebase/geofire/GeoLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    invoke-virtual {v1, v3, v4}, Lcom/firebase/geofire/GeoFire;->setLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    .line 163
    .end local v0    # "latLng":Lcom/google/android/gms/maps/model/LatLng;
    .end local v1    # "geoFireAvailable":Lcom/firebase/geofire/GeoFire;
    .end local v2    # "geoFireWorking":Lcom/firebase/geofire/GeoFire;
    :cond_a9
    :goto_a9
    return-void

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_92
    .end packed-switch
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .line 104
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 106
    invoke-virtual {p0}, Lcom/example/mytaxi/DriverMapsActivity;->buildGoogleApiClient()V

    .line 107
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    return-void

    .line 111
    :cond_16
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 112
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 178
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 180
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity;->driverLogoutStatus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 181
    invoke-direct {p0}, Lcom/example/mytaxi/DriverMapsActivity;->disconnectDriver()V

    .line 183
    :cond_e
    return-void
.end method
