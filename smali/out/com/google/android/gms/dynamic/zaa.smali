.class final Lcom/google/android/gms/dynamic/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;


# instance fields
.field private final synthetic zaa:Landroid/app/Activity;

.field private final synthetic zab:Landroid/os/Bundle;

.field private final synthetic zac:Landroid/os/Bundle;

.field private final synthetic zad:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zad:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zaa;->zab:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zaa;->zac:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .registers 2

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 5

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zad:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zaa;->zab:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zaa;->zac:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
