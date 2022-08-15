.class Lcom/example/mytaxi/CustomerMapsActivity$4;
.super Ljava/lang/Object;
.source "CustomerMapsActivity.java"

# interfaces
.implements Lcom/firebase/geofire/GeoQueryEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerMapsActivity;->getNearbyDrivers()V
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

    .line 221
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeoQueryError(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 251
    return-void
.end method

.method public onGeoQueryReady()V
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$900(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 243
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1408(Lcom/example/mytaxi/CustomerMapsActivity;)I

    .line 244
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$600(Lcom/example/mytaxi/CustomerMapsActivity;)V

    .line 246
    :cond_16
    return-void
.end method

.method public onKeyEntered(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 224
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$900(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_61

    .line 225
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$902(Lcom/example/mytaxi/CustomerMapsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 226
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0, p1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1002(Lcom/example/mytaxi/CustomerMapsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 229
    const-string v2, "Users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "Drivers"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iget-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1000(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1102(Lcom/example/mytaxi/CustomerMapsActivity;Lcom/google/firebase/database/DatabaseReference;)Lcom/google/firebase/database/DatabaseReference;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    .local v0, "driverMap":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$100(Lcom/example/mytaxi/CustomerMapsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomerRideId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1100(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 234
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1200(Lcom/example/mytaxi/CustomerMapsActivity;)V

    .line 235
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$4;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v1}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1300(Lcom/example/mytaxi/CustomerMapsActivity;)V

    .line 237
    .end local v0    # "driverMap":Ljava/util/HashMap;
    :cond_61
    return-void
.end method

.method public onKeyExited(Ljava/lang/String;)V
    .registers 2
    .param p1, "key"    # Ljava/lang/String;

    .line 255
    return-void
.end method

.method public onKeyMoved(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V
    .registers 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 259
    return-void
.end method
