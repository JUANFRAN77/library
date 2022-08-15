.class final Lcom/google/android/gms/internal/firebase-auth-api/zzt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzu;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 5
    nop

    .line 6
    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(IILjava/lang/String;)I

    .line 7
    const/4 p1, -0x1

    return p1
.end method

.method public final zza(C)Z
    .registers 2

    .line 3
    const/4 p1, 0x0

    return p1
.end method
