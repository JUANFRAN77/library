.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfj;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

.field private static volatile zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    return-object p0
.end method

.method private final zza(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;I)V
    .registers 2

    .line 33
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 10
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
    .registers 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 30
    :pswitch_10
    return-object p2

    .line 29
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 21
    if-nez p1, :cond_2f

    .line 22
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    monitor-enter p2

    .line 23
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 24
    if-nez p1, :cond_2a

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 27
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 28
    :cond_2f
    :goto_2f
    return-object p1

    .line 19
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    return-object p1

    .line 16
    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    .line 17
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_48
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)V

    return-object p1

    .line 14
    :pswitch_4e
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>()V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_48
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method
