.class Lcom/example/mytaxi/CustomerMapsActivity$2;
.super Ljava/lang/Object;
.source "CustomerMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/CustomerMapsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 115
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9
    .param p1, "v"    # Landroid/view/View;

    .line 119
    new-instance v0, Lcom/firebase/geofire/GeoFire;

    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$000(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/geofire/GeoFire;-><init>(Lcom/google/firebase/database/DatabaseReference;)V

    .line 120
    .local v0, "geoFire":Lcom/firebase/geofire/GeoFire;
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$100(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/firebase/geofire/GeoLocation;

    iget-object v3, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v3}, Lcom/example/mytaxi/CustomerMapsActivity;->access$200(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v5}, Lcom/example/mytaxi/CustomerMapsActivity;->access$200(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V

    invoke-virtual {v0, v1, v2}, Lcom/firebase/geofire/GeoFire;->setLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    .line 122
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v3}, Lcom/example/mytaxi/CustomerMapsActivity;->access$200(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v5}, Lcom/example/mytaxi/CustomerMapsActivity;->access$200(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v2}, Lcom/example/mytaxi/CustomerMapsActivity;->access$302(Lcom/example/mytaxi/CustomerMapsActivity;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$400(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v4, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    .line 124
    invoke-static {v4}, Lcom/example/mytaxi/CustomerMapsActivity;->access$300(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const-string v4, "I am here"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f0700b6

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    iput-object v2, v1, Lcom/example/mytaxi/CustomerMapsActivity;->pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 126
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$500(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0f0089

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 128
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$2;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$600(Lcom/example/mytaxi/CustomerMapsActivity;)V

    .line 129
    return-void
.end method
