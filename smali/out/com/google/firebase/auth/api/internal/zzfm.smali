.class public final Lcom/google/firebase/auth/api/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/firebase/auth/api/internal/zzge;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzd:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Fallback"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 6
    const-string p2, "Android/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzc:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzd:Z

    .line 27
    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .registers 5

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzd:Z

    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseUI-Android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 10
    :cond_22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseCore-Android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3f
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    if-nez v1, :cond_4c

    .line 12
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzge;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzge;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    .line 13
    :cond_4c
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzge;->zza()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/firebase/auth/api/internal/zzge;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzge;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzfp;->zza()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "Accept-Language"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zze:Ljava/lang/String;

    const-string v1, "X-Firebase-Locale"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zze:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zze:Ljava/lang/String;

    .line 29
    return-void
.end method
