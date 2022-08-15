.class public Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/location/places/PlaceLikelihood;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzac:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/places/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzad:I

.field private final zzae:Z

.field private final zzp:Lcom/google/android/gms/common/api/Status;

.field private final zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lcom/google/android/gms/location/places/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzac:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .registers 5

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzp:Lcom/google/android/gms/common/api/Status;

    .line 6
    nop

    .line 7
    packed-switch p3, :pswitch_data_4a

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid source: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_2a
    nop

    .line 10
    nop

    .line 11
    iput p3, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzad:I

    .line 12
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzae:Z

    .line 13
    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    return-void

    .line 15
    :cond_46
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    .line 16
    return-void

    :pswitch_data_4a
    .packed-switch 0x64
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

.method public static zzb(Landroid/os/Bundle;)I
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/location/places/PlaceLikelihood;
    .registers 4

    .line 17
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzam;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->get(I)Lcom/google/android/gms/location/places/PlaceLikelihood;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzq:Ljava/lang/String;

    .line 22
    const-string v2, "attributions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method
