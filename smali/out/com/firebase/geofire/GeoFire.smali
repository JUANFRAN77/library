.class public Lcom/firebase/geofire/GeoFire;
.super Ljava/lang/Object;
.source "GeoFire.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/geofire/GeoFire$LocationValueEventListener;,
        Lcom/firebase/geofire/GeoFire$CompletionListener;
    }
.end annotation


# static fields
.field public static LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final databaseReference:Lcom/google/firebase/database/DatabaseReference;

.field private final eventRaiser:Lcom/firebase/geofire/EventRaiser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-string v0, "GeoFire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/firebase/geofire/GeoFire;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;)V
    .registers 4
    .param p1, "databaseReference"    # Lcom/google/firebase/database/DatabaseReference;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/firebase/geofire/GeoFire;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    .line 120
    :try_start_5
    new-instance v0, Lcom/firebase/geofire/AndroidEventRaiser;

    invoke-direct {v0}, Lcom/firebase/geofire/AndroidEventRaiser;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 124
    .local v0, "eventRaiser":Lcom/firebase/geofire/EventRaiser;
    goto :goto_12

    .line 121
    .end local v0    # "eventRaiser":Lcom/firebase/geofire/EventRaiser;
    :catchall_b
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lcom/firebase/geofire/ThreadEventRaiser;

    invoke-direct {v1}, Lcom/firebase/geofire/ThreadEventRaiser;-><init>()V

    move-object v0, v1

    .line 125
    .local v0, "eventRaiser":Lcom/firebase/geofire/EventRaiser;
    :goto_12
    iput-object v0, p0, Lcom/firebase/geofire/GeoFire;->eventRaiser:Lcom/firebase/geofire/EventRaiser;

    .line 126
    return-void
.end method

.method public static getLocationValue(Lcom/google/firebase/database/DataSnapshot;)Lcom/firebase/geofire/GeoLocation;
    .registers 13
    .param p0, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 87
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/firebase/geofire/GeoFire$1;

    invoke-direct {v1}, Lcom/firebase/geofire/GeoFire$1;-><init>()V

    .line 88
    .local v1, "typeIndicator":Lcom/google/firebase/database/GenericTypeIndicator;, "Lcom/google/firebase/database/GenericTypeIndicator<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 89
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "l"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    .local v3, "location":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 91
    .local v4, "latitudeObj":Ljava/lang/Number;
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 92
    .local v5, "longitudeObj":Ljava/lang/Number;
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 93
    .local v6, "latitude":D
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 94
    .local v8, "longitude":D
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3d

    invoke-static {v6, v7, v8, v9}, Lcom/firebase/geofire/GeoLocation;->coordinatesValid(DD)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 95
    new-instance v10, Lcom/firebase/geofire/GeoLocation;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/firebase/geofire/GeoLocation;-><init>(DD)V
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_3c} :catch_42
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_3c} :catch_40
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_1 .. :try_end_3c} :catch_3e

    return-object v10

    .line 97
    :cond_3d
    return-object v0

    .line 103
    .end local v1    # "typeIndicator":Lcom/google/firebase/database/GenericTypeIndicator;, "Lcom/google/firebase/database/GenericTypeIndicator<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v2    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "location":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v4    # "latitudeObj":Ljava/lang/Number;
    .end local v5    # "longitudeObj":Ljava/lang/Number;
    .end local v6    # "latitude":D
    .end local v8    # "longitude":D
    :catch_3e
    move-exception v1

    .line 104
    .local v1, "e":Lcom/google/firebase/database/DatabaseException;
    return-object v0

    .line 101
    .end local v1    # "e":Lcom/google/firebase/database/DatabaseException;
    :catch_40
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object v0

    .line 99
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_42
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/NullPointerException;
    return-object v0
.end method


# virtual methods
.method getDatabaseRefForKey(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .registers 3
    .param p1, "key"    # Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/firebase/geofire/GeoFire;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseReference()Lcom/google/firebase/database/DatabaseReference;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/firebase/geofire/GeoFire;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method public getLocation(Ljava/lang/String;Lcom/firebase/geofire/LocationCallback;)V
    .registers 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/firebase/geofire/LocationCallback;

    .line 218
    invoke-virtual {p0, p1}, Lcom/firebase/geofire/GeoFire;->getDatabaseRefForKey(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 219
    .local v0, "keyRef":Lcom/google/firebase/database/DatabaseReference;
    new-instance v1, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;

    invoke-direct {v1, p2}, Lcom/firebase/geofire/GeoFire$LocationValueEventListener;-><init>(Lcom/firebase/geofire/LocationCallback;)V

    .line 220
    .local v1, "valueListener":Lcom/firebase/geofire/GeoFire$LocationValueEventListener;
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 221
    return-void
.end method

.method public queryAtLocation(Lcom/firebase/geofire/GeoLocation;D)Lcom/firebase/geofire/GeoQuery;
    .registers 7
    .param p1, "center"    # Lcom/firebase/geofire/GeoLocation;
    .param p2, "radius"    # D

    .line 232
    new-instance v0, Lcom/firebase/geofire/GeoQuery;

    invoke-static {p2, p3}, Lcom/firebase/geofire/util/GeoUtils;->capRadius(D)D

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/firebase/geofire/GeoQuery;-><init>(Lcom/firebase/geofire/GeoFire;Lcom/firebase/geofire/GeoLocation;D)V

    return-object v0
.end method

.method public raiseEvent(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 236
    iget-object v0, p0, Lcom/firebase/geofire/GeoFire;->eventRaiser:Lcom/firebase/geofire/EventRaiser;

    invoke-interface {v0, p1}, Lcom/firebase/geofire/EventRaiser;->raiseEvent(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public removeLocation(Ljava/lang/String;)V
    .registers 3
    .param p1, "key"    # Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/firebase/geofire/GeoFire;->removeLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoFire$CompletionListener;)V

    .line 185
    return-void
.end method

.method public removeLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoFire$CompletionListener;)V
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "completionListener"    # Lcom/firebase/geofire/GeoFire$CompletionListener;

    .line 195
    if-eqz p1, :cond_16

    .line 198
    invoke-virtual {p0, p1}, Lcom/firebase/geofire/GeoFire;->getDatabaseRefForKey(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 199
    .local v0, "keyRef":Lcom/google/firebase/database/DatabaseReference;
    const/4 v1, 0x0

    if-eqz p2, :cond_12

    .line 200
    new-instance v2, Lcom/firebase/geofire/GeoFire$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/firebase/geofire/GeoFire$3;-><init>(Lcom/firebase/geofire/GeoFire;Lcom/firebase/geofire/GeoFire$CompletionListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    goto :goto_15

    .line 207
    :cond_12
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 209
    :goto_15
    return-void

    .line 196
    .end local v0    # "keyRef":Lcom/google/firebase/database/DatabaseReference;
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/geofire/GeoFire;->setLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoFire$CompletionListener;)V

    .line 147
    return-void
.end method

.method public setLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoFire$CompletionListener;)V
    .registers 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;
    .param p3, "completionListener"    # Lcom/firebase/geofire/GeoFire$CompletionListener;

    .line 158
    if-eqz p1, :cond_4e

    .line 161
    invoke-virtual {p0, p1}, Lcom/firebase/geofire/GeoFire;->getDatabaseRefForKey(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 162
    .local v0, "keyRef":Lcom/google/firebase/database/DatabaseReference;
    new-instance v1, Lcom/firebase/geofire/core/GeoHash;

    invoke-direct {v1, p2}, Lcom/firebase/geofire/core/GeoHash;-><init>(Lcom/firebase/geofire/GeoLocation;)V

    .line 163
    .local v1, "geoHash":Lcom/firebase/geofire/core/GeoHash;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .local v2, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v1}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "g"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    iget-wide v5, p2, Lcom/firebase/geofire/GeoLocation;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p2, Lcom/firebase/geofire/GeoLocation;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    if-eqz p3, :cond_46

    .line 167
    invoke-virtual {v1}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/firebase/geofire/GeoFire$2;

    invoke-direct {v4, p0, p3, p1}, Lcom/firebase/geofire/GeoFire$2;-><init>(Lcom/firebase/geofire/GeoFire;Lcom/firebase/geofire/GeoFire$CompletionListener;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    goto :goto_4d

    .line 174
    :cond_46
    invoke-virtual {v1}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 176
    :goto_4d
    return-void

    .line 159
    .end local v0    # "keyRef":Lcom/google/firebase/database/DatabaseReference;
    .end local v1    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .end local v2    # "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
