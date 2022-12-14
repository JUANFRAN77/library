.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zab:Landroid/os/Bundle;

.field private zac:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/zab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zab;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 3
    return-void
.end method

.method public static showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V
    .registers 9

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zab;->zac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zab;->zae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    nop

    .line 45
    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 46
    if-eqz p0, :cond_6d

    .line 47
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 48
    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v2, Lcom/google/android/gms/dynamic/zaf;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/zaf;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_6d
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 85
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final zaa(I)V
    .registers 3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;->zaa()I

    move-result v0

    if-lt v0, p1, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1c
    return-void
.end method

.method private final zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_8

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;->zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 10
    return-void

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    if-nez v0, :cond_13

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 13
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz p1, :cond_2a

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    if-nez p2, :cond_27

    .line 16
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    goto :goto_2a

    .line 17
    :cond_27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    .line 19
    return-void
.end method

.method static synthetic zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .registers 1

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p0
.end method


# virtual methods
.method protected abstract createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method protected handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamic/zad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/zad;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 24
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Lcom/google/android/gms/dynamic/zac;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zac;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez p1, :cond_1e

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V

    .line 28
    :cond_1e
    return-object v6
.end method

.method public onDestroy()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_8

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    return-void

    .line 72
    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(I)V

    .line 73
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_8

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    return-void

    .line 68
    :cond_8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(I)V

    .line 69
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 20
    new-instance v0, Lcom/google/android/gms/dynamic/zaa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zaa;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    .line 21
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_7

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    .line 81
    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_8

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    return-void

    .line 60
    :cond_8
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(I)V

    .line 61
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 56
    new-instance v0, Lcom/google/android/gms/dynamic/zag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zag;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    .line 57
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_8

    .line 75
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    :cond_f
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 54
    new-instance v0, Lcom/google/android/gms/dynamic/zae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zae;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    .line 55
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_8

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    return-void

    .line 64
    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(I)V

    .line 65
    return-void
.end method
