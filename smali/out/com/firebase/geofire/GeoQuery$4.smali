.class Lcom/firebase/geofire/GeoQuery$4;
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

.field final synthetic val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

.field final synthetic val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DataSnapshot;)V
    .registers 4
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 149
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$4;->this$0:Lcom/firebase/geofire/GeoQuery;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$4;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iput-object p3, p0, Lcom/firebase/geofire/GeoQuery$4;->val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$4;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$4;->val$dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-interface {v0, v1}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onDataExited(Lcom/google/firebase/database/DataSnapshot;)V

    .line 153
    return-void
.end method
