.class final synthetic Lcom/google/android/gms/location/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/tasks/CancellationToken;

.field private final zzc:Lcom/google/android/gms/internal/location/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzbc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzs;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzs;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p3, p0, Lcom/google/android/gms/location/zzs;->zzc:Lcom/google/android/gms/internal/location/zzbc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/location/zzs;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzs;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v2, p0, Lcom/google/android/gms/location/zzs;->zzc:Lcom/google/android/gms/internal/location/zzbc;

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/internal/location/zzay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
