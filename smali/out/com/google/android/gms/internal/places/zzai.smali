.class public abstract Lcom/google/android/gms/internal/places/zzai;
.super Ljava/lang/Object;


# instance fields
.field private zzeo:I

.field private zzep:I

.field private zzeq:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/places/zzai;->zzeo:I

    .line 9
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzai;->zzep:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzai;->zzeq:Z

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzah;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzai;-><init>()V

    return-void
.end method

.method public static zzb(J)J
    .registers 6

    .line 13
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/places/zzai;
    .registers 10

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/places/zzak;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzak;-><init>([BIIZLcom/google/android/gms/internal/places/zzah;)V

    .line 2
    :try_start_b
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzai;->zzl(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_b .. :try_end_e} :catch_10

    .line 3
    nop

    .line 6
    return-object p1

    .line 4
    :catch_10
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzm(I)I
    .registers 2

    .line 12
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zzaj()I
.end method

.method public abstract zzl(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation
.end method
