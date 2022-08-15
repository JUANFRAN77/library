.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziz;Lcom/google/android/gms/internal/firebase-auth-api/zzbj;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc:I

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza([B)[B

    move-result-object p1

    .line 7
    nop

    .line 8
    const/4 v0, 0x0

    if-nez p2, :cond_c

    .line 9
    new-array p2, v0, [B

    .line 10
    :cond_c
    nop

    .line 11
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B)[B

    move-result-object v1

    .line 13
    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc:I

    if-lt v0, v1, :cond_4d

    .line 16
    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 17
    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzc:I

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 18
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 19
    nop

    .line 20
    if-nez p2, :cond_1a

    .line 21
    new-array p2, v1, [B

    .line 22
    :cond_1a
    nop

    .line 23
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x8

    array-length v6, p2

    int-to-long v6, v6

    mul-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza([B[B)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb([B)[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
