.class final Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;
.super Lcom/google/android/gms/common/internal/FallbackServiceBroker;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;->zza:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/FallbackServiceBroker;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->getExtraArgs()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    if-eqz p2, :cond_2b

    .line 7
    const-string v0, "com.google.firebase.auth.API_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10
    const/4 v0, 0x0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzep;

    iget-object v2, p0, Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;->zza:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {v1, v2, p2}, Lcom/google/firebase/auth/api/internal/zzep;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 9
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ApiKey must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtraArgs is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
