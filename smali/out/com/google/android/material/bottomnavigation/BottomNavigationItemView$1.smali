.class Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;
.super Ljava/lang/Object;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 112
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 124
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 125
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Landroid/view/View;)V

    .line 127
    :cond_15
    return-void
.end method
