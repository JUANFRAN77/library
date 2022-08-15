.class Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method private constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .registers 2

    .line 440
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;->this$0:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$1;)V
    .registers 3
    .param p1, "x0"    # Lde/hdodenhof/circleimageview/CircleImageView;
    .param p2, "x1"    # Lde/hdodenhof/circleimageview/CircleImageView$1;

    .line 440
    invoke-direct {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 444
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;->this$0:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->access$100(Lde/hdodenhof/circleimageview/CircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 445
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_27

    .line 447
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 448
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;->this$0:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->access$200(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 451
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :goto_27
    return-void
.end method
