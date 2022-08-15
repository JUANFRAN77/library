.class final Lcom/google/firebase/auth/api/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 123
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    .line 4
    nop

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zzb:I

    .line 6
    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    const/4 v0, 0x0

    :try_start_28
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 63
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 64
    const/16 v1, 0x9

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 65
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 66
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_7f} :catch_80

    .line 68
    return-object p1

    .line 69
    :catch_80
    move-exception p0

    .line 70
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_98

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9d

    :cond_98
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9d
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;
    .registers 1

    .line 119
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .registers 2

    .line 120
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zze(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/common/logging/Logger;
    .registers 1

    .line 118
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 111
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 114
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .registers 2

    .line 122
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 73
    if-eqz p1, :cond_45

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_45

    .line 78
    :cond_23
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 79
    iget-object v2, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 82
    goto :goto_29

    .line 83
    :cond_41
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    .line 84
    return-void

    .line 77
    :cond_45
    :goto_45
    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 86
    if-nez v0, :cond_b

    .line 87
    return-void

    .line 88
    :cond_b
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    if-nez v0, :cond_12

    .line 89
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzg(Ljava/lang/String;)V

    .line 90
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 93
    if-nez p1, :cond_b

    .line 94
    return-void

    .line 95
    :cond_b
    iget-boolean v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    if-nez v0, :cond_3c

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 97
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for SMS."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 99
    iget-object v2, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzel;->zzc(Ljava/lang/String;)V

    .line 100
    goto :goto_27

    .line 101
    :cond_39
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    .line 102
    :cond_3c
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 5

    .line 43
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1c

    .line 45
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const/16 v3, 0x40

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_2e

    .line 48
    :cond_1c
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 51
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    .line 52
    :goto_2e
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    return-object v1

    .line 55
    :cond_3b
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Hash generation failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_44} :catch_45

    .line 56
    goto :goto_4f

    .line 57
    :catch_45
    move-exception v1

    .line 58
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to find package to obtain hash."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_4f
    const/4 v0, 0x0

    return-object v0
.end method

.method final zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 30
    if-nez p2, :cond_b

    .line 31
    return-void

    .line 32
    :cond_b
    iget-object v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzg:Z

    if-eqz v0, :cond_19

    .line 34
    iget-object v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzel;->zzb(Ljava/lang/String;)V

    .line 35
    :cond_19
    iget-boolean v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzh:Z

    if-eqz v0, :cond_28

    .line 36
    iget-object v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 39
    :cond_28
    iget-boolean v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzi:Z

    if-eqz v0, :cond_31

    .line 40
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzel;->zzc(Ljava/lang/String;)V

    .line 41
    :cond_31
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzel;JZ)V
    .registers 9

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzgq;

    invoke-direct {v1, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzgq;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    .line 11
    nop

    .line 12
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 13
    iget-wide p3, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x0

    if-gtz p3, :cond_29

    .line 14
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_29
    iget-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/firebase/auth/api/internal/zzgm;

    invoke-direct {p5, p0, p1}, Lcom/google/firebase/auth/api/internal/zzgm;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p3, p5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    iget-boolean p2, p2, Lcom/google/firebase/auth/api/internal/zzgq;->zzc:Z

    if-nez p2, :cond_48

    .line 19
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzgj;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_48
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgn;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/auth/api/internal/zzgn;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/google/firebase/auth/api/internal/zzgl;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgl;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method final zza(Ljava/lang/String;)Z
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method final zzb(Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzel;
    .registers 4

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzgo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzgo;-><init>(Lcom/google/firebase/auth/api/internal/zzgj;Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)V
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 104
    if-nez v0, :cond_b

    .line 105
    return-void

    .line 106
    :cond_b
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 107
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 108
    :cond_1d
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzgj;->zzf(Ljava/lang/String;)V

    .line 117
    return-void
.end method
