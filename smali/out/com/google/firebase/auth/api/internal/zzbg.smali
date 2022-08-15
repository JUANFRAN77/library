.class final synthetic Lcom/google/firebase/auth/api/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzbh;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzbh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbg;->zza:Lcom/google/firebase/auth/api/internal/zzbh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbg;->zza:Lcom/google/firebase/auth/api/internal/zzbh;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzek;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfx;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfx;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 4
    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzbh;->zzu:Z

    if-eqz p2, :cond_28

    .line 5
    nop

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzbh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzbh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzbh;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 9
    invoke-interface {p1, p2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void

    .line 10
    :cond_28
    nop

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzbh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzbh;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 13
    return-void
.end method
