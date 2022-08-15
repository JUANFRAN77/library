.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzis<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzir;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziv;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziu;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziw;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzit;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/logging/Logger;

.field private static final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzix;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzip<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziy;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 16
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzf:Ljava/util/logging/Logger;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 18
    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    nop

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v2, 0x0

    move v3, v2

    :goto_22
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4a

    aget-object v4, v0, v3

    .line 22
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    .line 23
    if-eqz v5, :cond_31

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 25
    :cond_31
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzf:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 27
    :cond_4a
    nop

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzg:Ljava/util/List;

    goto :goto_55

    .line 29
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzg:Ljava/util/List;

    .line 30
    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzg:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzk:Ljava/util/List;

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzl:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 8
    :try_start_15
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    return-object p1

    .line 9
    :catch_1c
    move-exception v3

    .line 10
    if-nez v2, :cond_20

    .line 11
    move-object v2, v3

    .line 12
    :cond_20
    goto :goto_9

    .line 13
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzl:Z

    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
