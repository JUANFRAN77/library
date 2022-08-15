.class abstract Lcom/google/firebase/auth/api/internal/zzfq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzfq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzav<",
        "Lcom/google/firebase/auth/api/internal/zzek;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private zza:Z

.field protected final zzb:I

.field final zzc:Lcom/google/firebase/auth/api/internal/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfs;"
        }
    .end annotation
.end field

.field protected zzd:Lcom/google/firebase/FirebaseApp;

.field protected zze:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzg:Lcom/google/firebase/auth/internal/zzam;

.field protected zzh:Lcom/google/firebase/auth/api/internal/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfo<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzj:Ljava/util/concurrent/Executor;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzml;

.field protected zzn:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/firebase/auth/AuthCredential;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

.field protected zzu:Z

.field zzv:Z

.field private zzw:Z

.field private zzx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfs;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzfs;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfq;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfq;->zzf()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zzb(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z
    .registers 2

    .line 44
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    if-eqz v0, :cond_7

    .line 41
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzam;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    :cond_7
    return-void
.end method

.method private final zzf()V
    .registers 3

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzfq;->zze()V

    .line 38
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 7
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 14
    nop

    .line 15
    invoke-static {p4, p1, p0}, Lcom/google/firebase/auth/api/internal/zzgi;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/api/internal/zzfq;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p1

    .line 16
    iget-object p4, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    monitor-enter p4

    .line 17
    :try_start_8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p4
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_24

    .line 19
    if-eqz p2, :cond_1b

    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzi:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzfq$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 21
    :cond_1b
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzj:Ljava/util/concurrent/Executor;

    .line 22
    return-object p0

    .line 18
    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit p4
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzam;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    .line 13
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzf:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 34
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzy:Lcom/google/android/gms/common/api/Status;

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 36
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzw:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 29
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzx:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 31
    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/api/internal/zzav;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "TResultT;>;"
        }
    .end annotation

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzu:Z

    .line 24
    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/api/internal/zzav;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "TResultT;>;"
        }
    .end annotation

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zza:Z

    .line 26
    return-object p0
.end method

.method public abstract zze()V
.end method
