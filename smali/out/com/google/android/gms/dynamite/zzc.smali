.class final Lcom/google/android/gms/dynamite/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;-><init>()V

    .line 3
    nop

    .line 4
    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    .line 5
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzb:I

    if-nez p1, :cond_14

    .line 6
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    goto :goto_17

    .line 7
    :cond_14
    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zzc:I

    .line 8
    :goto_17
    return-object v0
.end method
