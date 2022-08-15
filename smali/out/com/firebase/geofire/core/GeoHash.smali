.class public Lcom/firebase/geofire/core/GeoHash;
.super Ljava/lang/Object;
.source "GeoHash.java"


# static fields
.field private static final DEFAULT_PRECISION:I = 0xa

.field public static final MAX_PRECISION:I = 0x16

.field public static final MAX_PRECISION_BITS:I = 0x6e


# instance fields
.field private final geoHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .registers 11
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .line 36
    const/16 v5, 0xa

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 37
    return-void
.end method

.method public constructor <init>(DDI)V
    .registers 24
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "precision"    # I

    .line 43
    move/from16 v0, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v1, 0x1

    if-lt v0, v1, :cond_96

    .line 47
    const/16 v2, 0x16

    if-gt v0, v2, :cond_8c

    .line 50
    invoke-static/range {p1 .. p4}, Lcom/firebase/geofire/GeoLocation;->coordinatesValid(DD)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_6e

    .line 53
    new-array v2, v4, [D

    fill-array-data v2, :array_a0

    .line 54
    .local v2, "longitudeRange":[D
    new-array v5, v4, [D

    fill-array-data v5, :array_ac

    .line 56
    .local v5, "latitudeRange":[D
    new-array v6, v0, [C

    .line 58
    .local v6, "buffer":[C
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_21
    if-ge v7, v0, :cond_64

    .line 59
    const/4 v8, 0x0

    .line 60
    .local v8, "hashValue":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_25
    const/4 v10, 0x5

    if-ge v9, v10, :cond_5b

    .line 61
    mul-int/lit8 v10, v7, 0x5

    add-int/2addr v10, v9

    rem-int/2addr v10, v4

    if-nez v10, :cond_30

    move v10, v1

    goto :goto_31

    :cond_30
    move v10, v3

    .line 62
    .local v10, "even":Z
    :goto_31
    if-eqz v10, :cond_36

    move-wide/from16 v11, p3

    goto :goto_38

    :cond_36
    move-wide/from16 v11, p1

    .line 63
    .local v11, "val":D
    :goto_38
    if-eqz v10, :cond_3c

    move-object v13, v2

    goto :goto_3d

    :cond_3c
    move-object v13, v5

    .line 64
    .local v13, "range":[D
    :goto_3d
    aget-wide v14, v13, v3

    aget-wide v16, v13, v1

    add-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    .line 65
    .local v14, "mid":D
    cmpl-double v16, v11, v14

    if-lez v16, :cond_54

    .line 66
    shl-int/lit8 v16, v8, 0x1

    add-int/lit8 v16, v16, 0x1

    .line 67
    .end local v8    # "hashValue":I
    .local v16, "hashValue":I
    aput-wide v14, v13, v3

    move/from16 v8, v16

    goto :goto_58

    .line 69
    .end local v16    # "hashValue":I
    .restart local v8    # "hashValue":I
    :cond_54
    shl-int/lit8 v8, v8, 0x1

    .line 70
    aput-wide v14, v13, v1

    .line 60
    .end local v10    # "even":Z
    .end local v11    # "val":D
    .end local v13    # "range":[D
    .end local v14    # "mid":D
    :goto_58
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 73
    .end local v9    # "j":I
    :cond_5b
    invoke-static {v8}, Lcom/firebase/geofire/util/Base32Utils;->valueToBase32Char(I)C

    move-result v9

    aput-char v9, v6, v7

    .line 58
    .end local v8    # "hashValue":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 75
    .end local v7    # "i":I
    :cond_64
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v7, p0

    iput-object v1, v7, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 76
    return-void

    .line 51
    .end local v2    # "longitudeRange":[D
    .end local v5    # "latitudeRange":[D
    .end local v6    # "buffer":[C
    :cond_6e
    move-object/from16 v7, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "Not valid location coordinates: [%f, %f]"

    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_8c
    move-object/from16 v7, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Precision of a GeoHash must be less than 23!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_96
    move-object/from16 v7, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Precision of GeoHash must be larger than zero!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_a0
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data

    :array_ac
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data
.end method

.method public constructor <init>(Lcom/firebase/geofire/GeoLocation;)V
    .registers 8
    .param p1, "location"    # Lcom/firebase/geofire/GeoLocation;

    .line 40
    iget-wide v1, p1, Lcom/firebase/geofire/GeoLocation;->latitude:D

    iget-wide v3, p1, Lcom/firebase/geofire/GeoLocation;->longitude:D

    const/16 v5, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/firebase/geofire/core/GeoHash;-><init>(DDI)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1, "hash"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/firebase/geofire/util/Base32Utils;->isValidBase32String(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 82
    iput-object p1, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 83
    return-void

    .line 80
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid geoHash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 91
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    .line 92
    :cond_4
    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1d

    .line 94
    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/firebase/geofire/core/GeoHash;

    .line 96
    .local v0, "other":Lcom/firebase/geofire/core/GeoHash;
    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    iget-object v2, v0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 92
    .end local v0    # "other":Lcom/firebase/geofire/core/GeoHash;
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    return v0
.end method

.method public getGeoHashString()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoHash{geoHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
