.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/location/zzbc;

.field private zzc:Lcom/google/android/gms/location/zzaq;

.field private zzd:Landroid/app/PendingIntent;

.field private zze:Lcom/google/android/gms/location/zzap;

.field private zzf:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:Lcom/google/android/gms/internal/location/zzbc;

    .line 15
    nop

    .line 16
    const/4 p1, 0x0

    if-nez p3, :cond_d

    .line 17
    move-object p2, p1

    goto :goto_11

    .line 18
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/location/zzat;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzaq;

    move-result-object p2

    :goto_11
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:Lcom/google/android/gms/location/zzaq;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:Landroid/app/PendingIntent;

    .line 20
    nop

    .line 21
    if-nez p5, :cond_1a

    .line 22
    move-object p2, p1

    goto :goto_1e

    .line 23
    :cond_1a
    invoke-static {p5}, Lcom/google/android/gms/location/zzao;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzap;

    move-result-object p2

    :goto_1e
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:Lcom/google/android/gms/location/zzap;

    .line 24
    nop

    .line 25
    if-nez p6, :cond_24

    .line 26
    goto :goto_3a

    .line 27
    :cond_24
    nop

    .line 28
    if-nez p6, :cond_28

    .line 29
    goto :goto_3a

    .line 30
    :cond_28
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 31
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    if-eqz p2, :cond_35

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    goto :goto_3a

    .line 33
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/location/zzak;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_3a
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Lcom/google/android/gms/internal/location/zzai;

    .line 35
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;
    .registers 11

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/location/zzbe;

    .line 6
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    move-object v6, p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 7
    return-object v7
.end method

.method public static zza(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;
    .registers 10

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/location/zzbe;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/location/zzap;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 10
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 11
    return-object v7
.end method

.method public static zza(Lcom/google/android/gms/location/zzaq;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbe;
    .registers 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/location/zzbe;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/location/zzaq;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 4
    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 36
    nop

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:Lcom/google/android/gms/internal/location/zzbc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    nop

    .line 41
    nop

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:Lcom/google/android/gms/location/zzaq;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_1f

    :cond_1b
    invoke-interface {v1}, Lcom/google/android/gms/location/zzaq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 43
    :goto_1f
    nop

    .line 44
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 45
    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    const/4 p2, 0x5

    .line 47
    nop

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:Lcom/google/android/gms/location/zzap;

    if-nez v1, :cond_32

    move-object v1, v2

    goto :goto_36

    :cond_32
    invoke-interface {v1}, Lcom/google/android/gms/location/zzap;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 49
    :goto_36
    nop

    .line 50
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 51
    const/4 p2, 0x6

    .line 52
    nop

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Lcom/google/android/gms/internal/location/zzai;

    if-nez v1, :cond_41

    goto :goto_45

    :cond_41
    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 54
    :goto_45
    nop

    .line 55
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
