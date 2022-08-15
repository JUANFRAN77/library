.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzin;)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 6
    nop

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb(Ljava/security/spec/EllipticCurve;)I

    move-result v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "invalid point size"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_1e0

    .line 41
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xf

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid format:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p6

    .line 29
    array-length v3, p1

    add-int/2addr v2, v7

    if-ne v3, v2, :cond_89

    .line 31
    aget-byte v2, p1, v6

    if-ne v2, v5, :cond_52

    .line 32
    move v2, v6

    goto :goto_58

    .line 33
    :cond_52
    aget-byte v2, p1, v6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_81

    .line 34
    move v2, v7

    .line 36
    :goto_58
    new-instance v3, Ljava/math/BigInteger;

    array-length v4, p1

    invoke-static {p1, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_79

    invoke-virtual {v3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    if-gez p6, :cond_79

    .line 39
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p6

    .line 40
    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-direct {v1, v3, p6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_e1

    .line 38
    :cond_79
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "x is out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_81
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_89
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "compressed point has wrong length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_91
    array-length p6, p1

    mul-int/lit8 v3, v2, 0x2

    if-ne p6, v3, :cond_b3

    .line 22
    new-instance p6, Ljava/math/BigInteger;

    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p6, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    new-instance v3, Ljava/math/BigInteger;

    array-length v4, p1

    .line 24
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, p6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 27
    move-object v1, v2

    goto :goto_e1

    .line 21
    :cond_b3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_b9
    array-length p6, p1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v7

    if-ne p6, v3, :cond_1d9

    .line 12
    aget-byte p6, p1, v6

    const/4 v3, 0x4

    if-ne p6, v3, :cond_1d1

    .line 14
    new-instance p6, Ljava/math/BigInteger;

    add-int/2addr v2, v7

    invoke-static {p1, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {p6, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    new-instance v3, Ljava/math/BigInteger;

    array-length v4, p1

    .line 16
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, p6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    move-object v1, v2

    .line 42
    :goto_e1
    nop

    .line 43
    new-instance p6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p6, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 45
    invoke-virtual {v0, p6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p6

    check-cast p6, Ljava/security/interfaces/ECPublicKey;

    .line 46
    nop

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 48
    nop

    .line 49
    :try_start_fb
    invoke-interface {p6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 51
    nop

    .line 52
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 53
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 54
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 55
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2
    :try_end_136
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_136} :catch_1c6
    .catch Ljava/lang/NullPointerException; {:try_start_fb .. :try_end_136} :catch_1c4

    if-ne v1, v2, :cond_13a

    move v1, v7

    goto :goto_13b

    :cond_13a
    move v1, v6

    .line 56
    :goto_13b
    if-eqz v1, :cond_1bc

    .line 58
    nop

    .line 61
    invoke-interface {p6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p6

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object p6

    .line 62
    nop

    .line 63
    nop

    .line 64
    new-array v0, v5, [[B

    aput-object p1, v0, v6

    aput-object p6, v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([[B)[B

    move-result-object p1

    .line 65
    nop

    .line 66
    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljavax/crypto/Mac;

    .line 67
    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    if-gt p5, v0, :cond_1b4

    .line 69
    if-eqz p3, :cond_172

    array-length v0, p3

    if-nez v0, :cond_169

    goto :goto_172

    .line 71
    :cond_169
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_180

    .line 70
    :cond_172
    :goto_172
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p3, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 72
    :goto_180
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 73
    new-array p3, p5, [B

    .line 74
    nop

    .line 75
    nop

    .line 76
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 77
    new-array p1, v6, [B

    move p2, v6

    .line 78
    :goto_193
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 79
    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 80
    int-to-byte p1, v7

    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 81
    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 82
    array-length v0, p1

    add-int/2addr v0, p2

    if-ge v0, p5, :cond_1ae

    .line 83
    array-length v0, p1

    invoke-static {p1, v6, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v0, p1

    add-int/2addr p2, v0

    .line 85
    add-int/lit8 v7, v7, 0x1

    goto :goto_193

    .line 86
    :cond_1ae
    sub-int/2addr p5, p2

    invoke-static {p1, v6, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    nop

    .line 88
    return-object p3

    .line 68
    :cond_1b4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1bc
    :try_start_1bc
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid public key spec"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1bc .. :try_end_1c4} :catch_1c6
    .catch Ljava/lang/NullPointerException; {:try_start_1bc .. :try_end_1c4} :catch_1c4

    .line 59
    :catch_1c4
    move-exception p1

    goto :goto_1c7

    :catch_1c6
    move-exception p1

    .line 60
    :goto_1c7
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1d1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid point format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1d9
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_91
        :pswitch_44
    .end packed-switch
.end method
