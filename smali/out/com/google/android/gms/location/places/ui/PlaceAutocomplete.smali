.class public Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;
.super Lcom/google/android/gms/location/places/ui/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MODE_FULLSCREEN:I = 0x1

.field public static final MODE_OVERLAY:I = 0x2

.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/zzb;-><init>()V

    return-void
.end method

.method public static getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method

.method public static getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
