.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorDelegate"
.end annotation


# instance fields
.field private managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1275
    .local p1, "behavior":Lcom/google/android/material/behavior/SwipeDismissBehavior;, "Lcom/google/android/material/behavior/SwipeDismissBehavior<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    .line 1277
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    .line 1278
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 1279
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 1287
    instance-of v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/MotionEvent;

    .line 1292
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    :pswitch_7
    goto :goto_2b

    .line 1302
    :pswitch_8
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1303
    goto :goto_2b

    .line 1296
    :pswitch_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1297
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->pauseTimeout(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 1307
    :cond_2b
    :goto_2b
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1283
    .local p1, "baseTransientBottomBar":Lcom/google/android/material/snackbar/BaseTransientBottomBar;, "Lcom/google/android/material/snackbar/BaseTransientBottomBar<*>;"
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    .line 1284
    return-void
.end method
