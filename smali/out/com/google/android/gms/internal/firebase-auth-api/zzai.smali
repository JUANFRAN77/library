.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 4
    nop

    .line 5
    nop

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzc:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zze:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .registers 7

    .line 10
    nop

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    .line 12
    :cond_3
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8a

    .line 13
    nop

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(I)I

    move-result v1

    .line 15
    if-ne v1, v2, :cond_18

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    goto :goto_1f

    .line 18
    :cond_18
    nop

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    .line 20
    :goto_1f
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    if-ne v3, v0, :cond_32

    .line 21
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_3

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    goto :goto_3

    .line 24
    :cond_32
    :goto_32
    if-ge v0, v1, :cond_45

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 26
    :cond_45
    :goto_45
    if-le v1, v0, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 27
    add-int/lit8 v1, v1, -0x1

    goto :goto_45

    .line 28
    :cond_5a
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7c

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzd:I

    .line 31
    :goto_67
    if-le v1, v0, :cond_7f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 32
    add-int/lit8 v1, v1, -0x1

    goto :goto_67

    .line 33
    :cond_7c
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zze:I

    .line 34
    :cond_7f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method abstract zzb(I)I
.end method
