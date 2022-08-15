.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    .line 3
    return-void
.end method

.method synthetic constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzbl;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    array-length v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    array-length v3, v2

    if-eq v1, v3, :cond_e

    .line 12
    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1

    .line 13
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 14
    aget-byte v3, v2, v1

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    aget-byte v5, v4, v1

    if-eq v3, v5, :cond_23

    .line 15
    aget-byte p1, v2, v1

    aget-byte v0, v4, v1

    sub-int/2addr p1, v0

    return p1

    .line 16
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 17
    :cond_26
    nop

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    if-nez v0, :cond_6

    .line 6
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
