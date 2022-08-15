.class public final Lcom/google/android/gms/location/places/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/location/places/zzp;

.field private static final zzax:Lcom/google/android/gms/location/places/zzp;

.field private static final zzay:Lcom/google/android/gms/location/places/zzp;

.field private static final zzaz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;

.field private final zzba:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 21
    const-string v0, "test_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/location/places/zzp;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzp;->zzaw:Lcom/google/android/gms/location/places/zzp;

    .line 22
    const-string v1, "labeled_place"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/location/places/zzp;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/location/places/zzp;->zzax:Lcom/google/android/gms/location/places/zzp;

    .line 23
    const-string v2, "here_content"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/location/places/zzp;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/location/places/zzp;->zzay:Lcom/google/android/gms/location/places/zzp;

    .line 24
    nop

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzp;->zzaz:Ljava/util/Set;

    .line 26
    new-instance v0, Lcom/google/android/gms/location/places/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/gms/location/places/zzp;->zzba:I

    .line 5
    return-void
.end method

.method private static zzb(Ljava/lang/String;I)Lcom/google/android/gms/location/places/zzp;
    .registers 3

    .line 6
    new-instance v0, Lcom/google/android/gms/location/places/zzp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/places/zzp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 8
    return v0

    .line 9
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/places/zzp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/zzp;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lcom/google/android/gms/location/places/zzp;->zzba:I

    iget p1, p1, Lcom/google/android/gms/location/places/zzp;->zzba:I

    if-ne v1, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzp;->type:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/location/places/zzp;->zzba:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
