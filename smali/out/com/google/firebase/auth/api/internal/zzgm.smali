.class final synthetic Lcom/google/firebase/auth/api/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzgj;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zza:Lcom/google/firebase/auth/api/internal/zzgj;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zza:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzd(Ljava/lang/String;)V

    return-void
.end method
