.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/zas;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/internal/zas;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zas;)V
    .registers 3

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/internal/zas;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/signin/internal/zak;->zaa:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    nop

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/internal/zas;

    .line 12
    nop

    .line 13
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
