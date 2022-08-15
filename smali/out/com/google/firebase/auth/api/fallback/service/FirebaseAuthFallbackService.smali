.class public Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    new-instance p1, Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;

    invoke-direct {p1, p0, p0}, Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;-><init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService$zza;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1b

    monitor-exit p0

    return-object p1

    .line 5
    :cond_18
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
