.class Lcom/example/mytaxi/DriverMapsActivity$3;
.super Ljava/lang/Object;
.source "DriverMapsActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/DriverMapsActivity;->getAssignedCustomerRequest()V
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

    .line 204
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 226
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 4
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 207
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 208
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/mytaxi/DriverMapsActivity;->access$402(Lcom/example/mytaxi/DriverMapsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/DriverMapsActivity;->access$500(Lcom/example/mytaxi/DriverMapsActivity;)V

    goto :goto_40

    .line 212
    :cond_19
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/example/mytaxi/DriverMapsActivity;->access$402(Lcom/example/mytaxi/DriverMapsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverMapsActivity;->pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_2d

    .line 214
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverMapsActivity;->pickUpMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 217
    :cond_2d
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverMapsActivity;->customerPositionRefListener:Lcom/google/firebase/database/ValueEventListener;

    if-eqz v0, :cond_40

    .line 218
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/DriverMapsActivity;->access$600(Lcom/example/mytaxi/DriverMapsActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity$3;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    iget-object v1, v1, Lcom/example/mytaxi/DriverMapsActivity;->customerPositionRefListener:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    .line 221
    :cond_40
    :goto_40
    return-void
.end method
