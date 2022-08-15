.class public Lcom/firebase/geofire/GeoQuery;
.super Ljava/lang/Object;
.source "GeoQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/geofire/GeoQuery$LocationInfo;
    }
.end annotation


# static fields
.field private static final KILOMETER_TO_METER:I = 0x3e8


# instance fields
.field private center:Lcom/firebase/geofire/GeoLocation;

.field private final childEventLister:Lcom/google/firebase/database/ChildEventListener;

.field private final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/firebase/geofire/GeoQueryDataEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/firebase/geofire/core/GeoHashQuery;",
            "Lcom/google/firebase/database/Query;",
            ">;"
        }
    .end annotation
.end field

.field private final geoFire:Lcom/firebase/geofire/GeoFire;

.field private final locationInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/firebase/geofire/GeoQuery$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final outstandingQueries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/firebase/geofire/core/GeoHashQuery;",
            ">;"
        }
    .end annotation
.end field

.field private queries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/firebase/geofire/core/GeoHashQuery;",
            ">;"
        }
    .end annotation
.end field

.field private radius:D


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoFire;Lcom/firebase/geofire/GeoLocation;D)V
    .registers 7
    .param p1, "geoFire"    # Lcom/firebase/geofire/GeoFire;
    .param p2, "center"    # Lcom/firebase/geofire/GeoLocation;
    .param p3, "radius"    # D

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/firebase/geofire/GeoQuery$1;

    invoke-direct {v0, p0}, Lcom/firebase/geofire/GeoQuery$1;-><init>(Lcom/firebase/geofire/GeoQuery;)V

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery;->childEventLister:Lcom/google/firebase/database/ChildEventListener;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery;->firebaseQueries:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery;->outstandingQueries:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    .line 108
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    .line 109
    iput-object p2, p0, Lcom/firebase/geofire/GeoQuery;->center:Lcom/firebase/geofire/GeoLocation;

    .line 110
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p3

    iput-wide v0, p0, Lcom/firebase/geofire/GeoQuery;->radius:D

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/geofire/GeoQuery;Lcom/google/firebase/database/DataSnapshot;)V
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;

    .line 41
    invoke-direct {p0, p1}, Lcom/firebase/geofire/GeoQuery;->childAdded(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/geofire/GeoQuery;Lcom/google/firebase/database/DataSnapshot;)V
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;

    .line 41
    invoke-direct {p0, p1}, Lcom/firebase/geofire/GeoQuery;->childChanged(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/geofire/GeoQuery;Lcom/google/firebase/database/DataSnapshot;)V
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;

    .line 41
    invoke-direct {p0, p1}, Lcom/firebase/geofire/GeoQuery;->childRemoved(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Set;
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;

    .line 41
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->outstandingQueries:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$400(Lcom/firebase/geofire/GeoQuery;)V
    .registers 1
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;

    .line 41
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->checkAndFireReady()V

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Set;
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;

    .line 41
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Lcom/firebase/geofire/GeoQuery;)Lcom/firebase/geofire/GeoFire;
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;

    .line 41
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    return-object v0
.end method

.method static synthetic access$700(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/core/GeoHash;)Z
    .registers 3
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;
    .param p1, "x1"    # Lcom/firebase/geofire/core/GeoHash;

    .line 41
    invoke-direct {p0, p1}, Lcom/firebase/geofire/GeoQuery;->geoHashQueriesContainGeoHash(Lcom/firebase/geofire/core/GeoHash;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/firebase/geofire/GeoQuery;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/firebase/geofire/GeoQuery;

    .line 41
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    return-object v0
.end method

.method private addValueToReadyListener(Lcom/google/firebase/database/Query;Lcom/firebase/geofire/core/GeoHashQuery;)V
    .registers 4
    .param p1, "firebase"    # Lcom/google/firebase/database/Query;
    .param p2, "query"    # Lcom/firebase/geofire/core/GeoHashQuery;

    .line 205
    new-instance v0, Lcom/firebase/geofire/GeoQuery$6;

    invoke-direct {v0, p0, p2}, Lcom/firebase/geofire/GeoQuery$6;-><init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/core/GeoHashQuery;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 228
    return-void
.end method

.method private canFireReady()Z
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->outstandingQueries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private checkAndFireReady()V
    .registers 5

    .line 192
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->canFireReady()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 193
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/geofire/GeoQueryDataEventListener;

    .line 194
    .local v1, "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    new-instance v3, Lcom/firebase/geofire/GeoQuery$5;

    invoke-direct {v3, p0, v1}, Lcom/firebase/geofire/GeoQuery$5;-><init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;)V

    invoke-virtual {v2, v3}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 200
    .end local v1    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    goto :goto_c

    .line 202
    :cond_23
    return-void
.end method

.method private childAdded(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 271
    invoke-static {p1}, Lcom/firebase/geofire/GeoFire;->getLocationValue(Lcom/google/firebase/database/DataSnapshot;)Lcom/firebase/geofire/GeoLocation;

    move-result-object v0

    .line 272
    .local v0, "location":Lcom/firebase/geofire/GeoLocation;
    if-eqz v0, :cond_a

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/firebase/geofire/GeoQuery;->updateLocationInfo(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    .line 277
    return-void

    .line 275
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got Datasnapshot without location with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private childChanged(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 280
    invoke-static {p1}, Lcom/firebase/geofire/GeoFire;->getLocationValue(Lcom/google/firebase/database/DataSnapshot;)Lcom/firebase/geofire/GeoLocation;

    move-result-object v0

    .line 281
    .local v0, "location":Lcom/firebase/geofire/GeoLocation;
    if-eqz v0, :cond_a

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/firebase/geofire/GeoQuery;->updateLocationInfo(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    .line 286
    return-void

    .line 284
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got Datasnapshot without location with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private childRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 289
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    .line 291
    .local v1, "info":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    if-eqz v1, :cond_1c

    .line 292
    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    invoke-virtual {v2, v0}, Lcom/firebase/geofire/GeoFire;->getDatabaseRefForKey(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    new-instance v3, Lcom/firebase/geofire/GeoQuery$7;

    invoke-direct {v3, p0, v0}, Lcom/firebase/geofire/GeoQuery$7;-><init>(Lcom/firebase/geofire/GeoQuery;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 321
    :cond_1c
    return-void
.end method

.method private geoHashQueriesContainGeoHash(Lcom/firebase/geofire/core/GeoHash;)Z
    .registers 6
    .param p1, "geoHash"    # Lcom/firebase/geofire/core/GeoHash;

    .line 162
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->queries:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 163
    return v1

    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 166
    .local v2, "query":Lcom/firebase/geofire/core/GeoHashQuery;
    invoke-virtual {v2, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->containsGeoHash(Lcom/firebase/geofire/core/GeoHash;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 167
    const/4 v0, 0x1

    return v0

    .line 169
    .end local v2    # "query":Lcom/firebase/geofire/core/GeoHashQuery;
    :cond_1e
    goto :goto_a

    .line 170
    :cond_1f
    return v1
.end method

.method private hasListeners()Z
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private locationIsInQuery(Lcom/firebase/geofire/GeoLocation;)Z
    .registers 6
    .param p1, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 114
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->center:Lcom/firebase/geofire/GeoLocation;

    invoke-static {p1, v0}, Lcom/firebase/geofire/util/GeoUtils;->distance(Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoLocation;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/firebase/geofire/GeoQuery;->radius:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private reset()V
    .registers 5

    .line 174
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->firebaseQueries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/firebase/geofire/core/GeoHashQuery;Lcom/google/firebase/database/Query;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/Query;

    iget-object v3, p0, Lcom/firebase/geofire/GeoQuery;->childEventLister:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V

    .line 176
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/firebase/geofire/core/GeoHashQuery;Lcom/google/firebase/database/Query;>;"
    goto :goto_a

    .line 177
    :cond_22
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->outstandingQueries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 178
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->firebaseQueries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery;->queries:Ljava/util/Set;

    .line 180
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    return-void
.end method

.method private setupQueries()V
    .registers 8

    .line 231
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->queries:Ljava/util/Set;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 232
    .local v0, "oldQueries":Ljava/util/Set;, "Ljava/util/Set<Lcom/firebase/geofire/core/GeoHashQuery;>;"
    :cond_9
    iget-object v1, p0, Lcom/firebase/geofire/GeoQuery;->center:Lcom/firebase/geofire/GeoLocation;

    iget-wide v2, p0, Lcom/firebase/geofire/GeoQuery;->radius:D

    invoke-static {v1, v2, v3}, Lcom/firebase/geofire/core/GeoHashQuery;->queriesAtLocation(Lcom/firebase/geofire/GeoLocation;D)Ljava/util/Set;

    move-result-object v1

    .line 233
    .local v1, "newQueries":Ljava/util/Set;, "Ljava/util/Set<Lcom/firebase/geofire/core/GeoHashQuery;>;"
    iput-object v1, p0, Lcom/firebase/geofire/GeoQuery;->queries:Ljava/util/Set;

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 235
    .local v3, "query":Lcom/firebase/geofire/core/GeoHashQuery;
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 236
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery;->firebaseQueries:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/Query;

    iget-object v5, p0, Lcom/firebase/geofire/GeoQuery;->childEventLister:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/Query;->removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V

    .line 237
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery;->firebaseQueries:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery;->outstandingQueries:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    .end local v3    # "query":Lcom/firebase/geofire/core/GeoHashQuery;
    :cond_40
    goto :goto_17

    .line 241
    :cond_41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 242
    .restart local v3    # "query":Lcom/firebase/geofire/core/GeoHashQuery;
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    .line 243
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery;->outstandingQueries:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    invoke-virtual {v4}, Lcom/firebase/geofire/GeoFire;->getDatabaseReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v4

    .line 245
    .local v4, "databaseReference":Lcom/google/firebase/database/DatabaseReference;
    const-string v5, "g"

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/DatabaseReference;->orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v5

    invoke-virtual {v3}, Lcom/firebase/geofire/core/GeoHashQuery;->getStartValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v5

    invoke-virtual {v3}, Lcom/firebase/geofire/core/GeoHashQuery;->getEndValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v5

    .line 246
    .local v5, "firebaseQuery":Lcom/google/firebase/database/Query;
    iget-object v6, p0, Lcom/firebase/geofire/GeoQuery;->childEventLister:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/Query;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 247
    invoke-direct {p0, v5, v3}, Lcom/firebase/geofire/GeoQuery;->addValueToReadyListener(Lcom/google/firebase/database/Query;Lcom/firebase/geofire/core/GeoHashQuery;)V

    .line 248
    iget-object v6, p0, Lcom/firebase/geofire/GeoQuery;->firebaseQueries:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .end local v3    # "query":Lcom/firebase/geofire/core/GeoHashQuery;
    .end local v4    # "databaseReference":Lcom/google/firebase/database/DatabaseReference;
    .end local v5    # "firebaseQuery":Lcom/google/firebase/database/Query;
    :cond_85
    goto :goto_45

    .line 251
    :cond_86
    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 252
    .local v3, "info":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    .line 254
    .local v4, "oldLocationInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    if-eqz v4, :cond_ab

    .line 255
    iget-object v5, v4, Lcom/firebase/geofire/GeoQuery$LocationInfo;->dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    iget-object v6, v4, Lcom/firebase/geofire/GeoQuery$LocationInfo;->location:Lcom/firebase/geofire/GeoLocation;

    invoke-direct {p0, v5, v6}, Lcom/firebase/geofire/GeoQuery;->updateLocationInfo(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    .line 257
    .end local v3    # "info":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;"
    .end local v4    # "oldLocationInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    :cond_ab
    goto :goto_90

    .line 259
    :cond_ac
    iget-object v2, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;>;"
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 262
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    iget-object v4, v4, Lcom/firebase/geofire/GeoQuery$LocationInfo;->geoHash:Lcom/firebase/geofire/core/GeoHash;

    invoke-direct {p0, v4}, Lcom/firebase/geofire/GeoQuery;->geoHashQueriesContainGeoHash(Lcom/firebase/geofire/core/GeoHash;)Z

    move-result v4

    if-nez v4, :cond_d3

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 265
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;"
    :cond_d3
    goto :goto_b6

    .line 267
    :cond_d4
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->checkAndFireReady()V

    .line 268
    return-void
.end method

.method private updateLocationInfo(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
    .registers 21
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 118
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 119
    .local v9, "key":Ljava/lang/String;
    iget-object v0, v6, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    .line 120
    .local v10, "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v10, :cond_19

    move v2, v0

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    move v11, v2

    .line 121
    .local v11, "isNew":Z
    if-eqz v10, :cond_27

    iget-object v2, v10, Lcom/firebase/geofire/GeoQuery$LocationInfo;->location:Lcom/firebase/geofire/GeoLocation;

    invoke-virtual {v2, v8}, Lcom/firebase/geofire/GeoLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_28

    :cond_27
    move v2, v1

    .line 122
    .local v2, "changedLocation":Z
    :goto_28
    if-eqz v10, :cond_2f

    iget-boolean v3, v10, Lcom/firebase/geofire/GeoQuery$LocationInfo;->inGeoQuery:Z

    if-eqz v3, :cond_2f

    goto :goto_30

    :cond_2f
    move v0, v1

    :goto_30
    move v12, v0

    .line 124
    .local v12, "wasInQuery":Z
    invoke-direct {v6, v8}, Lcom/firebase/geofire/GeoQuery;->locationIsInQuery(Lcom/firebase/geofire/GeoLocation;)Z

    move-result v13

    .line 125
    .local v13, "isInQuery":Z
    if-nez v11, :cond_39

    if-nez v12, :cond_5e

    :cond_39
    if-eqz v13, :cond_5e

    .line 126
    iget-object v0, v6, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/geofire/GeoQueryDataEventListener;

    .line 127
    .local v1, "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    iget-object v3, v6, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    new-instance v4, Lcom/firebase/geofire/GeoQuery$2;

    invoke-direct {v4, v6, v1, v7, v8}, Lcom/firebase/geofire/GeoQuery$2;-><init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    invoke-virtual {v3, v4}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 133
    .end local v1    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    goto :goto_41

    :cond_58
    move-object/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_bc

    .line 134
    :cond_5e
    if-nez v11, :cond_97

    if-eqz v13, :cond_97

    .line 135
    iget-object v0, v6, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_68
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/firebase/geofire/GeoQueryDataEventListener;

    .line 136
    .local v15, "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    iget-object v5, v6, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    new-instance v4, Lcom/firebase/geofire/GeoQuery$3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v16, v10

    move-object v10, v4

    .end local v10    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .local v16, "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    move-object/from16 v4, p1

    move/from16 v17, v11

    move-object v11, v5

    .end local v11    # "isNew":Z
    .local v17, "isNew":Z
    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/firebase/geofire/GeoQuery$3;-><init>(Lcom/firebase/geofire/GeoQuery;ZLcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V

    invoke-virtual {v11, v10}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 146
    .end local v15    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    move-object/from16 v10, v16

    move/from16 v11, v17

    goto :goto_68

    .end local v16    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .end local v17    # "isNew":Z
    .restart local v10    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .restart local v11    # "isNew":Z
    :cond_92
    move-object/from16 v16, v10

    move/from16 v17, v11

    .end local v10    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .end local v11    # "isNew":Z
    .restart local v16    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .restart local v17    # "isNew":Z
    goto :goto_bc

    .line 134
    .end local v16    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .end local v17    # "isNew":Z
    .restart local v10    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .restart local v11    # "isNew":Z
    :cond_97
    move-object/from16 v16, v10

    move/from16 v17, v11

    .line 147
    .end local v10    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .end local v11    # "isNew":Z
    .restart local v16    # "oldInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    .restart local v17    # "isNew":Z
    if-eqz v12, :cond_bc

    if-nez v13, :cond_bc

    .line 148
    iget-object v0, v6, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/geofire/GeoQueryDataEventListener;

    .line 149
    .restart local v1    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    iget-object v3, v6, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    new-instance v4, Lcom/firebase/geofire/GeoQuery$4;

    invoke-direct {v4, v6, v1, v7}, Lcom/firebase/geofire/GeoQuery$4;-><init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-virtual {v3, v4}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 155
    .end local v1    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    goto :goto_a5

    .line 157
    :cond_bc
    :goto_bc
    new-instance v0, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    invoke-direct {v6, v8}, Lcom/firebase/geofire/GeoQuery;->locationIsInQuery(Lcom/firebase/geofire/GeoLocation;)Z

    move-result v1

    invoke-direct {v0, v8, v1, v7}, Lcom/firebase/geofire/GeoQuery$LocationInfo;-><init>(Lcom/firebase/geofire/GeoLocation;ZLcom/google/firebase/database/DataSnapshot;)V

    .line 158
    .local v0, "newInfo":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    iget-object v1, v6, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method


# virtual methods
.method public declared-synchronized addGeoQueryDataEventListener(Lcom/firebase/geofire/GeoQueryDataEventListener;)V
    .registers 8
    .param p1, "listener"    # Lcom/firebase/geofire/GeoQueryDataEventListener;

    monitor-enter p0

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 345
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->queries:Ljava/util/Set;

    if-nez v0, :cond_16

    .line 347
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->setupQueries()V

    goto :goto_57

    .line 349
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :cond_16
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->locationInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 350
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/geofire/GeoQuery$LocationInfo;

    .line 353
    .local v3, "info":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    iget-boolean v4, v3, Lcom/firebase/geofire/GeoQuery$LocationInfo;->inGeoQuery:Z

    if-eqz v4, :cond_46

    .line 354
    iget-object v4, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    new-instance v5, Lcom/firebase/geofire/GeoQuery$8;

    invoke-direct {v5, p0, p1, v3}, Lcom/firebase/geofire/GeoQuery$8;-><init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;Lcom/firebase/geofire/GeoQuery$LocationInfo;)V

    invoke-virtual {v4, v5}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V

    .line 361
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/firebase/geofire/GeoQuery$LocationInfo;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "info":Lcom/firebase/geofire/GeoQuery$LocationInfo;
    :cond_46
    goto :goto_20

    .line 362
    :cond_47
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->canFireReady()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 363
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->geoFire:Lcom/firebase/geofire/GeoFire;

    new-instance v1, Lcom/firebase/geofire/GeoQuery$9;

    invoke-direct {v1, p0, p1}, Lcom/firebase/geofire/GeoQuery$9;-><init>(Lcom/firebase/geofire/GeoQuery;Lcom/firebase/geofire/GeoQueryDataEventListener;)V

    invoke-virtual {v0, v1}, Lcom/firebase/geofire/GeoFire;->raiseEvent(Ljava/lang/Runnable;)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_61

    .line 371
    :cond_57
    :goto_57
    monitor-exit p0

    return-void

    .line 343
    :cond_59
    :try_start_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Added the same listener twice to a GeoQuery!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_61

    .line 341
    .end local p1    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addGeoQueryEventListener(Lcom/firebase/geofire/GeoQueryEventListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/firebase/geofire/GeoQueryEventListener;

    monitor-enter p0

    .line 331
    :try_start_1
    new-instance v0, Lcom/firebase/geofire/EventListenerBridge;

    invoke-direct {v0, p1}, Lcom/firebase/geofire/EventListenerBridge;-><init>(Lcom/firebase/geofire/GeoQueryEventListener;)V

    invoke-virtual {p0, v0}, Lcom/firebase/geofire/GeoQuery;->addGeoQueryDataEventListener(Lcom/firebase/geofire/GeoQueryDataEventListener;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 332
    monitor-exit p0

    return-void

    .line 330
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    .end local p1    # "listener":Lcom/firebase/geofire/GeoQueryEventListener;
    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCenter()Lcom/firebase/geofire/GeoLocation;
    .registers 2

    monitor-enter p0

    .line 414
    :try_start_1
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->center:Lcom/firebase/geofire/GeoLocation;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    .line 414
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRadius()D
    .registers 5

    monitor-enter p0

    .line 434
    :try_start_1
    iget-wide v0, p0, Lcom/firebase/geofire/GeoQuery;->radius:D
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 434
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAllListeners()V
    .registers 2

    monitor-enter p0

    .line 405
    :try_start_1
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 406
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->reset()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 407
    monitor-exit p0

    return-void

    .line 404
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeGeoQueryEventListener(Lcom/firebase/geofire/GeoQueryDataEventListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/firebase/geofire/GeoQueryDataEventListener;

    monitor-enter p0

    .line 392
    :try_start_1
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 395
    iget-object v0, p0, Lcom/firebase/geofire/GeoQuery;->eventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->hasListeners()Z

    move-result v0

    if-nez v0, :cond_17

    .line 397
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->reset()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    .line 399
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :cond_17
    monitor-exit p0

    return-void

    .line 393
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to remove listener that was removed or not added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 391
    .end local p1    # "listener":Lcom/firebase/geofire/GeoQueryDataEventListener;
    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeGeoQueryEventListener(Lcom/firebase/geofire/GeoQueryEventListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/firebase/geofire/GeoQueryEventListener;

    monitor-enter p0

    .line 381
    :try_start_1
    new-instance v0, Lcom/firebase/geofire/EventListenerBridge;

    invoke-direct {v0, p1}, Lcom/firebase/geofire/EventListenerBridge;-><init>(Lcom/firebase/geofire/GeoQueryEventListener;)V

    invoke-virtual {p0, v0}, Lcom/firebase/geofire/GeoQuery;->removeGeoQueryEventListener(Lcom/firebase/geofire/GeoQueryDataEventListener;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 382
    monitor-exit p0

    return-void

    .line 380
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    .end local p1    # "listener":Lcom/firebase/geofire/GeoQueryEventListener;
    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCenter(Lcom/firebase/geofire/GeoLocation;)V
    .registers 3
    .param p1, "center"    # Lcom/firebase/geofire/GeoLocation;

    monitor-enter p0

    .line 422
    :try_start_1
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery;->center:Lcom/firebase/geofire/GeoLocation;

    .line 423
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->hasListeners()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 424
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->setupQueries()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 426
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :cond_c
    monitor-exit p0

    return-void

    .line 421
    .end local p1    # "center":Lcom/firebase/geofire/GeoLocation;
    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLocation(Lcom/firebase/geofire/GeoLocation;D)V
    .registers 8
    .param p1, "center"    # Lcom/firebase/geofire/GeoLocation;
    .param p2, "radius"    # D

    monitor-enter p0

    .line 457
    :try_start_1
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery;->center:Lcom/firebase/geofire/GeoLocation;

    .line 459
    invoke-static {p2, p3}, Lcom/firebase/geofire/util/GeoUtils;->capRadius(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/geofire/GeoQuery;->radius:D

    .line 460
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->hasListeners()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 461
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->setupQueries()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 463
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :cond_18
    monitor-exit p0

    return-void

    .line 456
    .end local p1    # "center":Lcom/firebase/geofire/GeoLocation;
    .end local p2    # "radius":D
    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRadius(D)V
    .registers 7
    .param p1, "radius"    # D

    monitor-enter p0

    .line 444
    :try_start_1
    invoke-static {p1, p2}, Lcom/firebase/geofire/util/GeoUtils;->capRadius(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/firebase/geofire/GeoQuery;->radius:D

    .line 445
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->hasListeners()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446
    invoke-direct {p0}, Lcom/firebase/geofire/GeoQuery;->setupQueries()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 448
    .end local p0    # "this":Lcom/firebase/geofire/GeoQuery;
    :cond_16
    monitor-exit p0

    return-void

    .line 443
    .end local p1    # "radius":D
    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method
