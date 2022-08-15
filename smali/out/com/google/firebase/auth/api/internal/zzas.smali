.class final Lcom/google/firebase/auth/api/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzni;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzgc;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
