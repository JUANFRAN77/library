.class final Lcom/google/android/gms/internal/firebase-auth-api/zzri;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 8
    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    .registers 4

    .line 54
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 56
    :catch_19
    move-exception v0

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)Z
    .registers 2

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    move-result-object p1

    return-object p1

    .line 17
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    move-result-object p1

    return-object p1

    .line 21
    :cond_39
    nop

    .line 22
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 24
    nop

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    .line 30
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    return-object p1

    .line 31
    :cond_63
    nop

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    .line 36
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_7b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrp;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 39
    nop

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    .line 45
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    return-object p1

    .line 46
    :cond_9c
    nop

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v7

    .line 51
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    .line 52
    return-object p1
.end method
