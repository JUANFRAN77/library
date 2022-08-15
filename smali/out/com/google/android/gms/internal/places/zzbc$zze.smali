.class public final Lcom/google/android/gms/internal/places/zzbc$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zzil:I

.field public static final enum zzim:I

.field public static final enum zzin:I

.field public static final enum zzio:I

.field public static final enum zzip:I

.field public static final enum zziq:I

.field public static final enum zzir:I

.field private static final synthetic zzis:[I

.field public static final enum zzit:I

.field public static final enum zziu:I

.field private static final synthetic zziv:[I

.field public static final enum zziw:I

.field public static final enum zzix:I

.field private static final synthetic zziy:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzil:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzim:I

    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/places/zzbc$zze;->zzin:I

    const/4 v3, 0x4

    sput v3, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    const/4 v4, 0x5

    sput v4, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    const/4 v5, 0x6

    sput v5, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    const/4 v6, 0x7

    sput v6, Lcom/google/android/gms/internal/places/zzbc$zze;->zzir:I

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    aput v1, v7, v0

    aput v2, v7, v1

    aput v3, v7, v2

    aput v4, v7, v3

    aput v5, v7, v4

    aput v6, v7, v5

    sput-object v7, Lcom/google/android/gms/internal/places/zzbc$zze;->zzis:[I

    sput v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzit:I

    sput v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziu:I

    new-array v2, v1, [I

    aput v0, v2, v8

    aput v1, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/places/zzbc$zze;->zziv:[I

    sput v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziw:I

    sput v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzix:I

    new-array v2, v1, [I

    aput v0, v2, v8

    aput v1, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/places/zzbc$zze;->zziy:[I

    return-void
.end method

.method public static zzbn()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzis:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
