.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzin;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzin;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    .line 6
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzin;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    return-object v0
.end method