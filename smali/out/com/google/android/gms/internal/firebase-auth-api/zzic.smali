.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 30
    if-ltz p3, :cond_28

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    .line 32
    const/4 v0, 0x0

    :goto_15
    if-ge v0, p3, :cond_27

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 35
    :cond_27
    return-void

    .line 31
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza([B[B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-nez p1, :cond_6

    goto :goto_1f

    .line 3
    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_b

    .line 4
    return v0

    .line 5
    :cond_b
    nop

    .line 6
    move v1, v0

    move v2, v1

    :goto_e
    array-length v3, p0

    if-ge v1, v3, :cond_1a

    .line 7
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 9
    :cond_1a
    if-nez v2, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v0

    .line 2
    :cond_1f
    :goto_1f
    return v0
.end method

.method public static final zza([BI[BII)[B
    .registers 9

    .line 23
    if-ltz p4, :cond_1f

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1f

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1f

    .line 25
    new-array v0, p4, [B

    .line 26
    const/4 v1, 0x0

    :goto_d
    if-ge v1, p4, :cond_1e

    .line 27
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 29
    :cond_1e
    return-object v0

    .line 24
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs zza([[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    nop

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    if-ge v2, v0, :cond_1d

    aget-object v4, p0, v2

    .line 12
    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_15

    .line 14
    array-length v4, v4

    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 13
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1d
    new-array v0, v3, [B

    .line 17
    nop

    .line 18
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_23
    if-ge v3, v2, :cond_30

    aget-object v5, p0, v3

    .line 19
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v5, v5

    add-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 22
    :cond_30
    return-object v0
.end method

.method public static final zzb([B[B)[B
    .registers 4

    .line 36
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_b

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 37
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
