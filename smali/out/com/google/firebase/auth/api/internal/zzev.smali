.class public final synthetic Lcom/google/firebase/auth/api/internal/zzev;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method public static zza(Lcom/google/firebase/auth/api/internal/zzes;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzes;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    return-void
.end method

.method public static zzb(Lcom/google/firebase/auth/api/internal/zzes;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 3
    const/4 p0, 0x0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    move v1, p0

    :goto_19
    if-ge v1, p1, :cond_43

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 9
    :goto_29
    if-ge v1, p1, :cond_3b

    .line 10
    aget-char v2, v0, v1

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 12
    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 13
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 14
    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0
    :try_end_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_3f} :catch_45

    return-object p0

    .line 15
    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 16
    :cond_43
    nop

    .line 17
    return-object v0

    .line 18
    :catch_45
    move-exception p1

    .line 19
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzes;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Failed to get SHA-256 MessageDigest"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    return-object p0
.end method
