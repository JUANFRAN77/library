.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzeq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzer;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
    .registers 3

    .line 3
    nop

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Z

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Z

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeq;Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)V

    .line 8
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
    .registers 3

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Z

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Z

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeq;Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V

    .line 14
    return-object p0
.end method
