.class public Lcom/example/mytaxi/CustomerMapsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CustomerMapsActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private callToDriver:Landroid/widget/ImageView;

.field private customerDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

.field private customerId:Ljava/lang/String;

.field private customerLogoutBtn:Landroid/widget/Button;

.field private customerPosition:Lcom/google/android/gms/maps/model/LatLng;

.field private customerSettingsBtn:Landroid/widget/Button;

.field private driverCar:Landroid/widget/TextView;

.field private driverFound:Ljava/lang/Boolean;

.field private driverFoundId:Ljava/lang/String;

.field driverMarker:Lcom/google/android/gms/maps/model/Marker;

.field private driverName:Landroid/widget/TextView;

.field private driverPhone:Landroid/widget/TextView;

.field private driverPhoto:Lde/hdodenhof/circleimageview/CircleImageView;

.field private driversAvailableRef:Lcom/google/firebase/database/DatabaseReference;

.field private driversLocationRef:Lcom/google/firebase/database/DatabaseReference;

.field private driversRef:Lcom/google/firebase/database/DatabaseReference;

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private lastLocation:Landroid/location/Location;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

.field private pickUpTaxiBtn:Landroid/widget/Button;

.field private radiusSearch:I

.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->radiusSearch:I

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFound:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFoundId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/example/mytaxi/CustomerMapsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFoundId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driversRef:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/example/mytaxi/CustomerMapsActivity;Lcom/google/firebase/database/DatabaseReference;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;
    .param p1, "x1"    # Lcom/google/firebase/database/DatabaseReference;

    .line 50
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driversRef:Lcom/google/firebase/database/DatabaseReference;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    invoke-direct {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->getDriverLocation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    invoke-direct {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->showDriverInfo()V

    return-void
.end method

.method static synthetic access$1408(Lcom/example/mytaxi/CustomerMapsActivity;)I
    .registers 3
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->radiusSearch:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->radiusSearch:I

    return v0
.end method

.method static synthetic access$1500(Lcom/example/mytaxi/CustomerMapsActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    invoke-direct {p0, p1}, Lcom/example/mytaxi/CustomerMapsActivity;->setDistance(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverPhone:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/TextView;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverCar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/example/mytaxi/CustomerMapsActivity;)Lde/hdodenhof/circleimageview/CircleImageView;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverPhoto:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/location/Location;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic access$302(Lcom/example/mytaxi/CustomerMapsActivity;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic access$400(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->pickUpTaxiBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$600(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    invoke-direct {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->getNearbyDrivers()V

    return-void
.end method

.method static synthetic access$700(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method static synthetic access$800(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    invoke-direct {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->logoutCustomer()V

    return-void
.end method

.method static synthetic access$900(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFound:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$902(Lcom/example/mytaxi/CustomerMapsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerMapsActivity;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 50
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFound:Ljava/lang/Boolean;

    return-object p1
.end method

.method private getDriverLocation()V
    .registers 3

    .line 265
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driversLocationRef:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFoundId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v1, Lcom/example/mytaxi/CustomerMapsActivity$5;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/CustomerMapsActivity$5;-><init>(Lcom/example/mytaxi/CustomerMapsActivity;)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 301
    return-void
.end method

.method private getNearbyDrivers()V
    .registers 7

    .line 217
    new-instance v0, Lcom/firebase/geofire/GeoFire;

    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driversAvailableRef:Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {v0, v1}, Lcom/firebase/geofire/GeoFire;-><init>(Lcom/google/firebase/database/DatabaseReference;)V

    .line 218
    .local v0, "geoFire":Lcom/firebase/geofire/GeoFire;
    new-instance v1, Lcom/firebase/geofire/GeoLocation;

    iget-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    iget v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->radiusSearch:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/firebase/geofire/GeoFire;->queryAtLocation(Lcom/firebase/geofire/GeoLocation;D)Lcom/firebase/geofire/GeoQuery;

    move-result-object v1

    .line 220
    .local v1, "geoQuery":Lcom/firebase/geofire/GeoQuery;
    invoke-virtual {v1}, Lcom/firebase/geofire/GeoQuery;->removeAllListeners()V

    .line 221
    new-instance v2, Lcom/example/mytaxi/CustomerMapsActivity$4;

    invoke-direct {v2, p0}, Lcom/example/mytaxi/CustomerMapsActivity$4;-><init>(Lcom/example/mytaxi/CustomerMapsActivity;)V

    invoke-virtual {v1, v2}, Lcom/firebase/geofire/GeoQuery;->addGeoQueryEventListener(Lcom/firebase/geofire/GeoQueryEventListener;)V

    .line 261
    return-void
.end method

.method private logoutCustomer()V
    .registers 3

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mytaxi/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .local v0, "welcomeIntent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerMapsActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->finish()V

    .line 213
    return-void
.end method

.method private setDistance(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 9
    .param p1, "driverLatLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .line 305
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 306
    .local v0, "locationDr":Landroid/location/Location;
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 307
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 309
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 310
    .local v1, "locationCs":Landroid/location/Location;
    iget-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 311
    iget-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    float-to-double v2, v2

    .line 315
    .local v2, "distance":D
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_3d

    .line 316
    iget-object v4, p0, Lcom/example/mytaxi/CustomerMapsActivity;->pickUpTaxiBtn:Landroid/widget/Button;

    const v5, 0x7f0f0093

    invoke-virtual {p0, v5}, Lcom/example/mytaxi/CustomerMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5c

    .line 318
    :cond_3d
    iget-object v4, p0, Lcom/example/mytaxi/CustomerMapsActivity;->pickUpTaxiBtn:Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0f0041

    invoke-virtual {p0, v6}, Lcom/example/mytaxi/CustomerMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_5c
    return-void
.end method

.method private showDriverInfo()V
    .registers 3

    .line 324
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "Users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "Drivers"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverFoundId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 325
    .local v0, "databaseReference":Lcom/google/firebase/database/DatabaseReference;
    new-instance v1, Lcom/example/mytaxi/CustomerMapsActivity$6;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/CustomerMapsActivity$6;-><init>(Lcom/example/mytaxi/CustomerMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 345
    return-void
.end method


# virtual methods
.method protected declared-synchronized buildGoogleApiClient()V
    .registers 3

    monitor-enter p0

    .line 156
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 163
    monitor-exit p0

    return-void

    .line 155
    .end local p0    # "this":Lcom/example/mytaxi/CustomerMapsActivity;
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 167
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 168
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 169
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 170
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 172
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    .line 180
    return-void

    .line 182
    :cond_29
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 183
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .line 192
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2
    .param p1, "i"    # I

    .line 188
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerMapsActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 88
    const v1, 0x7f0800eb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 89
    .local v0, "mapFragment":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 91
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 92
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerId:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "Customer request"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

    .line 94
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "Driver Available"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driversAvailableRef:Lcom/google/firebase/database/DatabaseReference;

    .line 95
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "Driver Working"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driversLocationRef:Lcom/google/firebase/database/DatabaseReference;

    .line 97
    const v1, 0x7f0800aa

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverName:Landroid/widget/TextView;

    .line 98
    const v1, 0x7f0800ab

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverPhone:Landroid/widget/TextView;

    .line 99
    const v1, 0x7f0800a8

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverCar:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0800ac

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->driverPhoto:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 101
    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 102
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    const v1, 0x7f080086

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerSettingsBtn:Landroid/widget/Button;

    .line 105
    new-instance v3, Lcom/example/mytaxi/CustomerMapsActivity$1;

    invoke-direct {v3, p0}, Lcom/example/mytaxi/CustomerMapsActivity$1;-><init>(Lcom/example/mytaxi/CustomerMapsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v2, 0x7f080126

    invoke-virtual {p0, v2}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity;->pickUpTaxiBtn:Landroid/widget/Button;

    .line 115
    new-instance v3, Lcom/example/mytaxi/CustomerMapsActivity$2;

    invoke-direct {v3, p0}, Lcom/example/mytaxi/CustomerMapsActivity$2;-><init>(Lcom/example/mytaxi/CustomerMapsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerSettingsBtn:Landroid/widget/Button;

    .line 133
    const v1, 0x7f080084

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->customerLogoutBtn:Landroid/widget/Button;

    .line 135
    new-instance v2, Lcom/example/mytaxi/CustomerMapsActivity$3;

    invoke-direct {v2, p0}, Lcom/example/mytaxi/CustomerMapsActivity$3;-><init>(Lcom/example/mytaxi/CustomerMapsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 7
    .param p1, "location"    # Landroid/location/Location;

    .line 196
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->lastLocation:Landroid/location/Location;

    .line 197
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 198
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 199
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 200
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .line 146
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 148
    invoke-virtual {p0}, Lcom/example/mytaxi/CustomerMapsActivity;->buildGoogleApiClient()V

    .line 149
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 150
    return-void

    .line 152
    :cond_16
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 153
    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 204
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 205
    return-void
.end method
