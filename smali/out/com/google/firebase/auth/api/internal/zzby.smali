.class final synthetic Lcom/google/firebase/auth/api/internal/zzby;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzbz;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzbz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzby;->zza:Lcom/google/firebase/auth/api/internal/zzbz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzby;->zza:Lcom/google/firebase/auth/api/internal/zzbz;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzek;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzbz;->zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method