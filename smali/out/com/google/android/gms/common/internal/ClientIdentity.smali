.class public Lcom/google/android/gms/common/internal/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I

.field private final zab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/google/android/gms/common/internal/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zaa:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zab:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 7
    return v0

    .line 8
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 9
    return v2

    .line 10
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 11
    iget v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->zaa:I

    iget v3, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zaa:I

    if-ne v1, v3, :cond_1d

    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->zab:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zab:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zaa:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 12
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zaa:I

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zab:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zaa:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->zab:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
