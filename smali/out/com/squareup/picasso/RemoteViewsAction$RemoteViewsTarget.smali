.class Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
.super Ljava/lang/Object;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteViewsTarget"
.end annotation


# instance fields
.field final remoteViews:Landroid/widget/RemoteViews;

.field final viewId:I


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;I)V
    .registers 3
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p2, "viewId"    # I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->remoteViews:Landroid/widget/RemoteViews;

    .line 87
    iput p2, p0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->viewId:I

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 91
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 92
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_28

    .line 93
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 94
    .local v2, "remoteViewsTarget":Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    iget v3, p0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->viewId:I

    iget v4, v2, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->viewId:I

    if-ne v3, v4, :cond_26

    iget-object v3, p0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    return v0

    .line 92
    .end local v2    # "remoteViewsTarget":Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    :cond_28
    :goto_28
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;->viewId:I

    add-int/2addr v0, v1

    return v0
.end method
