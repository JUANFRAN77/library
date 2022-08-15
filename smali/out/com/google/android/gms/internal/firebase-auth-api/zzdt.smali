.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzb:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza:Ljava/security/KeyStore;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc:Ljava/security/KeyStore;

    .line 6
    return-void
.end method

.method static synthetic zza()Z
    .registers 1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzb()Z

    move-result v0

    return v0
.end method

.method private static zzb()Z
    .registers 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    .line 7
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    :goto_10
    monitor-exit p0

    return p1

    :cond_12
    const/4 p1, 0x0

    goto :goto_10

    .line 7
    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    const-string v1, "android-keystore://"

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 10
    nop

    .line 11
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(I)[B

    move-result-object p1

    .line 12
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object v2

    .line 14
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_31

    if-eqz p1, :cond_29

    .line 17
    nop

    .line 18
    monitor-exit p0

    return-object v0

    .line 16
    :cond_29
    :try_start_29
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_31

    .line 7
    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzc(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_1
    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_39

    .line 20
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_f
    .catchall {:try_start_7 .. :try_end_d} :catchall_39

    monitor-exit p0

    return p1

    .line 21
    :catch_f
    move-exception v0

    .line 22
    :try_start_10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_39

    .line 23
    const-wide/16 v0, 0x14

    :try_start_19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc:Ljava/security/KeyStore;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_28} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_28} :catch_29
    .catchall {:try_start_19 .. :try_end_28} :catchall_39

    .line 26
    goto :goto_2a

    .line 29
    :catch_29
    move-exception v0

    .line 30
    :goto_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzc:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_39

    monitor-exit p0

    return p1

    .line 27
    :catch_32
    move-exception p1

    .line 28
    :try_start_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_39

    .line 18
    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method
