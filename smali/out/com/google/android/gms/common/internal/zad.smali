.class public abstract Lcom/google/android/gms/common/internal/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zad;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/zac;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zac;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zaa(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zad;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/zaf;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zad;
    .registers 4

    .line 4
    new-instance p2, Lcom/google/android/gms/common/internal/zae;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object p2
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zad;->zaa()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void

    .line 12
    :catchall_7
    move-exception p2

    goto :goto_15

    .line 8
    :catch_9
    move-exception p2

    .line 9
    :try_start_a
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_7

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void

    .line 12
    :goto_15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    throw p2
.end method

.method protected abstract zaa()V
.end method
