.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    move v0, v3

    goto :goto_b

    :cond_a
    move v0, v2

    .line 7
    :goto_b
    if-eqz v0, :cond_31

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    .line 12
    nop

    .line 13
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzc:I

    if-eq v0, v1, :cond_2f

    .line 16
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 17
    return v3

    .line 11
    :pswitch_2d
    return v3

    .line 10
    :pswitch_2e
    return v2

    .line 18
    :cond_2f
    nop

    .line 19
    return v2

    .line 8
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 21
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:I

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
