.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzny;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfi;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

.field private zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzh:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzh:Z

    const-string v2, "returnSecureToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 42
    move v4, v2

    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 45
    :cond_35
    nop

    .line 46
    const-string v1, "deleteProvider"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_3b
    nop

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    .line 50
    move v5, v2

    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_97

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v8, :sswitch_data_f4

    :cond_5f
    goto :goto_87

    :sswitch_60
    const-string v8, "PASSWORD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    move v7, v9

    goto :goto_87

    :sswitch_6a
    const-string v8, "PHOTO_URL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    const/4 v7, 0x3

    goto :goto_87

    :sswitch_74
    const-string v8, "EMAIL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    move v7, v2

    goto :goto_87

    :sswitch_7e
    const-string v8, "DISPLAY_NAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    move v7, v10

    :goto_87
    packed-switch v7, :pswitch_data_106

    .line 57
    move v9, v2

    goto :goto_92

    .line 56
    :pswitch_8c
    const/4 v9, 0x4

    goto :goto_92

    .line 55
    :pswitch_8e
    const/4 v9, 0x5

    goto :goto_92

    .line 54
    :pswitch_90
    goto :goto_92

    .line 53
    :pswitch_91
    move v9, v10

    .line 58
    :goto_92
    aput v9, v4, v5

    .line 59
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 60
    :cond_97
    nop

    .line 61
    nop

    .line 62
    if-lez v3, :cond_b0

    .line 63
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    nop

    :goto_a1
    if-ge v2, v3, :cond_ab

    .line 65
    aget v5, v4, v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    .line 67
    :cond_ab
    const-string v2, "deleteAttribute"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_b0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 69
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_b9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 71
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_c2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 73
    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_cb
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 75
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_d4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 77
    const-string v2, "photoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_dd
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 79
    const-string v2, "oobCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_e6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_ef

    .line 81
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_ef
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_f4
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_7e
        0x3f0537c -> :sswitch_74
        0x73a065a2 -> :sswitch_6a
        0x772faa9b -> :sswitch_60
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8e
        :pswitch_8c
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)Z
    .registers 3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 3

    .line 14
    if-nez p1, :cond_e

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 16
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc:Ljava/lang/String;

    .line 17
    :goto_10
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 3

    .line 18
    if-nez p1, :cond_e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 20
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd:Ljava/lang/String;

    .line 21
    :goto_10
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 3

    .line 22
    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 24
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb:Ljava/lang/String;

    .line 25
    :goto_10
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 3

    .line 26
    if-nez p1, :cond_e

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 28
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzf:Ljava/lang/String;

    .line 29
    :goto_10
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 3

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 2

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzny;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzj:Ljava/lang/String;

    .line 36
    return-object p0
.end method
