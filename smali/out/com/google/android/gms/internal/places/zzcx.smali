.class final Lcom/google/android/gms/internal/places/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzci;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzkt:[Ljava/lang/Object;

.field private final zzkw:Lcom/google/android/gms/internal/places/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzcx;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcx;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzcx;->zzkt:[Ljava/lang/Object;

    .line 5
    nop

    .line 6
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 7
    const p3, 0xd800

    if-ge p1, p3, :cond_17

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/places/zzcx;->flags:I

    return-void

    .line 9
    :cond_17
    and-int/lit16 p1, p1, 0x1fff

    .line 10
    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 11
    :goto_1c
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_2c

    .line 12
    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1c

    .line 14
    :cond_2c
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/places/zzcx;->flags:I

    .line 15
    return-void
.end method


# virtual methods
.method public final zzcj()I
    .registers 3

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/places/zzcx;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzit:I

    return v0

    :cond_9
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziu:I

    return v0
.end method

.method public final zzck()Z
    .registers 3

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/places/zzcx;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcl()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcx;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    return-object v0
.end method

.method final zzcr()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcx;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzcs()[Ljava/lang/Object;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcx;->zzkt:[Ljava/lang/Object;

    return-object v0
.end method
