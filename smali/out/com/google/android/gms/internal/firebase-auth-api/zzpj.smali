.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd:I

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    .line 7
    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_47

    .line 8
    if-gez p1, :cond_26

    .line 9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_26
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zza()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd:I

    return v0
.end method

.method protected final zza([BIII)V
    .registers 6

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:[B

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzg()I

    move-result p3

    .line 17
    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method

.method final zzb(I)B
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final zzg()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc:I

    return v0
.end method
