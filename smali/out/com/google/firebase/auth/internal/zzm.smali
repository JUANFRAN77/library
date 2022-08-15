.class public final Lcom/google/firebase/auth/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_27

    .line 5
    iput v2, p0, Lcom/google/firebase/auth/internal/zzm;->zza:I

    .line 6
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 7
    return-void

    .line 8
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    sparse-switch v4, :sswitch_data_ce

    :cond_38
    goto :goto_74

    :sswitch_39
    const-string v4, "RECOVER_EMAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v3, v9

    goto :goto_74

    :sswitch_43
    const-string v4, "EMAIL_SIGNIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v3, v5

    goto :goto_74

    :sswitch_4d
    const-string v4, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v3, v2

    goto :goto_74

    :sswitch_57
    const-string v4, "VERIFY_EMAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v3, v7

    goto :goto_74

    :sswitch_61
    const-string v4, "PASSWORD_RESET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v3, v8

    goto :goto_74

    :sswitch_6b
    const-string v4, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v3, v6

    :goto_74
    packed-switch v3, :pswitch_data_e8

    .line 16
    move v5, v2

    goto :goto_83

    .line 15
    :pswitch_79
    const/4 v5, 0x6

    goto :goto_83

    .line 14
    :pswitch_7b
    goto :goto_83

    .line 13
    :pswitch_7c
    move v5, v6

    goto :goto_83

    .line 12
    :pswitch_7e
    move v5, v9

    goto :goto_83

    .line 11
    :pswitch_80
    move v5, v7

    goto :goto_83

    .line 10
    :pswitch_82
    move v5, v8

    .line 17
    :goto_83
    iput v5, p0, Lcom/google/firebase/auth/internal/zzm;->zza:I

    .line 18
    if-eq v5, v9, :cond_cb

    if-ne v5, v2, :cond_8a

    goto :goto_cb

    .line 21
    :cond_8a
    nop

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzh()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 23
    new-instance v1, Lcom/google/firebase/auth/internal/zzn;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznm;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    .line 26
    goto :goto_c8

    .line 27
    :cond_a3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzf()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 28
    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 29
    :cond_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zze()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 30
    new-instance v1, Lcom/google/firebase/auth/internal/zzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzk;-><init>(Ljava/lang/String;)V

    goto :goto_c8

    .line 31
    :cond_c7
    nop

    .line 32
    :goto_c8
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 33
    return-void

    .line 19
    :cond_cb
    :goto_cb
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzm;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 20
    return-void

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_6b
        -0x56916d75 -> :sswitch_61
        -0x4ffacbca -> :sswitch_57
        -0x4cd06780 -> :sswitch_4d
        0x33e669c5 -> :sswitch_43
        0x39d86cc1 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_82
        :pswitch_80
        :pswitch_7e
        :pswitch_7c
        :pswitch_7b
        :pswitch_79
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .registers 5

    .line 36
    iget v0, p0, Lcom/google/firebase/auth/internal/zzm;->zza:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 37
    return-object v1

    .line 38
    :cond_7
    packed-switch p1, :pswitch_data_12

    .line 41
    return-object v1

    .line 40
    :pswitch_b
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->zzc:Ljava/lang/String;

    return-object p1

    .line 39
    :pswitch_e
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzm;->zzb:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzm;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-object v0
.end method

.method public final getOperation()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/google/firebase/auth/internal/zzm;->zza:I

    return v0
.end method
