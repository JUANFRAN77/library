.class final Lcom/google/android/gms/common/zzg;
.super Lcom/google/android/gms/common/zzd;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field private final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzd;-><init>([B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzg;->zza:[B

    .line 3
    return-void
.end method


# virtual methods
.method final zza()[B
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzg;->zza:[B

    return-object v0
.end method
