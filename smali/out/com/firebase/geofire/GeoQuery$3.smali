.class Lcom/firebase/geofire/GeoQuery$3;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery;->updateLocationInfo(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoQuery;

.field final synthetic val$changedLocation:Z

.field final synthetic val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

.field final synthetic val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

.field final synthetic val$location:Lcom/firebase/geofire/GeoLocation;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;ZLcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
    .registers 6
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 136
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$3;->this$0:Lcom/firebase/geofire/GeoQuery;

    iput-boolean p2, p0, Lcom/firebase/geofire/GeoQuery$3;->val$changedLocation:Z

    iput-object p3, p0, Lcom/firebase/geofire/GeoQuery$3;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iput-object p4, p0, Lcom/firebase/geofire/GeoQuery$3;->val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    iput-object p5, p0, Lcom/firebase/geofire/GeoQuery$3;->val$location:Lcom/firebase/geofire/GeoLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 139
    iget-boolean v0, p0, Lcom/firebase/geofire/GeoQuery$3;->val$changedLocation:Z

    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$3;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$3;->val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery$3;->val$location:Lcom/firebase/geofire/GeoLocation;

    invoke-interface {v0, v1, v2}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onDataMoved(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$3;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$3;->val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery$3;->val$location:Lcom/firebase/geofire/GeoLocation;

    invoke-interface {v0, v1, v2}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onDataChanged(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    .line 144
    return-void
.end method
