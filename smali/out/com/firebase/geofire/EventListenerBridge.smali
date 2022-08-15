.class final Lcom/firebase/geofire/EventListenerBridge;
.super Ljava/lang/Object;
.source "EventListenerBridge.java"

# interfaces
.implements Lcom/firebase/geofire/GeoQueryDataEventListener;


# instance fields
.field private final listener:Lcom/firebase/geofire/GeoQueryEventListener;


# direct methods
.method public constructor <init>(Lcom/firebase/geofire/GeoQueryEventListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/firebase/geofire/GeoQueryEventListener;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_4
    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1d

    .line 69
    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/firebase/geofire/EventListenerBridge;

    .line 70
    .local v0, "that":Lcom/firebase/geofire/EventListenerBridge;
    iget-object v1, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    iget-object v2, v0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 67
    .end local v0    # "that":Lcom/firebase/geofire/EventListenerBridge;
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onDataChanged(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
    .registers 3
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 49
    return-void
.end method

.method public onDataEntered(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
    .registers 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 33
    iget-object v0, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/firebase/geofire/GeoQueryEventListener;->onKeyEntered(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    .line 34
    return-void
.end method

.method public onDataExited(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 4
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 38
    iget-object v0, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/firebase/geofire/GeoQueryEventListener;->onKeyExited(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onDataMoved(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
    .registers 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 43
    iget-object v0, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/firebase/geofire/GeoQueryEventListener;->onKeyMoved(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    .line 44
    return-void
.end method

.method public onGeoQueryError(Lcom/google/firebase/database/DatabaseError;)V
    .registers 3
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 58
    iget-object v0, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-interface {v0, p1}, Lcom/firebase/geofire/GeoQueryEventListener;->onGeoQueryError(Lcom/google/firebase/database/DatabaseError;)V

    .line 59
    return-void
.end method

.method public onGeoQueryReady()V
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/firebase/geofire/EventListenerBridge;->listener:Lcom/firebase/geofire/GeoQueryEventListener;

    invoke-interface {v0}, Lcom/firebase/geofire/GeoQueryEventListener;->onGeoQueryReady()V

    .line 54
    return-void
.end method
