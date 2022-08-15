.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzft;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzft;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

.field private static volatile zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)V
    .registers 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 6
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;
    .registers 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzft;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_50

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 25
    :pswitch_10
    return-object p2

    .line 24
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 16
    if-nez p1, :cond_2f

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    monitor-enter p2

    .line 18
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 19
    if-nez p1, :cond_2a

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 22
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 23
    :cond_2f
    :goto_2f
    return-object p1

    .line 14
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    return-object p1

    .line 11
    :pswitch_33
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzc"

    aput-object p3, p1, p2

    .line 12
    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_43
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfs;)V

    return-object p1

    .line 9
    :pswitch_49
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;-><init>()V

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_49
        :pswitch_43
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
