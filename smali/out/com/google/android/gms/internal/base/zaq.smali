.class public final Lcom/google/android/gms/internal/base/zaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final enum zaa:I

.field public static final enum zab:I

.field private static final synthetic zac:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/base/zaq;->zaa:I

    .line 2
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/base/zaq;->zab:I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/google/android/gms/internal/base/zaq;->zac:[I

    return-void

    :array_e
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
