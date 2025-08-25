.class public Ld/t;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/app/Notification$Builder;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    iget v2, p1, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    invoke-static {v1, v2}, Ld/d;->f(II)Lcom/transsion/push/bean/PushNotification;

    move-result-object v1

    const/16 v2, 0x17

    if-eqz p2, :cond_1

    iget-object v3, p1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1

    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/e3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p3, v1}, Ld/p;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/push/bean/PushNotification;->getSmallIcon()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/transsion/push/bean/PushNotification;->getSmallIcon()I

    move-result v1

    :goto_0
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    sget v1, Lcom/transsion/push/R$drawable;->tpush_notify_icon:I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/e3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p3, v1}, Ld/q;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_3
    invoke-static {p3, p1}, Ld/t;->d(Landroid/app/Notification$Builder;Lcom/transsion/push/bean/PushMessage;)V

    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget p0, p1, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object p2, p1, Lcom/transsion/push/bean/PushMessage;->notiTxtEx:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    :goto_2
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld/t;->c(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/d;->e(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiTitle:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiDes:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_8

    invoke-static {p3, v1}, Ld/r;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_4
    const/16 v1, 0x1f

    if-lt v2, v1, :cond_9

    invoke-static {}, Ld/o;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-static {p0, p1, p2, v0}, Ld/d;->a(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {p3, p0}, Ld/s;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_9
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsion/pushui/activity/TransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_noti_click"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    const/high16 v1, 0x4000000

    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    const/high16 v1, 0x8000000

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Lcom/transsion/push/bean/PushMessage;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->iconColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget v0, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    iget p1, p1, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    invoke-static {v0, p1}, Ld/d;->f(II)Lcom/transsion/push/bean/PushNotification;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/push/bean/PushNotification;->getIconColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/transsion/push/bean/PushNotification;->getIconColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static e(Lcom/transsion/push/bean/PushMessage;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->notiType:I

    iget v1, p0, Lcom/transsion/push/bean/PushMessage;->layoutStyleId:I

    invoke-static {v0, v1}, Ld/d;->f(II)Lcom/transsion/push/bean/PushNotification;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/transsion/push/bean/PushNotification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v1, p0, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v0

    iget-wide v2, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget v4, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/transsion/push/utils/NotificationAssistUtils;->isOpenNotification(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v8

    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    const/4 v14, 0x3

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    return-void

    :cond_1
    invoke-static {p0}, Ld/t;->e(Lcom/transsion/push/bean/PushMessage;)V

    invoke-static {v0, p0}, Ld/l;->a(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/Notification$Builder;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v8

    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    const/4 v14, 0x4

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-static {v0, p0, v5, v4}, Ld/t;->b(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v8

    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    const/4 v14, 0x5

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    return-void

    :cond_3
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_6

    invoke-static {}, Lz3/z;->a()V

    iget-object v4, v1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "twibida"

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "cloud messaging"

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lk1/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v4

    sget-object v5, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message.channelId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lk1/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_6
    invoke-static {p0, v3}, Lc/a;->d(Lcom/transsion/push/bean/PushMessage;Landroid/app/NotificationManager;)V

    iget-wide v4, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    long-to-int v5, v4

    invoke-virtual {v3, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v8

    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    const/4 v14, 0x6

    :goto_3
    move v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    move-result-object v0

    iget-wide v3, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget-object v5, v1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/transsion/push/TPushListener;->onNotificationShow(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    sget-object v3, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-virtual {v3, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v8

    iget-wide v9, v1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    iget v11, v1, Lcom/transsion/push/bean/PushMessage;->type:I

    iget-object v12, v1, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    const/4 v14, 0x7

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static g(Lcom/transsion/push/bean/PushRequest$ReportContentData;)V
    .locals 0

    return-void
.end method

.method public static h([Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-api.twibida.com/tcm/v2/instance/"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://devtest-api.twibida.com/tcm/v2/instance/"

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "https://api.twibida.com/tcm/v2/instance/"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gslb domain is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    const-string v1, "gslb domain is empty"

    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
