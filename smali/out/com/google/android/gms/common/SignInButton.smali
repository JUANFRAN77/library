.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private zaa:I

.field private zab:I

.field private zac:Landroid/view/View;

.field private zad:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    .line 7
    nop

    .line 8
    nop

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_13
    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_buttonSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    .line 11
    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_colorScheme:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->zab:I
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_30

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    nop

    .line 16
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 17
    return-void

    .line 14
    :catchall_30
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    if-ne p1, v1, :cond_b

    .line 52
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    :cond_b
    return-void
.end method

.method public final setColorScheme(I)V
    .registers 3

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 21
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_9
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 23
    return-void
.end method

.method public final setSize(I)V
    .registers 3

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 19
    return-void
.end method

.method public final setStyle(II)V
    .registers 5

    .line 24
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    .line 25
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    if-eqz p2, :cond_f

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    .line 29
    :cond_f
    :try_start_f
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/zay;->zaa(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;
    :try_end_19
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_f .. :try_end_19} :catch_1a

    .line 30
    goto :goto_35

    .line 31
    :catch_1a
    move-exception p2

    .line 32
    const-string p2, "SignInButton"

    const-string v0, "Sign in button not found, using placeholder instead"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    .line 34
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/zax;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/internal/zax;->zaa(Landroid/content/res/Resources;II)V

    .line 36
    nop

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    .line 38
    :goto_35
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public final setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 43
    return-void
.end method
