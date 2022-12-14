.class Lcom/google/android/gms/common/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/common/zzl;


# instance fields
.field final zza:Z

.field private final zzc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/google/android/gms/common/zzl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzl;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/zzl;->zzb:Lcom/google/android/gms/common/zzl;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->zzc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/zzl;->zzd:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method static zza()Lcom/google/android/gms/common/zzl;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/gms/common/zzl;->zzb:Lcom/google/android/gms/common/zzl;

    return-object v0
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzl;
    .registers 4

    .line 8
    new-instance v0, Lcom/google/android/gms/common/zzl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzl;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzl;
    .registers 4

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/zzl;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/zzl;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/zzn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzo;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzd;ZZ)Ljava/lang/String;
    .registers 6

    .line 16
    if-eqz p3, :cond_5

    const-string p3, "debug cert rejected"

    goto :goto_7

    :cond_5
    const-string p3, "not whitelisted"

    .line 17
    :goto_7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    .line 18
    nop

    .line 19
    nop

    .line 20
    const-string p3, "SHA-1"

    invoke-static {p3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzd;->zza()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p1

    .line 22
    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    .line 24
    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method zzb()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()V
    .registers 4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    if-nez v0, :cond_22

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->zzd:Ljava/lang/Throwable;

    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/zzl;->zzd:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_22
    return-void
.end method
