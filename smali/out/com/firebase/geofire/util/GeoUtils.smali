.class public final Lcom/firebase/geofire/util/GeoUtils;
.super Ljava/lang/Object;
.source "GeoUtils.java"


# static fields
.field private static final MAX_SUPPORTED_RADIUS:D = 8587.0


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static capRadius(D)D
    .registers 6
    .param p0, "radius"    # D

    .line 74
    const-wide v0, 0x40c0c58000000000L    # 8587.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_11

    .line 75
    sget-object v2, Lcom/firebase/geofire/GeoFire;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "The radius is bigger than 8587.0 and hence we\'ll use that value"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 76
    return-wide v0

    .line 79
    :cond_11
    return-wide p0
.end method

.method public static distance(DDDD)D
    .registers 22
    .param p0, "lat1"    # D
    .param p2, "long1"    # D
    .param p4, "lat2"    # D
    .param p6, "long2"    # D

    .line 35
    const-wide v0, 0x41584abea999999aL    # 6367994.65

    .line 36
    .local v0, "radius":D
    sub-double v2, p0, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 37
    .local v2, "latDelta":D
    sub-double v4, p2, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 39
    .local v4, "lonDelta":D
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    div-double v10, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    div-double v12, v4, v6

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    div-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    .line 42
    .local v8, "a":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v10, 0x41684abea999999aL    # 1.27359893E7

    mul-double/2addr v6, v10

    return-wide v6
.end method

.method public static distance(Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoLocation;)D
    .registers 10
    .param p0, "location1"    # Lcom/firebase/geofire/GeoLocation;
    .param p1, "location2"    # Lcom/firebase/geofire/GeoLocation;

    .line 30
    iget-wide v0, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    iget-wide v2, p0, Lcom/firebase/geofire/GeoLocation;->longitude:D

    iget-wide v4, p1, Lcom/firebase/geofire/GeoLocation;->latitude:D

    iget-wide v6, p1, Lcom/firebase/geofire/GeoLocation;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/firebase/geofire/util/GeoUtils;->distance(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distanceToLatitudeDegrees(D)D
    .registers 4
    .param p0, "distance"    # D

    .line 46
    const-wide v0, 0x40fafee000000000L    # 110574.0

    div-double v0, p0, v0

    return-wide v0
.end method

.method public static distanceToLongitudeDegrees(DD)D
    .registers 17
    .param p0, "distance"    # D
    .param p2, "latitude"    # D

    .line 50
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 51
    .local v0, "radians":D
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 52
    .local v2, "numerator":D
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3f7b6bab4ec953acL    # 0.00669447819799

    mul-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v6, v4

    .line 53
    .local v6, "denominator":D
    mul-double v4, v2, v6

    .line 54
    .local v4, "deltaDegrees":D
    const-wide v8, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v8, v4, v8

    const-wide v9, 0x4076800000000000L    # 360.0

    if-gez v8, :cond_4b

    .line 55
    const-wide/16 v11, 0x0

    cmpl-double v8, p0, v11

    if-lez v8, :cond_49

    goto :goto_4a

    :cond_49
    move-wide v9, p0

    :goto_4a
    return-wide v9

    .line 57
    :cond_4b
    div-double v11, p0, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    return-wide v8
.end method

.method public static wrapLongitude(D)D
    .registers 11
    .param p0, "longitude"    # D

    .line 62
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p0, v0

    const-wide v1, 0x4066800000000000L    # 180.0

    if-ltz v0, :cond_13

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_13

    .line 63
    return-wide p0

    .line 65
    :cond_13
    add-double v3, p0, v1

    .line 66
    .local v3, "adjusted":D
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    if-lez v0, :cond_24

    .line 67
    rem-double v5, v3, v5

    sub-double/2addr v5, v1

    return-wide v5

    .line 69
    :cond_24
    neg-double v7, v3

    rem-double/2addr v7, v5

    sub-double/2addr v1, v7

    return-wide v1
.end method
