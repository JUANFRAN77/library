.class public final Lcom/google/android/gms/signin/internal/zam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;

.field private final zac:Lcom/google/android/gms/common/internal/zau;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/google/android/gms/signin/internal/zal;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zal;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/signin/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V

    .line 7
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zam;->zaa:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zam;->zac:Lcom/google/android/gms/common/internal/zau;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V
    .registers 4

    .line 8
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/signin/internal/zam;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/signin/internal/zam;->zaa:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    nop

    .line 18
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zam;->zac:Lcom/google/android/gms/common/internal/zau;

    .line 21
    nop

    .line 22
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public final zaa()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/internal/zau;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zam;->zac:Lcom/google/android/gms/common/internal/zau;

    return-object v0
.end method
