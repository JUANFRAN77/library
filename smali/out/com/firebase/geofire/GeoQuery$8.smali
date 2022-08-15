.class Lcom/firebase/geofire/GeoQuery$8;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery;->addGeoQueryDataEventListener(Lcom/firebase/geofire/GeoQueryDataEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoQuery;

.field final synthetic val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

.field final synthetic val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/firebase/geofire/GeoQuery$LocationInfo;)V
    .registers 4
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 354
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$8;->this$0:Lcom/firebase/geofire/GeoQuery;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$8;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iput-object p3, p0, Lcom/firebase/geofire/GeoQuery$8;->val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 357
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$8;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$8;->val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

    iget-object v1, v1, Lcom/firebase/geofire/GeoQuery$LocationInfo;->dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery$8;->val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

    iget-object v2, v2, Lcom/firebase/geofire/GeoQuery$LocationInfo;->location:Lcom/firebase/geofire/GeoLocation;

    invoke-interface {v0, v1, v2}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onDataEntered(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    .line 358
    return-void
.end method
