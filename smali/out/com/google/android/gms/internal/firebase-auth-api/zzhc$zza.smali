.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final zza(I)V
    .registers 2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zze:I

    .line 11
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .registers 2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzd:I

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;I)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;Ljava/lang/String;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V
    .registers 2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzf:I

    .line 13
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza$zza;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza$zza;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zze:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 32
    :pswitch_10
    return-object p2

    .line 31
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 23
    if-nez p1, :cond_2f

    .line 24
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    monitor-enter p2

    .line 25
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 26
    if-nez p1, :cond_2a

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 29
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 30
    :cond_2f
    :goto_2f
    return-object p1

    .line 21
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    return-object p1

    .line 18
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

    .line 19
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhb;)V

    return-object p1

    .line 16
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc$zza;-><init>()V

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
