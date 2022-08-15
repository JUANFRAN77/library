.class final Lcom/google/firebase/auth/api/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzgc;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzah;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzah;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzah;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzah;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza()V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/firebase/auth/api/internal/zzgc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
