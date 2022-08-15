.class public final Lcom/google/firebase/auth/api/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzeo;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzeo;Lcom/google/firebase/auth/api/internal/zzfk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzax;->zza:Lcom/google/firebase/auth/api/internal/zzeo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzax;->zzb:Lcom/google/firebase/auth/api/internal/zzfk;

    .line 4
    return-void
.end method


# virtual methods
.method final zza()Z
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzax;->zza:Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzeo;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzax;->zzb:Lcom/google/firebase/auth/api/internal/zzfk;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzax;->zza:Lcom/google/firebase/auth/api/internal/zzeo;

    .line 6
    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzeo;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfk;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    .line 8
    return v0
.end method
