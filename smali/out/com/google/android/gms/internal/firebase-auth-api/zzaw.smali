.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field static final synthetic zza:[I

.field private static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    const/4 v1, 0x1

    :try_start_a
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    :goto_11
    const/4 v0, 0x2

    :try_start_12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzb:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    move-exception v2

    :goto_1b
    const/4 v2, 0x3

    :try_start_1c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzc:I

    sub-int/2addr v4, v1

    aput v2, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_23} :catch_24

    goto :goto_25

    :catch_24
    move-exception v3

    :goto_25
    const/4 v3, 0x4

    :try_start_26
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:[I

    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zzd:I

    sub-int/2addr v5, v1

    aput v3, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2d} :catch_2e

    goto :goto_2f

    :catch_2e
    move-exception v4

    .line 2
    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->values()[Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    :try_start_38
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_40} :catch_41

    goto :goto_42

    :catch_41
    move-exception v1

    :goto_42
    :try_start_42
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_4c} :catch_4d

    goto :goto_4e

    :catch_4d
    move-exception v0

    :goto_4e
    :try_start_4e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    move-exception v0

    :goto_5a
    :try_start_5a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_65

    return-void

    :catch_65
    move-exception v0

    return-void
.end method
