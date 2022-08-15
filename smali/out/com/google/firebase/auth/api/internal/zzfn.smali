.class final Lcom/google/firebase/auth/api/internal/zzfn;
.super Lcom/google/firebase/auth/api/internal/zzga;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgt;


# instance fields
.field private zza:Lcom/google/firebase/auth/api/internal/zzfd;

.field private zzb:Lcom/google/firebase/auth/api/internal/zzfc;

.field private zzc:Lcom/google/firebase/auth/api/internal/zzgf;

.field private final zzd:Lcom/google/firebase/auth/api/internal/zzfk;

.field private zze:Landroid/content/Context;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/firebase/auth/api/internal/zzfm;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/api/internal/zzfn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfk;Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzga;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zze:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfk;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzd:Lcom/google/firebase/auth/api/internal/zzfk;

    .line 7
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/google/firebase/auth/api/internal/zzfn;->zza(Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V

    .line 8
    invoke-static {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgr;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgt;)V

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .registers 6

    .line 10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    .line 13
    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_1c

    .line 15
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_36

    .line 16
    :cond_1c
    const-string p2, "Found hermetic configuration for secureToken URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_33

    :cond_2d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_33
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_36
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    if-nez p2, :cond_45

    .line 18
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgf;

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/auth/api/internal/zzgf;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfm;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    .line 20
    :cond_45
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 22
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    .line 23
    :cond_58
    const-string p2, "Found hermetic configuration for identityToolkit URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6f

    :cond_69
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_6f
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_72
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    if-nez p2, :cond_81

    .line 25
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzfd;

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/auth/api/internal/zzfd;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfm;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    .line 27
    :cond_81
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_94

    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ae

    .line 30
    :cond_94
    const-string p2, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_ab

    :cond_a5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_ab
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_ae
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    if-nez p2, :cond_bd

    .line 32
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzfc;

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/auth/api/internal/zzfc;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfm;)V

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    .line 34
    :cond_bd
    return-void
.end method

.method private final zzb()Lcom/google/firebase/auth/api/internal/zzfm;
    .registers 4

    .line 163
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzg:Lcom/google/firebase/auth/api/internal/zzfm;

    if-nez v0, :cond_13

    .line 164
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfm;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzd:Lcom/google/firebase/auth/api/internal/zzfk;

    .line 165
    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzfk;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzg:Lcom/google/firebase/auth/api/internal/zzfm;

    .line 166
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzg:Lcom/google/firebase/auth/api/internal/zzfm;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/firebase/auth/api/internal/zzfn;->zza(Lcom/google/firebase/auth/api/internal/zzgf;Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzfc;)V

    .line 36
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzms;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmr;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 140
    const-string v1, "/mfaEnrollment:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfc;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 142
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmt;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 160
    const-string v1, "/mfaSignIn:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfc;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 162
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoi;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 52
    const-string v1, "/verifyAssertion"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 54
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 64
    const-string v1, "/verifyPassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 66
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 110
    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 112
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzml;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 88
    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 90
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmn;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmn;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 116
    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 118
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmp;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 126
    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 128
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmv;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzni;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzc:Lcom/google/firebase/auth/api/internal/zzgf;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 40
    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgf;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 42
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmy;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 76
    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 78
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzng;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 95
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 96
    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 98
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzns;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznr;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 70
    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 72
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 102
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 103
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 104
    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 106
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzny;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 82
    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 84
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 58
    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 60
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoc;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzob;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 132
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 133
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 134
    const-string v2, "/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfc;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 136
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzod;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 152
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 153
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 154
    const-string v2, "/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfc;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 156
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzom;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zza:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 46
    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfd;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 48
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzb:Lcom/google/firebase/auth/api/internal/zzfc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfn;->zzf:Ljava/lang/String;

    .line 146
    const-string v2, "/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfc;->zza:Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V

    .line 148
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzgc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzfn;->zzb()Lcom/google/firebase/auth/api/internal/zzfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfm;->zza(Ljava/lang/String;)V

    .line 121
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
