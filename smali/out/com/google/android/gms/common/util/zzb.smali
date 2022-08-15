.class public final Lcom/google/android/gms/common/util/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/zzb;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    .line 2
    return v0

    .line 3
    :cond_4
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
