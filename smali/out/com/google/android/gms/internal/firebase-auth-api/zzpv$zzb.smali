.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzb"
.end annotation


# instance fields
.field final zzb:[B

.field final zzc:I

.field zzd:I

.field zze:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;)V

    .line 2
    if-ltz p1, :cond_14

    .line 4
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzc:I

    .line 6
    return-void

    .line 3
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzb()I
    .registers 3

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzb(B)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    aput-byte p1, v0, v1

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 10
    return-void
.end method

.method final zzi(J)V
    .registers 14

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_42

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v6, v0

    .line 34
    :goto_e
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 36
    nop

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 41
    return-void

    .line 37
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 38
    ushr-long/2addr p1, v1

    goto :goto_e

    .line 42
    :cond_42
    :goto_42
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_5b

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 45
    return-void

    .line 46
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 48
    ushr-long/2addr p1, v1

    goto :goto_42
.end method

.method final zzj(J)V
    .registers 11

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 56
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    .line 58
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 59
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 60
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 61
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 62
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 64
    return-void
.end method

.method final zzl(II)V
    .registers 3

    .line 11
    nop

    .line 12
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 14
    return-void
.end method

.method final zzn(I)V
    .registers 8

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v0, v0

    .line 17
    :goto_9
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_26

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 19
    nop

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 24
    return-void

    .line 20
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 21
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_9

    .line 25
    :cond_3a
    :goto_3a
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_50

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 28
    return-void

    .line 29
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 31
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_3a
.end method

.method final zzo(I)V
    .registers 6

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    .line 50
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 51
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 52
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zze:I

    .line 54
    return-void
.end method
