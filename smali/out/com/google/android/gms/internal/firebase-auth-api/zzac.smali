.class final Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzac$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/util/logging/Logger;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzab;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/String;)Z
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 2
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzy;
    .registers 2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    move-result-object p0

    return-object p0
.end method
