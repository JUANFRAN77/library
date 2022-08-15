.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgn;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

.field private static volatile zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    return-object p0
.end method

.method private final zza(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd:I

    .line 9
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;I)V
    .registers 2

    .line 34
    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)V
    .registers 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 6
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 29
    :pswitch_10
    return-object p2

    .line 28
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 20
    if-nez p1, :cond_2f

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    monitor-enter p2

    .line 22
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 23
    if-nez p1, :cond_2a

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 26
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 27
    :cond_2f
    :goto_2f
    return-object p1

    .line 18
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    return-object p1

    .line 15
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

    .line 16
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgm;)V

    return-object p1

    .line 13
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;-><init>()V

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

.method public final zzb()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd:I

    return v0
.end method
