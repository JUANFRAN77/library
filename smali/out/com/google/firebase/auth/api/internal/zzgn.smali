.class final Lcom/google/firebase/auth/api/internal/zzgn;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgn;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzgn;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    packed-switch v0, :pswitch_data_72

    goto :goto_6a

    .line 8
    :pswitch_20
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgn;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 10
    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 11
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Verification code received with no active retrieval session."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    goto :goto_6a

    .line 13
    :cond_45
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzgj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    .line 14
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    if-nez p2, :cond_5b

    .line 15
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to extract verification code."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    goto :goto_6a

    .line 17
    :cond_5b
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6a

    .line 18
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzgn;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgn;->zza:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 19
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    :cond_71
    return-void

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
