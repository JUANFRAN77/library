.class public final Lcom/google/android/gms/internal/firebase-auth-api/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final zza:[Lcom/google/android/gms/common/Feature;

.field private static final zzb:Lcom/google/android/gms/common/Feature;

.field private static final zzc:Lcom/google/android/gms/common/Feature;

.field private static final zzd:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "firebase_auth_aidl_migration"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "firebase_auth_multi_factor_auth"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 4
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zza:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
