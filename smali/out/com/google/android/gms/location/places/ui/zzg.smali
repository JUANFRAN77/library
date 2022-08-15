.class final Lcom/google/android/gms/location/places/ui/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzdm:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zzg;->zzdm:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzg;->zzdm:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->zzb(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zzg;->zzdm:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->zzc(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V

    .line 4
    :cond_d
    return-void
.end method
