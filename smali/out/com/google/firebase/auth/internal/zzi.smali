.class public final Lcom/google/firebase/auth/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static zzc:Lcom/google/firebase/auth/internal/zzi;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzi;->zza:Ljava/lang/String;

    .line 3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza()V

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;-><init>()V

    const-string v0, "GenericIdpKeyset"

    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 5
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object p1

    const-string p3, "android-keystore://firebear_master_key_id.%s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 8
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_39} :catch_3c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_39} :catch_3a

    .line 10
    return-void

    .line 11
    :catch_3a
    move-exception p1

    goto :goto_3d

    :catch_3c
    move-exception p1

    .line 12
    :goto_3d
    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_52

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_57

    :cond_52
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;
    .registers 4

    .line 14
    sget-object v0, Lcom/google/firebase/auth/internal/zzi;->zzc:Lcom/google/firebase/auth/internal/zzi;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzi;->zza:Ljava/lang/String;

    .line 15
    if-eq v0, p1, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    move v0, v1

    .line 16
    :goto_15
    if-nez v0, :cond_1e

    .line 17
    :cond_17
    new-instance v0, Lcom/google/firebase/auth/internal/zzi;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzi;->zzc:Lcom/google/firebase/auth/internal/zzi;

    .line 18
    :cond_1e
    sget-object p0, Lcom/google/firebase/auth/internal/zzi;->zzc:Lcom/google/firebase/auth/internal/zzi;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v1

    .line 21
    :try_start_9
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_16} :catch_24
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_22

    .line 22
    nop

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :catch_22
    move-exception v0

    goto :goto_25

    :catch_24
    move-exception v0

    .line 24
    :goto_25
    const-string v1, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_3a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3f
    const-string v1, "FirebearCryptoHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 27
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 30
    if-nez v3, :cond_30

    .line 31
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2c
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_30
    nop

    .line 34
    nop

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 38
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    .line 39
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza([B[B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_4d} :catch_50
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_4d} :catch_4e

    .line 41
    return-object v2

    .line 42
    :catch_4e
    move-exception p1

    goto :goto_51

    :catch_50
    move-exception p1

    .line 43
    :goto_51
    const-string v1, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6b

    :cond_66
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6b
    const-string v1, "FirebearCryptoHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-object v0
.end method
