.class Lcom/example/mytaxi/DriverMapsActivity$4;
.super Ljava/lang/Object;
.source "DriverMapsActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/DriverMapsActivity;->getCustomerPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/DriverMapsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/DriverMapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 235
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity$4;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 264
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 12
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 239
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    .local v0, "customerPositionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const-wide/16 v1, 0x0

    .line 241
    .local v1, "locationLat":D
    const-wide/16 v3, 0x0

    .line 243
    .local v3, "locationLng":D
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 244
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 247
    :cond_23
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 248
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 251
    :cond_36
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 253
    .local v5, "customerLatLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v6, p0, Lcom/example/mytaxi/DriverMapsActivity$4;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    iget-object v6, v6, Lcom/example/mytaxi/DriverMapsActivity;->pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v6, :cond_48

    .line 254
    iget-object v6, p0, Lcom/example/mytaxi/DriverMapsActivity$4;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    iget-object v6, v6, Lcom/example/mytaxi/DriverMapsActivity;->pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 256
    :cond_48
    iget-object v6, p0, Lcom/example/mytaxi/DriverMapsActivity$4;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-static {v6}, Lcom/example/mytaxi/DriverMapsActivity;->access$700(Lcom/example/mytaxi/DriverMapsActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    .line 257
    const-string v9, "Pick Up here"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    const v9, 0x7f0700b6

    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v7

    iput-object v7, v6, Lcom/example/mytaxi/DriverMapsActivity;->pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 259
    .end local v0    # "customerPositionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v1    # "locationLat":D
    .end local v3    # "locationLng":D
    .end local v5    # "customerLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_6e
    return-void
.end method
