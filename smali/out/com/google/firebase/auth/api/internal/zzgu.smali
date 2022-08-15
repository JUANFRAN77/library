.class final Lcom/google/firebase/auth/api/internal/zzgu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgu;->zza:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/firebase/auth/api/internal/zzgu;->zzb:I

    .line 4
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzgu;->zzb:I

    return v0
.end method
