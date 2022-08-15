.class public abstract Lcom/google/firebase/auth/api/internal/zzew;
.super Lcom/google/android/gms/internal/firebase-auth-api/zza;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzex;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_ac

    .line 48
    const/4 p1, 0x0

    return p1

    .line 45
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    .line 47
    goto/16 :goto_a9

    .line 42
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V

    .line 44
    goto/16 :goto_a9

    .line 40
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzew;->zzc()V

    .line 41
    goto/16 :goto_a9

    .line 36
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 39
    goto/16 :goto_a9

    .line 33
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zzc(Ljava/lang/String;)V

    .line 35
    goto :goto_a9

    .line 30
    :pswitch_41
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 32
    goto :goto_a9

    .line 27
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zzb(Ljava/lang/String;)V

    .line 29
    goto :goto_a9

    .line 24
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/lang/String;)V

    .line 26
    goto :goto_a9

    .line 22
    :pswitch_5d
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzew;->zzb()V

    .line 23
    goto :goto_a9

    .line 20
    :pswitch_61
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzew;->c_()V

    .line 21
    goto :goto_a9

    .line 17
    :pswitch_65
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    goto :goto_a9

    .line 14
    :pswitch_71
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V

    .line 16
    goto :goto_a9

    .line 11
    :pswitch_7d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V

    .line 13
    goto :goto_a9

    .line 7
    :pswitch_89
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    .line 10
    goto :goto_a9

    .line 4
    :pswitch_9d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V

    .line 6
    nop

    .line 49
    :goto_a9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_89
        :pswitch_7d
        :pswitch_71
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_41
        :pswitch_39
        :pswitch_24
        :pswitch_1f
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
