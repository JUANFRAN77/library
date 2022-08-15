.class Lcom/firebase/geofire/GeoQuery$1;
.super Ljava/lang/Object;
.source "GeoQuery.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/geofire/GeoQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoQuery;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoQuery;)V
    .registers 2
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoQuery;

    .line 58
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    monitor-enter p0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .registers 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "s"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    monitor-enter v0

    .line 62
    :try_start_3
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v1, p1}, Lcom/firebase/geofire/GeoQuery;->access$000(Lcom/firebase/geofire/GeoQuery;Lcom/google/firebase/database/DataSnapshot;)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 63
    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .registers 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "s"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    monitor-enter v0

    .line 69
    :try_start_3
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v1, p1}, Lcom/firebase/geofire/GeoQuery;->access$100(Lcom/firebase/geofire/GeoQuery;Lcom/google/firebase/database/DataSnapshot;)V

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public declared-synchronized onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .registers 3
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "s"    # Ljava/lang/String;

    monitor-enter p0

    .line 83
    monitor-exit p0

    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 4
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 75
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    monitor-enter v0

    .line 76
    :try_start_3
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery$1;->this$0:Lcom/firebase/geofire/GeoQuery;

    invoke-static {v1, p1}, Lcom/firebase/geofire/GeoQuery;->access$200(Lcom/firebase/geofire/GeoQuery;Lcom/google/firebase/database/DataSnapshot;)V

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 77
    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
