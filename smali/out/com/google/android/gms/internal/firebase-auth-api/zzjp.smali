.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzjo;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 3
    if-eq p2, p1, :cond_17

    .line 5
    if-eqz p2, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 6
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
