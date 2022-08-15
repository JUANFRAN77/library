.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

.field private static volatile zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 3
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;[BLcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;)V
    .registers 4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza()Z

    move-result v1

    if-nez v1, :cond_13

    .line 14
    nop

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqs;)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 16
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;I)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;)V

    return-void
.end method

.method private final zzc(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:I

    .line 6
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .registers 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 37
    :pswitch_10
    return-object p2

    .line 36
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 28
    if-nez p1, :cond_2f

    .line 29
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 31
    if-nez p1, :cond_2a

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 34
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 35
    :cond_2f
    :goto_2f
    return-object p1

    .line 26
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-object p1

    .line 23
    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    aput-object p3, p1, p2

    .line 24
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-object p1

    .line 21
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->size()I

    move-result v0

    return v0
.end method
