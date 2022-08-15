.class public final Lcom/google/firebase/auth/internal/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zzc:Lcom/google/firebase/auth/internal/zzbn;


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzbc;

.field private final zzb:Lcom/google/firebase/auth/internal/zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzbn;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbn;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbn;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbc;->zza()Lcom/google/firebase/auth/internal/zzbc;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzap;->zza()Lcom/google/firebase/auth/internal/zzap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzbn;-><init>(Lcom/google/firebase/auth/internal/zzbc;Lcom/google/firebase/auth/internal/zzap;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzbc;Lcom/google/firebase/auth/internal/zzap;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Lcom/google/firebase/auth/internal/zzap;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzbn;
    .registers 1

    .line 7
    sget-object v0, Lcom/google/firebase/auth/internal/zzbn;->zzc:Lcom/google/firebase/auth/internal/zzbn;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 11
    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Lcom/google/firebase/auth/internal/zzap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzap;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Lcom/google/firebase/auth/internal/zzap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzap;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbc;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbc;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
