.class public final Lcom/google/firebase/auth/api/internal/zzgp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeo;


# static fields
.field private static final zza:Lcom/google/firebase/auth/api/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzgp;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzgp;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzgp;->zza:Lcom/google/firebase/auth/api/internal/zzgp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/api/internal/zzgp;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgp;->zza:Lcom/google/firebase/auth/api/internal/zzgp;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzer;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "999"

    return-object v0
.end method
