.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;)V

    .line 2
    if-eqz p1, :cond_3b

    .line 4
    or-int/lit8 p2, p3, 0x0

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_17

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzc:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    .line 12
    return-void

    .line 5
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    .line 7
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 158
    return-void

    .line 159
    :catch_d
    move-exception p1

    .line 160
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()V
    .registers 1

    .line 186
    return-void
.end method

.method public final zza(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 82
    return-void

    .line 83
    :catch_b
    move-exception p1

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    nop

    .line 14
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 16
    return-void
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 58
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 59
    nop

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    .line 62
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 63
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 53
    :cond_15
    nop

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 56
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zza(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 33
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(B)V

    .line 34
    return-void
.end method

.method public final zza(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    .line 131
    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 133
    return-void

    .line 134
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 135
    ushr-long/2addr p1, v1

    goto :goto_13

    .line 136
    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    .line 137
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 138
    return-void

    .line 139
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    .line 140
    ushr-long/2addr p1, v1

    goto :goto_3c

    .line 141
    :catch_61
    move-exception p1

    .line 142
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    .line 43
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    .line 71
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v1

    .line 74
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 75
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 77
    :cond_11
    nop

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 80
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 165
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzh(I)I

    move-result v1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzh(I)I

    move-result v2

    .line 168
    if-ne v2, v1, :cond_2f

    .line 169
    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 171
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 172
    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 173
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 174
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 175
    return-void

    .line 176
    :cond_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I
    :try_end_44
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_2 .. :try_end_44} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_45

    .line 179
    return-void

    .line 184
    :catch_45
    move-exception p1

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 180
    :catch_4c
    move-exception v1

    .line 181
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 182
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    .line 183
    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzc([BII)V

    .line 163
    return-void
.end method

.method public final zzb()I
    .registers 3

    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    if-ltz p1, :cond_6

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    return-void

    .line 88
    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    .line 89
    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(I)V

    .line 19
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 65
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 66
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 67
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 68
    return-void
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 45
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzc([BII)V

    .line 46
    return-void
.end method

.method public final zzc(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_ad

    .line 93
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_25

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 95
    return-void

    .line 96
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 97
    ushr-int/lit8 p1, p1, 0x7

    .line 98
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_48

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 100
    return-void

    .line 101
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 102
    ushr-int/lit8 p1, p1, 0x7

    .line 103
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_6b

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 105
    return-void

    .line 106
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 107
    ushr-int/lit8 p1, p1, 0x7

    .line 108
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8e

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 110
    return-void

    .line 111
    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 112
    ushr-int/lit8 p1, p1, 0x7

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    return-void

    .line 114
    :cond_ad
    :goto_ad
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_bd

    .line 115
    :try_start_b1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 116
    return-void

    .line 117
    :cond_bd
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b1 .. :try_end_cc} :catch_cf

    .line 118
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_ad

    .line 119
    :catch_cf
    move-exception p1

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 22
    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(J)V

    .line 31
    return-void
.end method

.method public final zzc(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 145
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 146
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 147
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 148
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 149
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 150
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 151
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5f} :catch_60

    .line 152
    return-void

    .line 153
    :catch_60
    move-exception p1

    .line 154
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zze(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    .line 123
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 124
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 125
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_26
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_26} :catch_27

    .line 126
    return-void

    .line 127
    :catch_27
    move-exception p1

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zze:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(I)V

    .line 25
    return-void
.end method
