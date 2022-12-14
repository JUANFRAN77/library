.class public final Lcom/google/firebase/auth/api/internal/zzen;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/firebase/auth/api/internal/zzey;",
        ">;",
        "Lcom/google/firebase/auth/api/internal/zzek;"
    }
.end annotation


# static fields
.field private static zzd:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/firebase/auth/api/internal/zzfh;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzen;->zzd:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/firebase/auth/api/internal/zzfh;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .registers 14

    .line 1
    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzen;->zze:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzen;->zzf:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 25
    nop

    .line 26
    nop

    .line 27
    if-nez p1, :cond_6

    .line 28
    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_6
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzey;

    if-eqz v1, :cond_13

    .line 31
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzey;

    return-object v0

    .line 32
    :cond_13
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Landroid/os/IBinder;)V

    .line 33
    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zza:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 4

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzen;->zzf:Lcom/google/firebase/auth/api/internal/zzfh;

    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzfh;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_18
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzfk;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 23
    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 6
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzen;->zzf:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 8
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Z

    .line 9
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 10
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzen;->zzd:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzen;->zze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_17
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzen;->zzd:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final requiresGooglePlayServices()Z
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzen;->zze:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza()Lcom/google/firebase/auth/api/internal/zzey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzey;

    return-object v0
.end method
