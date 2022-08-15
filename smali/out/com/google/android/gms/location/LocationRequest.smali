.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_LOW_POWER:I = 0x68

.field public static final PRIORITY_NO_POWER:I = 0x69


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 123
    new-instance v0, Lcom/google/android/gms/location/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 4
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 5
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 8
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    .line 11
    return-void
.end method

.method constructor <init>(IJJZJIFJ)V
    .registers 13

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 65
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 67
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 68
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    .line 69
    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 70
    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 71
    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 72
    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    .line 73
    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
.end method

.method private static zza(J)V
    .registers 5

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_7

    .line 63
    return-void

    .line 62
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid interval: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 115
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 116
    return v0

    .line 117
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 118
    return v2

    .line 119
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 120
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    if-ne v1, v3, :cond_4b

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4b

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4b

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    if-ne v1, v3, :cond_4b

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4b

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    if-ne v1, v3, :cond_4b

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4b

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4b

    return v0

    :cond_4b
    nop

    .line 122
    return v2
.end method

.method public final getExpirationTime()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-wide v0
.end method

.method public final getFastestInterval()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    return-wide v0
.end method

.method public final getInterval()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-wide v0
.end method

.method public final getMaxWaitTime()J
    .registers 6

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    .line 30
    move-wide v0, v2

    .line 31
    :cond_9
    return-wide v0
.end method

.method public final getNumUpdates()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return v0
.end method

.method public final getPriority()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    return v0
.end method

.method public final getSmallestDisplacement()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isFastestIntervalExplicitlySet()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    return v0
.end method

.method public final setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 9

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 39
    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, v0

    cmp-long v4, p1, v4

    if-lez v4, :cond_12

    .line 40
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    goto :goto_15

    .line 41
    :cond_12
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 42
    :goto_15
    iget-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1f

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 44
    :cond_1f
    return-object p0
.end method

.method public final setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 46
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_a

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 48
    :cond_a
    return-object p0
.end method

.method public final setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 4

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 35
    return-object p0
.end method

.method public final setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    if-nez v0, :cond_10

    .line 22
    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 23
    :cond_10
    return-object p0
.end method

.method public final setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 3

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    .line 27
    return-object p0
.end method

.method public final setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 5

    .line 50
    if-lez p1, :cond_5

    .line 52
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 53
    return-object p0

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid numUpdates: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 5

    .line 12
    nop

    .line 13
    packed-switch p1, :pswitch_data_22

    .line 15
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid quality: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_1d
    nop

    .line 16
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 17
    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x64
        :pswitch_1d
        :pswitch_4
        :pswitch_1d
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .registers 5

    .line 55
    nop

    .line 56
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 58
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 59
    return-object p0

    .line 57
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid displacement: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 88
    packed-switch v1, :pswitch_data_a4

    .line 93
    :pswitch_f
    const-string v1, "???"

    goto :goto_1d

    .line 92
    :pswitch_12
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_1d

    .line 91
    :pswitch_15
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_1d

    .line 90
    :pswitch_18
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_1d

    .line 89
    :pswitch_1b
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 94
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v2, 0x69

    const-string v3, "ms"

    if-eq v1, v2, :cond_35

    .line 96
    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_35
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_57

    .line 101
    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_57
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6d

    .line 104
    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_6d
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v1, v4

    if-eqz v4, :cond_88

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 108
    const-string v4, " expireIn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_88
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_99

    .line 111
    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_99
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_a4
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_f
        :pswitch_18
        :pswitch_f
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 74
    nop

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 76
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 80
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 81
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 82
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 85
    return-void
.end method
