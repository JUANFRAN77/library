.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzql<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzse<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    .line 46
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 47
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

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zze:I

    .line 14
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    .line 7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .registers 2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd:I

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;I)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V
    .registers 2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf:I

    .line 18
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;
    .registers 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 28
    if-nez p1, :cond_2f

    .line 29
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 31
    if-nez p1, :cond_2a

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    return-object p1

    .line 23
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

    .line 24
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-object p1

    .line 21
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;-><init>()V

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

.method public final zza()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    move-result-object v0

    .line 9
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    :cond_a
    return-object v0
.end method

.method public final zzd()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zze:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;
    .registers 2

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz$zzb;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v0

    .line 16
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    :cond_a
    return-object v0
.end method
