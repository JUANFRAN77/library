.class public final Lcom/google/firebase/auth/api/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/api/internal/zzfq;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .registers 3

    .line 19
    invoke-static {p0, p2}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 20
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgh;

    invoke-direct {p2, p1, p0}, Lcom/google/firebase/auth/api/internal/zzgh;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/lang/String;)V

    return-object p2
.end method

.method public static zza()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    return-void
.end method

.method static synthetic zza(Ljava/lang/String;)V
    .registers 1

    .line 21
    invoke-static {p0}, Lcom/google/firebase/auth/api/internal/zzgi;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V
    .registers 6

    .line 3
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzgk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzgk;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;J)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .registers 12

    .line 9
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgk;

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/firebase/auth/api/internal/zzgk;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2d

    .line 12
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgk;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    if-eqz v1, :cond_2b

    .line 13
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgk;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 14
    :cond_2b
    const/4 p0, 0x1

    return p0

    .line 15
    :cond_2d
    invoke-static {p0, v3}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 16
    return v2

    .line 17
    :cond_31
    invoke-static {p0, v3}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 18
    return v2
.end method

.method private static zzb(Ljava/lang/String;)V
    .registers 2

    .line 7
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgi;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
