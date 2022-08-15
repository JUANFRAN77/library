.class Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;
.super Lcom/squareup/picasso/RemoteViewsAction;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RemoteViewsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationAction"
.end annotation


# instance fields
.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .registers 26
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "data"    # Lcom/squareup/picasso/Request;
    .param p3, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p4, "viewId"    # I
    .param p5, "notificationId"    # I
    .param p6, "notification"    # Landroid/app/Notification;
    .param p7, "notificationTag"    # Ljava/lang/String;
    .param p8, "memoryPolicy"    # I
    .param p9, "networkPolicy"    # I
    .param p10, "key"    # Ljava/lang/String;
    .param p11, "tag"    # Ljava/lang/Object;
    .param p12, "errorResId"    # I
    .param p13, "callback"    # Lcom/squareup/picasso/Callback;

    .line 128
    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p12

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/RemoteViewsAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 130
    move/from16 v0, p5

    iput v0, v11, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    .line 131
    move-object/from16 v1, p7

    iput-object v1, v11, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationTag:Ljava/lang/String;

    .line 132
    move-object/from16 v2, p6

    iput-object v2, v11, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    .line 133
    return-void
.end method


# virtual methods
.method bridge synthetic getTarget()Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-super {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method update()V
    .registers 5

    .line 136
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 137
    .local v0, "manager":Landroid/app/NotificationManager;
    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationTag:Ljava/lang/String;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notificationId:I

    iget-object v3, p0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 138
    return-void
.end method