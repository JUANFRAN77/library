.class final Lcom/google/firebase/auth/api/internal/zzei;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzau<",
        "Lcom/google/firebase/auth/api/internal/zzfh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzfh;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfh;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    nop

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 7
    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    .line 8
    const/4 v1, 0x1

    if-eqz v0, :cond_17

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    move v0, v1

    :goto_18
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzej;->zza(Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzei;->zzb:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzat;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/api/internal/zzfh;

    .line 11
    nop

    .line 12
    iput-boolean v1, v2, Lcom/google/firebase/auth/api/internal/zzat;->zza:Z

    .line 13
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaw;

    sget-object v3, Lcom/google/firebase/auth/api/internal/zzff;->zza:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    new-instance v5, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v5}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 15
    nop

    .line 16
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 17
    return-object v0
.end method
