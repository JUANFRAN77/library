.class public Lcom/google/android/gms/location/places/internal/zzaw;
.super Lcom/google/android/gms/common/data/DataBufferRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    return-void
.end method

.method private final zzb(Ljava/lang/String;[B)[B
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasColumn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final zzb(Ljava/lang/String;F)F
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method protected final zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 34
    if-nez p1, :cond_8

    .line 35
    return-object v0

    .line 36
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    return-object p2
.end method

.method protected final zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 16
    if-nez p1, :cond_8

    .line 17
    return-object p3

    .line 18
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzl;->zzb([B)Lcom/google/android/gms/internal/places/zzl;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzt()I

    move-result v0

    if-nez v0, :cond_13

    .line 20
    return-object p3

    .line 21
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzw;

    .line 23
    nop

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzw;->toByteArray()[B

    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_8 .. :try_end_3c} :catch_3e

    .line 27
    goto :goto_24

    .line 28
    :cond_3d
    return-object v0

    .line 29
    :catch_3e
    move-exception p1

    .line 30
    const/4 p2, 0x6

    const-string v0, "SafeDataBufferRef"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 31
    const-string p2, "Cannot parse byte[]"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_4d
    return-object p3
.end method

.method protected final zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    return-object p2

    .line 8
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzl;->zzb([B)Lcom/google/android/gms/internal/places/zzl;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzr()I

    move-result v0

    if-nez v0, :cond_13

    return-object p2

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzq()Ljava/util/List;

    move-result-object p1
    :try_end_17
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_8 .. :try_end_17} :catch_18

    return-object p1

    .line 10
    :catch_18
    move-exception p1

    .line 11
    const/4 v0, 0x6

    const-string v1, "SafeDataBufferRef"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 12
    const-string v0, "Cannot parse byte[]"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_27
    return-object p2
.end method

.method protected final zzc(Ljava/lang/String;I)I
    .registers 4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzaw;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method protected final zzc(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 38
    if-nez p1, :cond_8

    .line 39
    return-object p2

    .line 40
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzl;->zzb([B)Lcom/google/android/gms/internal/places/zzl;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzp()I

    move-result v0

    if-nez v0, :cond_13

    return-object p2

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzo()Ljava/util/List;

    move-result-object p1
    :try_end_17
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_8 .. :try_end_17} :catch_18

    return-object p1

    .line 42
    :catch_18
    move-exception p1

    .line 43
    const/4 v0, 0x6

    const-string v1, "SafeDataBufferRef"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 44
    const-string v0, "Cannot parse byte[]"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_27
    return-object p2
.end method
