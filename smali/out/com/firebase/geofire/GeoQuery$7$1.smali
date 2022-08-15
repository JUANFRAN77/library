.class Lcom/firebase/geofire/GeoQuery$7$1;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery$7;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/firebase/geofire/GeoQuery$7;

.field final synthetic val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

.field final synthetic val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery$7;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/firebase/geofire/GeoQuery$LocationInfo;)V
    .registers 4
    .param p1, "this$1"    # Lcom/firebase/geofire/GeoQuery$7;

    .line 303
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$7$1;->this$1:Lcom/firebase/geofire/GeoQuery$7;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$7$1;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iput-object p3, p0, Lcom/firebase/geofire/GeoQuery$7$1;->val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 306
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$7$1;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$7$1;->val$info:Lcom/firebase/geofire/GeoQuery$LocationInfo;

    iget-object v1, v1, Lcom/firebase/geofire/GeoQuery$LocationInfo;->dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    invoke-interface {v0, v1}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onDataExited(Lcom/google/firebase/database/DataSnapshot;)V

    .line 307
    return-void
.end method
