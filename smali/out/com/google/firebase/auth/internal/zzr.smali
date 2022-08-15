.class public final Lcom/google/firebase/auth/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzx;

.field private zzb:Lcom/google/firebase/auth/internal/zzp;

.field private zzc:Lcom/google/firebase/auth/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lcom/google/firebase/auth/internal/zzq;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->zzg()Ljava/util/List;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 10
    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4b

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 12
    new-instance v2, Lcom/google/firebase/auth/internal/zzp;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzt;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzt;->zza()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzh()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 16
    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 17
    :cond_4b
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    if-nez v0, :cond_5a

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzp;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzh()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzp;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 19
    :cond_5a
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzi()Lcom/google/firebase/auth/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zzf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 24
    nop

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzr;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 28
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzr;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    .line 31
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    nop

    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zzf;

    .line 34
    nop

    .line 35
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
