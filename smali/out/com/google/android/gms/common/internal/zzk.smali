.class public final Lcom/google/android/gms/common/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk;->zzb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzk;->zza:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/zzk;->zzd:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/internal/zzk;->zzc:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzk;->zze:Z

    .line 7
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/internal/zzk;->zzc:I

    return v0
.end method

.method final zzd()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzk;->zze:Z

    return v0
.end method
