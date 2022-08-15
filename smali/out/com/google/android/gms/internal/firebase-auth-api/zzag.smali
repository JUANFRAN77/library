.class final Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzal;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzag;Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzv;)V

    .line 5
    return-object v1
.end method
