.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideOutAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private previousAnimatedIntValue:I

.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 988
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;"
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->previousAnimatedIntValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 993
    .local p0, "this":Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;"
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 994
    .local v0, "currentAnimatedIntValue":I
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1400()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 997
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->previousAnimatedIntValue:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_24

    .line 1000
    :cond_1c
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 1002
    :goto_24
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;->previousAnimatedIntValue:I

    .line 1003
    return-void
.end method
