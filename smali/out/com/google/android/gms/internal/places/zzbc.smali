.class public abstract Lcom/google/android/gms/internal/places/zzbc;
.super Lcom/google/android/gms/internal/places/zzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzbc$zzd;,
        Lcom/google/android/gms/internal/places/zzbc$zzf;,
        Lcom/google/android/gms/internal/places/zzbc$zzc;,
        Lcom/google/android/gms/internal/places/zzbc$zzb;,
        Lcom/google/android/gms/internal/places/zzbc$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzih:Lcom/google/android/gms/internal/places/zzdr;

.field private zzii:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return-void
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzbc;[B)Lcom/google/android/gms/internal/places/zzbc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 96
    array-length v0, p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzao()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v1

    .line 98
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;

    move-result-object p0

    .line 99
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_2a

    .line 100
    :cond_13
    nop

    .line 101
    nop

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/places/zzdp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    .line 103
    nop

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    .line 107
    :cond_2a
    :goto_2a
    nop

    .line 108
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzap;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 81
    sget p2, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    .line 84
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/places/zzr;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/places/zzr;-><init>(Lcom/google/android/gms/internal/places/zzap;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    .line 86
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzdt:I

    if-nez p1, :cond_26

    .line 88
    nop

    .line 95
    return-object p0

    .line 87
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2c} :catch_36
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_2c} :catch_2c

    .line 93
    :catch_2c
    move-exception p1

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    .line 89
    :catch_36
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/places/zzbk;

    if-eqz p2, :cond_46

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbk;

    throw p0

    .line 92
    :cond_46
    new-instance p2, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/places/zzcx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzcx;-><init>(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzb(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 58
    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 61
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 62
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 63
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 56
    :catch_20
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzbc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method protected static final zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 64
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzil:I

    .line 65
    nop

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 68
    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 69
    return v2

    .line 70
    :cond_12
    if-nez v0, :cond_16

    .line 71
    const/4 p0, 0x0

    return p0

    .line 72
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    if-eqz p1, :cond_2f

    .line 74
    sget p1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzim:I

    .line 75
    if-eqz v0, :cond_2a

    move-object v2, p0

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    .line 76
    :goto_2b
    nop

    .line 77
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2f
    return v0
.end method

.method protected static zzbi()Lcom/google/android/gms/internal/places/zzbi;
    .registers 1

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbe;->zzbo()Lcom/google/android/gms/internal/places/zzbe;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbj()Lcom/google/android/gms/internal/places/zzbh;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/places/zzbh<",
            "TE;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcy;->zzct()Lcom/google/android/gms/internal/places/zzcy;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzbc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 36
    if-nez v0, :cond_29

    .line 37
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_20

    .line 38
    nop

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    goto :goto_29

    .line 39
    :catch_20
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_29
    :goto_29
    if-nez v0, :cond_49

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdy;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 44
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 47
    nop

    .line 48
    if-eqz v0, :cond_43

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 49
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51
    :cond_49
    :goto_49
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 9
    if-ne p0, p1, :cond_4

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_4
    nop

    .line 12
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 16
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzdt:I

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzdt:I

    return v0

    .line 7
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzdt:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzdt:I

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzcl;->zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzab()V
    .registers 2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .registers 3

    .line 121
    nop

    .line 122
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 125
    return-object v0
.end method

.method public final zzbh()I
    .registers 3

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 31
    nop

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 34
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return v0
.end method

.method public final synthetic zzbk()Lcom/google/android/gms/internal/places/zzcj;
    .registers 3

    .line 109
    nop

    .line 110
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 111
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 113
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 114
    nop

    .line 115
    return-object v0
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/places/zzcj;
    .registers 3

    .line 116
    nop

    .line 117
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 118
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 120
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzaj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    nop

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzam;->zzb(Lcom/google/android/gms/internal/places/zzaj;)Lcom/google/android/gms/internal/places/zzam;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    .line 29
    return-void
.end method

.method final zze(I)V
    .registers 2

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 23
    return-void
.end method

.method final zzw()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return v0
.end method
