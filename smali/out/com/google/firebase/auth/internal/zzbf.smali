.class public final Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzbf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4
    new-instance v0, Lcom/google/firebase/auth/internal/zzbf;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/firebase/auth/internal/zzbf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzbf;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzbf;->zza:Lcom/google/firebase/auth/internal/zzbf;

    return-object v0
.end method

.method public static zzb()Z
    .registers 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method
