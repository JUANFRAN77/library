.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    .line 5
    :goto_10
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 6
    nop

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 8
    if-eqz v2, :cond_34

    .line 9
    return v2

    .line 10
    :cond_34
    goto :goto_10

    .line 11
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    .line 12
    return p1
.end method
