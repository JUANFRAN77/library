.class public final Lcom/google/android/gms/signin/internal/zab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private zab:I

.field private zac:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/signin/internal/zab;-><init>(ILandroid/content/Intent;)V

    .line 7
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zab;->zaa:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/signin/internal/zab;->zab:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zab;->zac:Landroid/content/Intent;

    .line 5
    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .registers 4

    .line 8
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/signin/internal/zab;-><init>(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/signin/internal/zab;->zab:I

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 12
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/signin/internal/zab;->zaa:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    nop

    .line 17
    iget v1, p0, Lcom/google/android/gms/signin/internal/zab;->zab:I

    .line 18
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    nop

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zab;->zac:Landroid/content/Intent;

    .line 21
    nop

    .line 22
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
