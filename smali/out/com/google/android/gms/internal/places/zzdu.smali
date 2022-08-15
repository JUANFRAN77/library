.class final Lcom/google/android/gms/internal/places/zzdu;
.super Lcom/google/android/gms/internal/places/zzds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzds<",
        "Lcom/google/android/gms/internal/places/zzdr;",
        "Lcom/google/android/gms/internal/places/zzdr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzds;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V
    .registers 2

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .registers 5

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 40
    nop

    .line 41
    shl-int/lit8 p2, p2, 0x3

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzw;)V
    .registers 4

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 35
    nop

    .line 36
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(Lcom/google/android/gms/internal/places/zzel;)V

    .line 24
    return-void
.end method

.method final zzd(Ljava/lang/Object;)V
    .registers 2

    .line 4
    nop

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzab()V

    .line 7
    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzel;)V

    .line 21
    return-void
.end method

.method final synthetic zzdk()Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdi()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V

    .line 27
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/places/zzdr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    return-object p1

    .line 17
    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .registers 2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzbh()I

    move-result p1

    .line 10
    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    nop

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 30
    return-object p1
.end method

.method final synthetic zzs(Ljava/lang/Object;)I
    .registers 2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzdj()I

    move-result p1

    .line 13
    return p1
.end method
