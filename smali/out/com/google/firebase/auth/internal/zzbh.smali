.class public final Lcom/google/firebase/auth/internal/zzbh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private volatile zza:I

.field private final zzb:Lcom/google/firebase/auth/internal/zzai;

.field private volatile zzc:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzai;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzc:Z

    .line 5
    iput v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzbk;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzbk;-><init>(Lcom/google/firebase/auth/internal/zzbh;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzai;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzai;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzbh;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzai;)V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzbh;)Z
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbh;->zzb()Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzbh;Z)Z
    .registers 2

    .line 35
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zzc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzbh;)Lcom/google/firebase/auth/internal/zzai;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    return-object p0
.end method

.method private final zzb()Z
    .registers 2

    .line 34
    iget v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzc:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzai;->zzc()V

    .line 33
    return-void
.end method

.method public final zza(I)V
    .registers 3

    .line 11
    if-lez p1, :cond_14

    iget v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    if-nez v0, :cond_14

    .line 12
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzai;->zza()V

    goto :goto_20

    .line 15
    :cond_14
    if-nez p1, :cond_20

    iget v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    if-eqz v0, :cond_20

    .line 16
    nop

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzai;->zzc()V

    .line 18
    :cond_20
    :goto_20
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:I

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .registers 8

    .line 20
    if-nez p1, :cond_3

    .line 21
    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzd()J

    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    .line 24
    const-wide/16 v0, 0xe10

    .line 25
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    .line 26
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    .line 27
    iput-wide v2, p1, Lcom/google/firebase/auth/internal/zzai;->zza:J

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzai;->zzb:J

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 30
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zzb:Lcom/google/firebase/auth/internal/zzai;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzai;->zza()V

    .line 31
    :cond_2a
    return-void
.end method
