.class public final Lcom/google/firebase/auth/api/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzet;
    .registers 2

    .line 4
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzet;
    .registers 2

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:Ljava/lang/String;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:Ljava/lang/String;

    return-object v0
.end method
