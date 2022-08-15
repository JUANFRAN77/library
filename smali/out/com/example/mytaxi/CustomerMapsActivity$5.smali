.class Lcom/example/mytaxi/CustomerMapsActivity$5;
.super Ljava/lang/Object;
.source "CustomerMapsActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerMapsActivity;->getDriverLocation()V
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

    .line 266
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity$5;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 299
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 12
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 269
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    .local v0, "driverLocationList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const-wide/16 v1, 0x0

    .line 272
    .local v1, "locationLat":D
    const-wide/16 v3, 0x0

    .line 274
    .local v3, "locationLng":D
    iget-object v5, p0, Lcom/example/mytaxi/CustomerMapsActivity$5;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v5}, Lcom/example/mytaxi/CustomerMapsActivity;->access$500(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/Button;

    move-result-object v5

    const v6, 0x7f0f0042

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 276
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 277
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 280
    :cond_2f
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 284
    :cond_42
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 286
    .local v5, "driverLatLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v6, p0, Lcom/example/mytaxi/CustomerMapsActivity$5;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    iget-object v6, v6, Lcom/example/mytaxi/CustomerMapsActivity;->driverMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v6, :cond_54

    .line 287
    iget-object v6, p0, Lcom/example/mytaxi/CustomerMapsActivity$5;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    iget-object v6, v6, Lcom/example/mytaxi/CustomerMapsActivity;->driverMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 289
    :cond_54
    iget-object v6, p0, Lcom/example/mytaxi/CustomerMapsActivity$5;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v6}, Lcom/example/mytaxi/CustomerMapsActivity;->access$400(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 290
    invoke-virtual {v8, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    const-string v9, "Your taxi here"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    const v9, 0x7f070066

    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v7

    iput-object v7, v6, Lcom/example/mytaxi/CustomerMapsActivity;->driverMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 292
    iget-object v6, p0, Lcom/example/mytaxi/CustomerMapsActivity$5;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v6, v5}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1500(Lcom/example/mytaxi/CustomerMapsActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 294
    .end local v0    # "driverLocationList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v1    # "locationLat":D
    .end local v3    # "locationLng":D
    .end local v5    # "driverLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_7f
    return-void
.end method
