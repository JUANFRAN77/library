.class public final Lcom/google/firebase/auth/internal/zzn;
.super Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->email:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/MultiFactorInfo;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 4
    return-void
.end method


# virtual methods
.method public final getMultiFactorInfo()Lcom/google/firebase/auth/MultiFactorInfo;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    return-object v0
.end method
