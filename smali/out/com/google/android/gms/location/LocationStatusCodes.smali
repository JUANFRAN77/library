.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea

.field public static final SUCCESS:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .registers 3

    .line 2
    const/4 v0, 0x1

    if-ltz p0, :cond_5

    if-le p0, v0, :cond_d

    :cond_5
    const/16 v1, 0x3e8

    if-gt v1, p0, :cond_e

    const/16 v1, 0x3ee

    if-ge p0, v1, :cond_e

    .line 3
    :cond_d
    return p0

    .line 4
    :cond_e
    return v0
.end method

.method public static zzb(I)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 5
    nop

    .line 6
    packed-switch p0, :pswitch_data_e

    goto :goto_7

    .line 7
    :pswitch_5
    const/16 p0, 0xd

    .line 8
    :goto_7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
