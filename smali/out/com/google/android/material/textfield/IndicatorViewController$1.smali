.class Lcom/google/android/material/textfield/IndicatorViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/IndicatorViewController;

.field final synthetic val$captionToHide:I

.field final synthetic val$captionToShow:I

.field final synthetic val$captionViewToHide:Landroid/widget/TextView;

.field final synthetic val$captionViewToShow:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6
    .param p1, "this$0"    # Lcom/google/android/material/textfield/IndicatorViewController;

    .line 232
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToShow:I

    iput-object p3, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToHide:I

    iput-object p5, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 235
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToShow:I

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->access$002(Lcom/google/android/material/textfield/IndicatorViewController;I)I

    .line 236
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->access$102(Lcom/google/android/material/textfield/IndicatorViewController;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 237
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    .line 238
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionToHide:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-static {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->access$200(Lcom/google/android/material/textfield/IndicatorViewController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 240
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->this$0:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-static {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->access$200(Lcom/google/android/material/textfield/IndicatorViewController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 248
    :cond_3a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 252
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_8
    return-void
.end method
