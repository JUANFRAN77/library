.class public final Lcom/google/firebase/auth/api/internal/zzfh;
.super Lcom/google/firebase/auth/api/internal/zzat;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzat;-><init>()V

    .line 2
    const-string v0, "A valid API key must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfe;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzfh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    nop

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfg;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzfg;->zza()Lcom/google/firebase/auth/api/internal/zzfh;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 5
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 6
    return v0

    .line 7
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/auth/api/internal/zzfh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 8
    return v2

    .line 9
    :cond_a
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfh;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/auth/api/internal/zzfh;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Z

    iget-boolean p1, p1, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Z

    if-ne v1, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 11
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic zza()Lcom/google/firebase/auth/api/internal/zzat;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzfh;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zzb:Ljava/lang/String;

    return-object v0
.end method
