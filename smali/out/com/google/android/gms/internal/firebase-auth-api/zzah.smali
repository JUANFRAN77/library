.class final Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzae;Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzae;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaf;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zza(I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzb(I)I
    .registers 2

    .line 3
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
