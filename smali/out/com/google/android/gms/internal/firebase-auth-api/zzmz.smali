.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Lcom/google/firebase/auth/zzf;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zznq;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzf;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzf;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznm;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zze:Ljava/lang/String;

    .line 10
    nop

    .line 11
    if-nez p6, :cond_16

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>()V

    .line 13
    goto :goto_1a

    .line 14
    :cond_16
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p1

    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzg:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzh:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzi:J

    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzj:J

    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzk:Z

    .line 20
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzl:Lcom/google/firebase/auth/zzf;

    .line 21
    if-nez p15, :cond_2f

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzm:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    move-object/from16 v0, p0

    if-nez v0, :cond_a

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;-><init>()V

    return-object v0

    .line 57
    :cond_a
    new-instance v17, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 58
    const-string v1, "localId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v1, "email"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 60
    const-string v5, "emailVerified"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 61
    const-string v1, "displayName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v1, "photoUrl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v1, "providerUserInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v8

    .line 64
    const-string v1, "rawPassword"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    const-string v1, "createdAt"

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 67
    const-string v1, "lastLoginAt"

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 68
    const-string v1, "mfaInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v17

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v13

    move-wide v12, v15

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zznq;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzf;Ljava/util/List;)V

    .line 69
    return-object v17
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 70
    nop

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 72
    nop

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza:Ljava/lang/String;

    .line 74
    nop

    .line 75
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    nop

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb:Ljava/lang/String;

    .line 78
    nop

    .line 79
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    nop

    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc:Z

    .line 82
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 83
    nop

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzd:Ljava/lang/String;

    .line 85
    nop

    .line 86
    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    nop

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zze:Ljava/lang/String;

    .line 89
    nop

    .line 90
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    nop

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 93
    nop

    .line 94
    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    nop

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzg:Ljava/lang/String;

    .line 97
    nop

    .line 98
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 99
    nop

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzh:Ljava/lang/String;

    .line 101
    nop

    .line 102
    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    nop

    .line 104
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzi:J

    .line 105
    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 106
    nop

    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzj:J

    .line 108
    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 109
    nop

    .line 110
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzk:Z

    .line 111
    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 112
    nop

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzl:Lcom/google/firebase/auth/zzf;

    .line 114
    nop

    .line 115
    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    nop

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzm:Ljava/util/List;

    .line 118
    nop

    .line 119
    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 120
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 121
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzl:Lcom/google/firebase/auth/zzf;

    .line 53
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmz;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 2

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzk:Z

    .line 48
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzd:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final zzb()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc:Z

    return v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zze:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 2

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzg:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/net/Uri;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 29
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzi:J

    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzj:J

    return-wide v0
.end method

.method public final zzi()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzk:Z

    return v0
.end method

.method public final zzj()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzno;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/firebase-auth-api/zznq;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    return-object v0
.end method

.method public final zzl()Lcom/google/firebase/auth/zzf;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzl:Lcom/google/firebase/auth/zzf;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznm;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzm:Ljava/util/List;

    return-object v0
.end method
