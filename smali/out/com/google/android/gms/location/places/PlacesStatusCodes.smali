.class public Lcom/google/android/gms/location/places/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCESS_NOT_CONFIGURED:I = 0x232b

.field public static final DEVICE_RATE_LIMIT_EXCEEDED:I = 0x232e

.field public static final INVALID_APP:I = 0x2330

.field public static final INVALID_ARGUMENT:I = 0x232c

.field public static final KEY_EXPIRED:I = 0x232f

.field public static final KEY_INVALID:I = 0x232a

.field public static final RATE_LIMIT_EXCEEDED:I = 0x232d

.field public static final USAGE_LIMIT_EXCEEDED:I = 0x2329


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 20
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_38

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :sswitch_8
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_REJECTED"

    return-object p0

    .line 16
    :sswitch_b
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_APPROVED"

    return-object p0

    .line 15
    :sswitch_e
    const-string p0, "PLACEFENCING_NOT_AVAILABLE"

    return-object p0

    .line 12
    :sswitch_11
    const-string p0, "NEARBY_ALERTS_NOT_AVAILABLE"

    return-object p0

    .line 11
    :sswitch_14
    const-string p0, "PLACE_PROXIMITY_UNKNOWN"

    return-object p0

    .line 10
    :sswitch_17
    const-string p0, "PLACE_ALIAS_NOT_FOUND"

    return-object p0

    .line 14
    :sswitch_1a
    const-string p0, "INSUFFICIENT_LOCATION_PERMISSION_FOR_BACKGROUND_PLACES"

    return-object p0

    .line 13
    :sswitch_1d
    const-string p0, "PLACES_API_INVALID_APP"

    return-object p0

    .line 9
    :sswitch_20
    const-string p0, "PLACES_API_KEY_EXPIRED"

    return-object p0

    .line 8
    :sswitch_23
    const-string p0, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    return-object p0

    .line 7
    :sswitch_26
    const-string p0, "PLACES_API_RATE_LIMIT_EXCEEDED"

    return-object p0

    .line 6
    :sswitch_29
    const-string p0, "PLACES_API_INVALID_ARGUMENT"

    return-object p0

    .line 5
    :sswitch_2c
    const-string p0, "PLACES_API_ACCESS_NOT_CONFIGURED"

    return-object p0

    .line 4
    :sswitch_2f
    const-string p0, "PLACES_API_KEY_INVALID"

    return-object p0

    .line 3
    :sswitch_32
    const-string p0, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    return-object p0

    .line 2
    :sswitch_35
    const-string p0, "PLACES_API_QUOTA_FAILED"

    return-object p0

    :sswitch_data_38
    .sparse-switch
        0x2328 -> :sswitch_35
        0x2329 -> :sswitch_32
        0x232a -> :sswitch_2f
        0x232b -> :sswitch_2c
        0x232c -> :sswitch_29
        0x232d -> :sswitch_26
        0x232e -> :sswitch_23
        0x232f -> :sswitch_20
        0x2330 -> :sswitch_1d
        0x2331 -> :sswitch_1a
        0x235b -> :sswitch_17
        0x238d -> :sswitch_14
        0x238e -> :sswitch_11
        0x23be -> :sswitch_e
        0x23f1 -> :sswitch_b
        0x23f2 -> :sswitch_8
    .end sparse-switch
.end method

.method public static zzb(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    return-object v1
.end method
