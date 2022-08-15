.class public Lcom/google/android/gms/internal/places/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/places/zzck;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzct<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzdv:Lcom/google/android/gms/internal/places/zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzao()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzn;->zzdv:Lcom/google/android/gms/internal/places/zzap;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
