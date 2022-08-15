.class public final Lcom/google/firebase/auth/internal/zzbe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzbe;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzay;->zza(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_b

    .line 5
    return-object v0

    .line 6
    :cond_b
    :try_start_b
    new-instance v1, Lcom/google/firebase/auth/internal/zzbe;

    invoke-direct {v1}, Lcom/google/firebase/auth/internal/zzbe;-><init>()V

    .line 7
    const-string v2, "basicIntegrity"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_22

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/zzbe;->zza:Z

    .line 9
    const-string v2, "advice"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    if-nez p0, :cond_31

    const-string p0, ""

    :cond_31
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzbe;->zzb:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_33} :catch_34

    .line 11
    return-object v1

    .line 12
    :catch_34
    move-exception p0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbe;->zza:Z

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->zzb:Ljava/lang/String;

    return-object v0
.end method
