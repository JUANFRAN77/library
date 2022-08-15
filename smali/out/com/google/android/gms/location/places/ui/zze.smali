.class final Lcom/google/android/gms/location/places/ui/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzb(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/location/places/ui/zze;->zzdl:Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;->zzc(Lcom/google/android/gms/location/places/ui/PlaceAutocompleteFragment;)V

    .line 4
    :cond_d
    return-void
.end method
