.class public Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
.super Lcom/google/android/gms/location/places/ui/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/ui/PlacePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.location.places.ui.PICK_PLACE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/ui/zzc;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->intent:Landroid/content/Intent;

    sget v1, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v2, "gmscore_client_jar_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/location/places/ui/zzc;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    .registers 4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->intent:Landroid/content/Intent;

    const-string v1, "latlng_bounds"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
