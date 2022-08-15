.class Lcom/firebase/geofire/GeoQuery$6$1;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery$6;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/firebase/geofire/GeoQuery$6;

.field final synthetic val$databaseError:Lcom/google/firebase/database/DatabaseError;

.field final synthetic val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery$6;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DatabaseError;)V
    .registers 4
    .param p1, "this$1"    # Lcom/firebase/geofire/GeoQuery$6;

    .line 218
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$6$1;->this$1:Lcom/firebase/geofire/GeoQuery$6;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$6$1;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iput-object p3, p0, Lcom/firebase/geofire/GeoQuery$6$1;->val$databaseError:Lcom/google/firebase/database/DatabaseError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$6$1;->val$listener:Lcom/firebase/geofire/GeoQueryDataEventListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$6$1;->val$databaseError:Lcom/google/firebase/database/DatabaseError;

    invoke-interface {v0, v1}, Lcom/firebase/geofire/GeoQueryDataEventListener;->onGeoQueryError(Lcom/google/firebase/database/DatabaseError;)V

    .line 222
    return-void
.end method
