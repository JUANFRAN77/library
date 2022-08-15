.class public Lcom/firebase/geofire/core/GeoHashQuery;
.super Ljava/lang/Object;
.source "GeoHashQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/geofire/core/GeoHashQuery$Utils;
    }
.end annotation


# instance fields
.field private final endValue:Ljava/lang/String;

.field private final startValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "startValue"    # Ljava/lang/String;
    .param p2, "endValue"    # Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z
    .registers 4
    .param p1, "other"    # Lcom/firebase/geofire/core/GeoHashQuery;

    .line 152
    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_20

    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_20

    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 152
    :goto_21
    return v0
.end method

.method private isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z
    .registers 5
    .param p1, "other"    # Lcom/firebase/geofire/core/GeoHashQuery;

    .line 158
    iget-object v0, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 159
    .local v0, "startCompare":I
    if-gtz v0, :cond_16

    iget-object v1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public static queriesAtLocation(Lcom/firebase/geofire/GeoLocation;D)Ljava/util/Set;
    .registers 38
    .param p0, "location"    # Lcom/firebase/geofire/GeoLocation;
    .param p1, "radius"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/geofire/GeoLocation;",
            "D)",
            "Ljava/util/Set<",
            "Lcom/firebase/geofire/core/GeoHashQuery;",
            ">;"
        }
    .end annotation

    .line 88
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {p0 .. p2}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsForBoundingBox(Lcom/firebase/geofire/GeoLocation;D)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 89
    .local v3, "queryBits":I
    int-to-float v4, v3

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 91
    .local v4, "geoHashPrecision":I
    iget-wide v12, v0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    .line 92
    .local v12, "latitude":D
    iget-wide v14, v0, Lcom/firebase/geofire/GeoLocation;->longitude:D

    .line 93
    .local v14, "longitude":D
    const-wide v5, 0x40fafee000000000L    # 110574.0

    div-double v16, v1, v5

    .line 94
    .local v16, "latitudeDegrees":D
    add-double v5, v12, v16

    const-wide v7, 0x4056800000000000L    # 90.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 95
    .local v9, "latitudeNorth":D
    sub-double v5, v12, v16

    const-wide v7, -0x3fa9800000000000L    # -90.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 96
    .local v7, "latitudeSouth":D
    invoke-static {v1, v2, v9, v10}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLongitudeDegrees(DD)D

    move-result-wide v5

    .line 97
    .local v5, "longitudeDeltaNorth":D
    move/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "queryBits":I
    .end local v4    # "geoHashPrecision":I
    .local v18, "queryBits":I
    .local v19, "geoHashPrecision":I
    invoke-static {v1, v2, v7, v8}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLongitudeDegrees(DD)D

    move-result-wide v3

    .line 98
    .local v3, "longitudeDeltaSouth":D
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    .line 100
    .local v20, "longitudeDelta":D
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 102
    .local v11, "queries":Ljava/util/Set;, "Ljava/util/Set<Lcom/firebase/geofire/core/GeoHashQuery;>;"
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    move-wide/from16 v23, v5

    .end local v5    # "longitudeDeltaNorth":D
    .local v23, "longitudeDeltaNorth":D
    move-object/from16 v6, v22

    move-wide/from16 v25, v7

    .end local v7    # "latitudeSouth":D
    .local v25, "latitudeSouth":D
    move-wide v7, v12

    move-wide/from16 v27, v9

    .end local v9    # "latitudeNorth":D
    .local v27, "latitudeNorth":D
    move-wide v9, v14

    move-object v5, v11

    .end local v11    # "queries":Ljava/util/Set;, "Ljava/util/Set<Lcom/firebase/geofire/core/GeoHashQuery;>;"
    .local v5, "queries":Ljava/util/Set;, "Ljava/util/Set<Lcom/firebase/geofire/core/GeoHashQuery;>;"
    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v11, v22

    .line 103
    .local v11, "geoHash":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    sub-double v6, v14, v20

    invoke-static {v6, v7}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    move-result-wide v9

    move-object/from16 v6, v22

    move-wide v7, v12

    move-object v0, v11

    .end local v11    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .local v0, "geoHash":Lcom/firebase/geofire/core/GeoHash;
    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v11, v22

    .line 104
    .local v11, "geoHashW":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    add-double v6, v14, v20

    invoke-static {v6, v7}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    move-result-wide v9

    move-object/from16 v6, v22

    move-wide v7, v12

    move-object v1, v11

    .end local v11    # "geoHashW":Lcom/firebase/geofire/core/GeoHash;
    .local v1, "geoHashW":Lcom/firebase/geofire/core/GeoHash;
    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v2, v22

    .line 106
    .local v2, "geoHashE":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    move-object/from16 v6, v22

    move-wide/from16 v7, v27

    move-wide v9, v14

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v11, v22

    .line 107
    .local v11, "geoHashN":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    sub-double v6, v14, v20

    invoke-static {v6, v7}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    move-result-wide v9

    move-object/from16 v6, v22

    move-wide/from16 v7, v27

    move-wide/from16 v29, v3

    move-object v3, v11

    .end local v11    # "geoHashN":Lcom/firebase/geofire/core/GeoHash;
    .local v3, "geoHashN":Lcom/firebase/geofire/core/GeoHash;
    .local v29, "longitudeDeltaSouth":D
    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v4, v22

    .line 108
    .local v4, "geoHashNW":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    add-double v6, v14, v20

    invoke-static {v6, v7}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    move-result-wide v9

    move-object/from16 v6, v22

    move-wide/from16 v7, v27

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v11, v22

    .line 110
    .local v11, "geoHashNE":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    move-object/from16 v6, v22

    move-wide/from16 v7, v25

    move-wide v9, v14

    move-wide/from16 v31, v12

    move-object v12, v11

    .end local v11    # "geoHashNE":Lcom/firebase/geofire/core/GeoHash;
    .local v12, "geoHashNE":Lcom/firebase/geofire/core/GeoHash;
    .local v31, "latitude":D
    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v13, v22

    .line 111
    .local v13, "geoHashS":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    sub-double v6, v14, v20

    invoke-static {v6, v7}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    move-result-wide v9

    move-object/from16 v6, v22

    move-wide/from16 v7, v25

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    move-object/from16 v11, v22

    .line 112
    .local v11, "geoHashSW":Lcom/firebase/geofire/core/GeoHash;
    new-instance v22, Lcom/firebase/geofire/core/GeoHash;

    add-double v6, v14, v20

    invoke-static {v6, v7}, Lcom/firebase/geofire/util/GeoUtils;->wrapLongitude(D)D

    move-result-wide v9

    move-object/from16 v6, v22

    move-wide/from16 v7, v25

    move-wide/from16 v33, v14

    move-object v14, v11

    .end local v11    # "geoHashSW":Lcom/firebase/geofire/core/GeoHash;
    .local v14, "geoHashSW":Lcom/firebase/geofire/core/GeoHash;
    .local v33, "longitude":D
    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 114
    .local v6, "geoHashSE":Lcom/firebase/geofire/core/GeoHash;
    move/from16 v7, v18

    .end local v18    # "queryBits":I
    .local v7, "queryBits":I
    invoke-static {v0, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v2, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v1, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v3, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v12, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v4, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v13, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v6, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v14, v7}, Lcom/firebase/geofire/core/GeoHashQuery;->queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_131
    const/4 v8, 0x0

    .line 128
    .local v8, "query1":Lcom/firebase/geofire/core/GeoHashQuery;
    const/4 v9, 0x0

    .line 129
    .local v9, "query2":Lcom/firebase/geofire/core/GeoHashQuery;
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_137
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 130
    .local v11, "query":Lcom/firebase/geofire/core/GeoHashQuery;
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_147
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_165

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v0

    .end local v0    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .local v22, "geoHash":Lcom/firebase/geofire/core/GeoHash;
    move-object/from16 v0, v18

    check-cast v0, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 131
    .local v0, "other":Lcom/firebase/geofire/core/GeoHashQuery;
    if-eq v11, v0, :cond_162

    invoke-virtual {v11, v0}, Lcom/firebase/geofire/core/GeoHashQuery;->canJoinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v18

    if-eqz v18, :cond_162

    .line 132
    move-object v8, v11

    .line 133
    move-object v9, v0

    .line 134
    goto :goto_167

    .line 136
    .end local v0    # "other":Lcom/firebase/geofire/core/GeoHashQuery;
    :cond_162
    move-object/from16 v0, v22

    goto :goto_147

    .line 130
    .end local v22    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .local v0, "geoHash":Lcom/firebase/geofire/core/GeoHash;
    :cond_165
    move-object/from16 v22, v0

    .line 137
    .end local v0    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .end local v11    # "query":Lcom/firebase/geofire/core/GeoHashQuery;
    .restart local v22    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    :goto_167
    move-object/from16 v0, v22

    goto :goto_137

    .line 138
    .end local v22    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .restart local v0    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    :cond_16a
    move-object/from16 v22, v0

    .end local v0    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    .restart local v22    # "geoHash":Lcom/firebase/geofire/core/GeoHash;
    if-eqz v8, :cond_17f

    if-eqz v9, :cond_17f

    .line 139
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v8, v9}, Lcom/firebase/geofire/core/GeoHashQuery;->joinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Lcom/firebase/geofire/core/GeoHashQuery;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    .local v0, "didJoin":Z
    goto :goto_180

    .line 144
    .end local v0    # "didJoin":Z
    :cond_17f
    const/4 v0, 0x0

    .line 146
    .end local v8    # "query1":Lcom/firebase/geofire/core/GeoHashQuery;
    .end local v9    # "query2":Lcom/firebase/geofire/core/GeoHashQuery;
    .restart local v0    # "didJoin":Z
    :goto_180
    if-nez v0, :cond_183

    .line 148
    return-object v5

    .line 146
    :cond_183
    move-object/from16 v0, v22

    goto :goto_131
.end method

.method public static queryForGeoHash(Lcom/firebase/geofire/core/GeoHash;I)Lcom/firebase/geofire/core/GeoHashQuery;
    .registers 13
    .param p0, "geohash"    # Lcom/firebase/geofire/core/GeoHash;
    .param p1, "bits"    # I

    .line 64
    invoke-virtual {p0}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "hash":Ljava/lang/String;
    int-to-double v1, p1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 66
    .local v1, "precision":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "~"

    if-ge v2, v1, :cond_2a

    .line 67
    new-instance v2, Lcom/firebase/geofire/core/GeoHashQuery;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 69
    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "base":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/firebase/geofire/util/Base32Utils;->base32CharToValue(C)I

    move-result v4

    .line 72
    .local v4, "lastValue":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    sub-int v6, p1, v6

    .line 73
    .local v6, "significantBits":I
    rsub-int/lit8 v7, v6, 0x5

    .line 75
    .local v7, "unusedBits":I
    shr-int v8, v4, v7

    shl-int/2addr v8, v7

    .line 76
    .local v8, "startValue":I
    shl-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 77
    .local v5, "endValue":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/firebase/geofire/util/Base32Utils;->valueToBase32Char(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    .local v9, "startHash":Ljava/lang/String;
    const/16 v10, 0x1f

    if-le v5, v10, :cond_7c

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "endHash":Ljava/lang/String;
    goto :goto_8f

    .line 82
    .end local v3    # "endHash":Ljava/lang/String;
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/firebase/geofire/util/Base32Utils;->valueToBase32Char(I)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    .restart local v3    # "endHash":Ljava/lang/String;
    :goto_8f
    new-instance v10, Lcom/firebase/geofire/core/GeoHashQuery;

    invoke-direct {v10, v9, v3}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public canJoinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Z
    .registers 3
    .param p1, "other"    # Lcom/firebase/geofire/core/GeoHashQuery;

    .line 163
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public containsGeoHash(Lcom/firebase/geofire/core/GeoHash;)Z
    .registers 4
    .param p1, "hash"    # Lcom/firebase/geofire/core/GeoHash;

    .line 181
    invoke-virtual {p1}, Lcom/firebase/geofire/core/GeoHash;->getGeoHashString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "hashStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_16

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 196
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2c

    .line 198
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/firebase/geofire/core/GeoHashQuery;

    .line 200
    .local v2, "that":Lcom/firebase/geofire/core/GeoHashQuery;
    iget-object v3, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    iget-object v4, v2, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    return v1

    .line 201
    :cond_20
    iget-object v3, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    iget-object v4, v2, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    return v1

    .line 203
    :cond_2b
    return v0

    .line 196
    .end local v2    # "that":Lcom/firebase/geofire/core/GeoHashQuery;
    :cond_2c
    :goto_2c
    return v1
.end method

.method public getEndValue()Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    return-object v0
.end method

.method public getStartValue()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 208
    iget-object v0, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 209
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public joinWith(Lcom/firebase/geofire/core/GeoHashQuery;)Lcom/firebase/geofire/core/GeoHashQuery;
    .registers 5
    .param p1, "other"    # Lcom/firebase/geofire/core/GeoHashQuery;

    .line 167
    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 168
    new-instance v0, Lcom/firebase/geofire/core/GeoHashQuery;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 169
    :cond_10
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isPrefix(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 170
    new-instance v0, Lcom/firebase/geofire/core/GeoHashQuery;

    iget-object v1, p1, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/firebase/geofire/core/GeoHashQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 171
    :cond_20
    invoke-direct {p0, p1}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 172
    return-object p1

    .line 173
    :cond_27
    invoke-direct {p1, p0}, Lcom/firebase/geofire/core/GeoHashQuery;->isSuperQuery(Lcom/firebase/geofire/core/GeoHashQuery;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 174
    return-object p0

    .line 176
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t join these 2 queries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoHashQuery{startValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHashQuery;->startValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", endValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/geofire/core/GeoHashQuery;->endValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
