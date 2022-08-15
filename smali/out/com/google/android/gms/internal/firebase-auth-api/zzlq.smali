.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzg:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzh:Ljava/lang/String;

    .line 10
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzi:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Ljava/lang/String;

    .line 24
    nop

    .line 25
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    nop

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Ljava/lang/String;

    .line 28
    nop

    .line 29
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    nop

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Ljava/lang/String;

    .line 32
    nop

    .line 33
    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    nop

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:J

    .line 36
    const/4 v3, 0x4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 37
    nop

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Z

    .line 39
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 40
    nop

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:Z

    .line 42
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzg:Ljava/lang/String;

    .line 45
    nop

    .line 46
    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzh:Ljava/lang/String;

    .line 49
    nop

    .line 50
    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    nop

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzi:Z

    .line 53
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()J
    .registers 3

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:J

    return-wide v0
.end method

.method public final zze()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Z

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzi:Z

    return v0
.end method
