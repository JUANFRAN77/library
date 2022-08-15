.class Lcom/firebase/geofire/GeoQuery$6;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoQuery;->addValueToReadyListener(Lcom/google/firebase/database/Query;Lcom/firebase/geofire/core/GeoHashQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoQuery;

.field final synthetic val$query:Lcom/firebase/geofire/core/GeoHashQuery;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/core/GeoHashQuery;)V
    .registers 3
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 205
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery$6;->val$query:Lcom/firebase/geofire/core/GeoHashQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 7
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .line 216
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    monitor-enter v0

    .line 217
    :try_start_3
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v1}, Lcom/firebase/geofire/GeoQuery;->access$500(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/geofire/GeoQueryDataEventListener;

    .line 218
    .local v2, "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    iget-object v3, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v3}, Lcom/firebase/geofire/GeoQuery;->access$600(Lcom/firebase/geofire/GeoQuery;)Lcom/firebase/geofire/GeoFire;

    move-result-object v3

    new-instance v4, Lcom/firebase/geofire/GeoQuery$6$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/firebase/geofire/GeoQuery$6$1;-><init>(Lcom/firebase/geofire/GeoQuery$6;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DatabaseError;)V

    invoke-virtual {v3, v4}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 224
    .end local v2    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    goto :goto_d

    .line 225
    :cond_28
    monitor-exit v0

    .line 226
    return-void

    .line 225
    :catchall_2a
    move-exception v1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 208
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    monitor-enter v0

    .line 209
    :try_start_3
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v1}, Lcom/firebase/geofire/GeoQuery;->access$300(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery$6;->val$query:Lcom/firebase/geofire/core/GeoHashQuery;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$6;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v1}, Lcom/firebase/geofire/GeoQuery;->access$400(Lcom/firebase/geofire/GeoQuery;)V

    .line 211
    monitor-exit v0

    .line 212
    return-void

    .line 211
    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method
