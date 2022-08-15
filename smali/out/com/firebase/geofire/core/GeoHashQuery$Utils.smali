.class public final Lcom/firebase/geofire/core/GeoHashQuery$Utils;
.super Ljava/lang/Object;
.source "GeoHashQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/geofire/core/GeoHashQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bitsForBoundingBox(Lcom/firebase/geofire/GeoLocation;D)I
    .registers 13
    .param p0, "location"    # Lcom/firebase/geofire/GeoLocation;
    .param p1, "size"    # D

    .line 45
    invoke-static {p1, p2}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLatitudeDegrees(D)D

    move-result-wide v0

    .line 46
    .local v0, "latitudeDegreesDelta":D
    iget-wide v2, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    add-double/2addr v2, v0

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 47
    .local v2, "latitudeNorth":D
    iget-wide v4, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    sub-double/2addr v4, v0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 48
    .local v4, "latitudeSouth":D
    invoke-static {p1, p2}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsLatitude(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    .line 49
    .local v6, "bitsLatitude":I
    invoke-static {p1, p2, v2, v3}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsLongitude(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    .line 50
    .local v7, "bitsLongitudeNorth":I
    invoke-static {p1, p2, v4, v5}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsLongitude(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x1

    .line 51
    .local v8, "bitsLongitudeSouth":I
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    return v9
.end method

.method public static bitsLatitude(D)D
    .registers 6
    .param p0, "resolution"    # D

    .line 35
    const-wide v0, 0x417313c5a0000000L    # 2.000393E7

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x405b800000000000L    # 110.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bitsLongitude(DD)D
    .registers 13
    .param p0, "resolution"    # D
    .param p2, "latitude"    # D

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLongitudeDegrees(DD)D

    move-result-wide v0

    .line 41
    .local v0, "degrees":D
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_25

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :cond_25
    return-wide v3
.end method
