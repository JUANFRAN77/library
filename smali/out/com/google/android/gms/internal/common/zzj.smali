.class public final Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final enum zza:I

.field private static final enum zzb:I

.field private static final synthetic zzc:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 2
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/common/zzj;->zza:I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/google/android/gms/internal/common/zzj;->zzc:[I

    return-void

    :array_e
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
