.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgr;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

.field private static volatile zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;)V
    .registers 2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zze:I

    .line 16
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Ljava/lang/String;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 12
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zzb;
    .registers 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zzb;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
    .registers 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 35
    :pswitch_10
    return-object p2

    .line 34
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 26
    if-nez p1, :cond_2f

    .line 27
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    monitor-enter p2

    .line 28
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 29
    if-nez p1, :cond_2a

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 32
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 33
    :cond_2f
    :goto_2f
    return-object p1

    .line 24
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    return-object p1

    .line 21
    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 22
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;)V

    return-object p1

    .line 19
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;-><init>()V

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

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;
    .registers 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    move-result-object v0

    .line 14
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgr$zza;

    :cond_a
    return-object v0
.end method
