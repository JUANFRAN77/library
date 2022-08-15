.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

.field private static volatile zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    return-void
.end method

.method private final zza(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd:I

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;I)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;
    .registers 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
    .registers 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    :cond_a
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 28
    :pswitch_10
    return-object p2

    .line 27
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 19
    if-nez p1, :cond_2f

    .line 20
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    monitor-enter p2

    .line 21
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 22
    if-nez p1, :cond_2a

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 25
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 26
    :cond_2f
    :goto_2f
    return-object p1

    .line 17
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-object p1

    .line 14
    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    .line 15
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_48
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgp;)V

    return-object p1

    .line 12
    :pswitch_4e
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;-><init>()V

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

.method public final zzb()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd:I

    return v0
.end method
