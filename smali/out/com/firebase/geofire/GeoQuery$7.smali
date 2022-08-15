.class Lcom/firebase/geofire/GeoQuery$7;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery;->childRemoved(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoQuery;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;Ljava/lang/String;)V
    .registers 3
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 292
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$7;->this$0:Lcom/firebase/geofire/GeoQuery;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$7;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .line 318
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 10
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 295
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$7;->this$0:Lcom/firebase/geofire/GeoQuery;

    monitor-enter v0

    .line 296
    :try_start_3
    invoke-static {p1}, Lcom/firebase/geofire/GeoFire;->getLocationValue(Lcom/google/firebase/database/DataSnapshot;)Lcom/firebase/geofire/GeoLocation;

    move-result-object v1

    .line 297
    .local v1, "location":Lcom/firebase/geofire/GeoLocation;
    if-eqz v1, :cond_f

    new-instance v2, Lcom/firebase/geofire/core/GeoHash;

    invoke-direct {v2, v1}, Lcom/firebase/geofire/core/GeoHash;-><init>(Lcom/firebase/geofire/GeoLocation;)V

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 298
    .local v2, "hash":Lcom/firebase/geofire/core/GeoHash;
    :goto_10
    if-eqz v2, :cond_1a

    iget-object v3, p0, Lcom/firebase/geofire/GeoQuery$7;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v3, v2}, Lcom/firebase/geofire/GeoQuery;->access$700(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/core/GeoHash;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 299
    :cond_1a
    iget-object v3, p0, Lcom/firebase/geofire/GeoQuery$7;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v3}, Lcom/firebase/geofire/GeoQuery;->access$800(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery$7;->val$key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    .line 301
    .local v3, "info":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    if-eqz v3, :cond_53

    iget-boolean v4, v3, Lcom/firebase/geofire/GeoQuery$LocationInfo;->inGeoQuery:Z

    if-eqz v4, :cond_53

    .line 302
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery$7;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v4}, Lcom/firebase/geofire/GeoQuery;->access$500(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/firebase/geofire/GeoQueryDataEventListener;

    .line 303
    .local v5, "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    iget-object v6, p0, Lcom/firebase/geofire/GeoQuery$7;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v6}, Lcom/firebase/geofire/GeoQuery;->access$600(Lcom/firebase/geofire/GeoQuery;)Lcom/firebase/geofire/GeoFire;

    move-result-object v6

    new-instance v7, Lcom/firebase/geofire/GeoQuery$7$1;

    invoke-direct {v7, p0, v5, v3}, Lcom/firebase/geofire/GeoQuery$7$1;-><init>(Lcom/firebase/geofire/GeoQuery$7;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/firebase/geofire/GeoQuery$LocationInfo;)V

    invoke-virtual {v6, v7}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 309
    .end local v5    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    goto :goto_38

    .line 312
    .end local v1    # "location":Lcom/firebase/geofire/GeoLocation;
    .end local v2    # "hash":Lcom/firebase/geofire/core/GeoHash;
    .end local v3    # "info":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    :cond_53
    monitor-exit v0

    .line 313
    return-void

    .line 312
    :catchall_55
    move-exception v1

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    throw v1
.end method
