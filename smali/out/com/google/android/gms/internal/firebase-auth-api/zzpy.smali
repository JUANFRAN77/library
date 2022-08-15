.class public Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpy$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z

.field private static zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy$zza;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:Z

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb:Z

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 2
    if-nez v0, :cond_15

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    monitor-enter v1

    .line 4
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 5
    if-nez v0, :cond_10

    .line 6
    nop

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 8
    :cond_10
    monitor-exit v1

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v0

    .line 9
    :cond_15
    :goto_15
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpy$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy$zza;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;

    .line 12
    return-object p1
.end method
