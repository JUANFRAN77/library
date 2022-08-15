.class public abstract Lcom/google/firebase/auth/api/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions;
.implements Ljava/lang/Cloneable;


# instance fields
.field zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Lcom/google/firebase/auth/api/internal/zzat;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/firebase/auth/api/internal/zzat;
.end method
