.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Ljava/lang/ThreadLocal;

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    const/16 v1, 0xc

    if-eq p2, v1, :cond_14

    if-ne p2, v0, :cond_c

    goto :goto_14

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_14
    :goto_14
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    .line 5
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(I)V

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:[B

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzd:[B

    .line 12
    return-void
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 26
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 27
    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    .line 28
    if-nez p5, :cond_16

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 30
    :cond_16
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 31
    const/4 v1, 0x0

    move v2, v1

    .line 32
    :goto_1c
    sub-int v3, p5, v2

    if-le v3, v0, :cond_38

    .line 33
    move v3, v1

    :goto_21
    if-ge v3, v0, :cond_31

    .line 34
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 36
    :cond_31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 37
    add-int/lit8 v2, v2, 0x10

    goto :goto_1c

    .line 38
    :cond_38
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 39
    array-length p4, p3

    if-ne p4, v0, :cond_48

    .line 40
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:[B

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc([B[B)[B

    move-result-object p3

    goto :goto_67

    .line 41
    :cond_48
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzd:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    .line 42
    nop

    :goto_4f
    array-length p5, p3

    if-ge v1, p5, :cond_5d

    .line 43
    aget-byte p5, p4, v1

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    int-to-byte p5, p5

    aput-byte p5, p4, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 45
    :cond_5d
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    .line 46
    move-object p3, p4

    .line 47
    :goto_67
    nop

    .line 48
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc([B[B)[B

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zza([B)[B
    .registers 7

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 20
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1c

    .line 21
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 22
    move v2, v4

    goto :goto_6

    .line 23
    :cond_1c
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    .line 24
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_27

    goto :goto_29

    :cond_27
    const/16 v1, 0x87

    :goto_29
    xor-int p0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    .line 25
    return-object v0
.end method

.method private static zzc([B[B)[B
    .registers 7

    .line 13
    array-length v0, p0

    .line 14
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    .line 16
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    move-object v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v8, 0x10

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_87

    .line 52
    array-length v0, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    new-array v9, v0, [B

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(I)[B

    move-result-object v3

    .line 54
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    .line 56
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 57
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    .line 58
    nop

    .line 59
    if-nez p2, :cond_3d

    .line 60
    new-array v0, v10, [B

    move-object v3, v0

    goto :goto_3f

    .line 59
    :cond_3d
    move-object/from16 v3, p2

    .line 61
    :goto_3f
    const/4 v2, 0x1

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 63
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    const/4 v2, 0x0

    array-length v3, v7

    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 65
    const/4 v2, 0x2

    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    array-length v5, v7

    move-object v0, p0

    move-object v1, v11

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    .line 66
    array-length v1, v7

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    add-int/2addr v1, v2

    .line 67
    nop

    :goto_74
    if-ge v10, v8, :cond_86

    .line 68
    add-int v2, v1, v10

    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 69
    add-int/lit8 v10, v10, 0x1

    goto :goto_74

    .line 70
    :cond_86
    return-object v9

    .line 51
    :cond_87
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb([B[B)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 71
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    .line 72
    if-ltz v0, :cond_7b

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    .line 77
    nop

    .line 78
    const/4 v12, 0x0

    if-nez p2, :cond_2b

    .line 79
    new-array p2, v12, [B

    move-object v6, p2

    goto :goto_2c

    .line 78
    :cond_2b
    move-object v6, p2

    .line 80
    :goto_2c
    const/4 v5, 0x1

    const/4 v7, 0x0

    array-length v8, v6

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    .line 81
    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    .line 82
    nop

    .line 83
    array-length v3, p1

    sub-int/2addr v3, v1

    .line 84
    move v4, v12

    :goto_44
    if-ge v12, v1, :cond_58

    .line 85
    add-int v5, v3, v12

    aget-byte v5, p1, v5

    aget-byte v6, p2, v12

    xor-int/2addr v5, v6

    aget-byte v6, v11, v12

    xor-int/2addr v5, v6

    aget-byte v6, v2, v12

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 86
    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    .line 87
    :cond_58
    if-nez v4, :cond_73

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzf:I

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 88
    :cond_73
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_7b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
