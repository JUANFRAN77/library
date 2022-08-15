.class final Lcom/google/firebase/auth/api/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzgc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzaf;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzaf;Lcom/google/firebase/auth/api/internal/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzc:Lcom/google/firebase/auth/api/internal/zzaf;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza()Ljava/util/List;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_20

    .line 9
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzc:Lcom/google/firebase/auth/api/internal/zzaf;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzaf;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    .line 10
    return-void

    .line 7
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
