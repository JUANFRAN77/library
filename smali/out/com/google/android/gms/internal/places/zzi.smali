.class public final Lcom/google/android/gms/internal/places/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/places/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final placeId:Ljava/lang/String;

.field private final zzav:Ljava/lang/String;

.field private final zzdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/places/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzi;->zzav:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzi;->placeId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzi;->zzdd:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 13
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 14
    return v0

    .line 15
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzi;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 16
    return v2

    .line 17
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/places/zzi;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->zzav:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzi;->zzav:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzi;->placeId:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->zzdd:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzi;->zzdd:Ljava/util/List;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    return v0

    :cond_2b
    nop

    .line 21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->zzav:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->placeId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->zzdd:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->zzav:Ljava/lang/String;

    .line 8
    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->placeId:Ljava/lang/String;

    .line 9
    const-string v2, "placeId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzi;->zzdd:Ljava/util/List;

    .line 10
    const-string v2, "placeAliases"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzi;->zzav:Ljava/lang/String;

    .line 26
    nop

    .line 27
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzi;->placeId:Ljava/lang/String;

    .line 30
    nop

    .line 31
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzi;->zzdd:Ljava/util/List;

    .line 34
    nop

    .line 35
    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
