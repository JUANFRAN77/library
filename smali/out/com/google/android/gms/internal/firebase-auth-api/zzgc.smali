.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgc;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

.field private static volatile zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzgf;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgc;Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgf;)V
    .registers 2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzc:I

    .line 7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)V
    .registers 2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzd:I

    .line 11
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 15
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgc$zza;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc$zza;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgc;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgc;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
    .registers 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    :cond_a
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 34
    :pswitch_10
    return-object p2

    .line 33
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 25
    if-nez p1, :cond_2f

    .line 26
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    monitor-enter p2

    .line 27
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 28
    if-nez p1, :cond_2a

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 31
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 32
    :cond_2f
    :goto_2f
    return-object p1

    .line 23
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    return-object p1

    .line 20
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

    .line 21
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;)V

    return-object p1

    .line 18
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    move-result-object v0

    .line 9
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    :cond_a
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0
.end method
