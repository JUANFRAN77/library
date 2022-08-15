.class Lcom/firebase/geofire/GeoQuery$5;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery;->checkAndFireReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoQuery;

.field final synthetic val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;)V
    .registers 3
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 194
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$5;->this$0:Lcom/firebase/geofire/GeoQuery;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$5;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$5;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    invoke-interface {v0}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onGeoQueryReady()V

    .line 198
    return-void
.end method
