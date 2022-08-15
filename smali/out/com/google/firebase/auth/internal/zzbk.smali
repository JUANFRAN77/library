.class final Lcom/google/firebase/auth/internal/zzbk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzbh;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    .line 2
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/firebase/auth/internal/zzbh;Z)Z

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzbh;->zza()V

    return-void

    .line 5
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/firebase/auth/internal/zzbh;Z)Z

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/firebase/auth/internal/zzbh;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbk;->zza:Lcom/google/firebase/auth/internal/zzbh;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbh;->zzb(Lcom/google/firebase/auth/internal/zzbh;)Lcom/google/firebase/auth/internal/zzai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzai;->zza()V

    .line 8
    :cond_25
    return-void
.end method
