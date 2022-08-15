.class Lcom/firebase/geofire/GeoFire$LocationValueEventListener;
.super Ljava/lang/Object;
.source "GeoFire.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/geofire/GeoFire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationValueEventListener"
.end annotation


# instance fields
.field private final callback:Lcom/firebase/geofire/LocationCallback;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/LocationCallback;)V
    .registers 2
    .param p1, "callback"    # Lcom/firebase/geofire/LocationCallback;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;->callback:Lcom/firebase/geofire/LocationCallback;

    .line 62
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 3
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;

    .line 81
    iget-object v0, p0, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;->callback:Lcom/firebase/geofire/LocationCallback;

    invoke-interface {v0, p1}, Lcom/firebase/geofire/LocationCallback;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    .line 82
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;->callback:Lcom/firebase/geofire/LocationCallback;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/firebase/geofire/LocationCallback;->onLocationResult(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    goto :goto_44

    .line 69
    :cond_11
    invoke-static {p1}, Lcom/firebase/geofire/GeoFire;->getLocationValue(Lcom/google/firebase/database/DataSnapshot;)Lcom/firebase/geofire/GeoLocation;

    move-result-object v0

    .line 70
    .local v0, "location":Lcom/firebase/geofire/GeoLocation;
    if-eqz v0, :cond_21

    .line 71
    iget-object v1, p0, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;->callback:Lcom/firebase/geofire/LocationCallback;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/firebase/geofire/LocationCallback;->onLocationResult(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V

    goto :goto_44

    .line 73
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFire data has invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;->callback:Lcom/firebase/geofire/LocationCallback;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/firebase/geofire/LocationCallback;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    .line 77
    .end local v0    # "location":Lcom/firebase/geofire/GeoLocation;
    .end local v1    # "message":Ljava/lang/String;
    :goto_44
    return-void
.end method
