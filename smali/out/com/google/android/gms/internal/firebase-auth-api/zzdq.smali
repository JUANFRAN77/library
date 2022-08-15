.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzds;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)I
    .registers 2

    .line 8
    nop

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_20

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_14
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    return p0

    .line 12
    :pswitch_17
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc:I

    return p0

    .line 11
    :pswitch_1a
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:I

    return p0

    .line 10
    :pswitch_1d
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:I

    return p0

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method static synthetic zzb()Z
    .registers 1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()Z

    move-result v0

    return v0
.end method

.method static synthetic zzc()Ljava/lang/String;
    .registers 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method private static zzd()Z
    .registers 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
