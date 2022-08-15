.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object p0
.end method

.method private final zza(I)V
    .registers 2

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc:I

    .line 7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V
    .registers 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;I)V
    .registers 2

    .line 43
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 15
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 19
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;
    .registers 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .registers 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 39
    :pswitch_10
    return-object p2

    .line 38
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 30
    if-nez p1, :cond_2f

    .line 31
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    monitor-enter p2

    .line 32
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 33
    if-nez p1, :cond_2a

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 36
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 37
    :cond_2f
    :goto_2f
    return-object p1

    .line 28
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    return-object p1

    .line 25
    :pswitch_33
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 26
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzga;)V

    return-object p1

    .line 23
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method
