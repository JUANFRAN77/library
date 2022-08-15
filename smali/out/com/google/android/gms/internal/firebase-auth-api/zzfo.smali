.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfo;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_48

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 20
    :pswitch_10
    return-object p2

    .line 19
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 11
    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 14
    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 17
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 18
    :cond_2f
    :goto_2f
    return-object p1

    .line 9
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    return-object p1

    .line 7
    :pswitch_33
    const-string p1, "\u0000\u0000"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfp;)V

    return-object p1

    .line 5
    :pswitch_42
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;-><init>()V

    return-object p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3c
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
