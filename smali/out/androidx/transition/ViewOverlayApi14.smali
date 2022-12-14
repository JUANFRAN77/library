.class Landroidx/transition/ViewOverlayApi14;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Landroidx/transition/ViewOverlayImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;
    }
.end annotation


# instance fields
.field protected mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostView"    # Landroid/view/ViewGroup;
    .param p3, "requestingView"    # Landroid/view/View;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/ViewOverlayApi14;)V

    iput-object v0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 49
    return-void
.end method

.method static createFrom(Landroid/view/View;)Landroidx/transition/ViewOverlayApi14;
    .registers 6
    .param p0, "view"    # Landroid/view/View;

    .line 65
    invoke-static {p0}, Landroidx/transition/ViewOverlayApi14;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 66
    .local v0, "contentView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_28

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 68
    .local v1, "numChildren":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    if-ge v2, v1, :cond_1e

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    if-eqz v4, :cond_1b

    .line 71
    move-object v4, v3

    check-cast v4, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    iget-object v4, v4, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mViewOverlay:Landroidx/transition/ViewOverlayApi14;

    return-object v4

    .line 68
    .end local v3    # "child":Landroid/view/View;
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 74
    .end local v2    # "i":I
    :cond_1e
    new-instance v2, Landroidx/transition/ViewGroupOverlayApi14;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p0}, Landroidx/transition/ViewGroupOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v2

    .line 76
    .end local v1    # "numChildren":I
    :cond_28
    const/4 v1, 0x0

    return-object v1
.end method

.method static getContentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4
    .param p0, "view"    # Landroid/view/View;

    .line 52
    move-object v0, p0

    .line 53
    .local v0, "parent":Landroid/view/View;
    :cond_1
    :goto_1
    if-eqz v0, :cond_24

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_14

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    .line 57
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 61
    :cond_24
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method
