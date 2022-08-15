.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final enum zza:I

.field public static final enum zzb:I

.field public static final enum zzc:I

.field public static final enum zzd:I

.field private static final synthetic zze:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:I

    .line 3
    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:I

    .line 4
    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc:I

    .line 5
    const/4 v3, 0x4

    sput v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    .line 6
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v0

    aput v2, v4, v1

    aput v3, v4, v2

    .line 7
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zze:[I

    return-void
.end method

.method public static zza()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zze:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
