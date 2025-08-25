.class public final Lcom/transsion/push/helper/NotificationShowHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/helper/NotificationShowHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-direct {v0}, Lcom/transsion/push/helper/NotificationShowHelper;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 9

    new-instance v0, Lcom/transsion/push/notification/c$a;

    sget v1, Lcom/transsion/push/R$layout;->push_notification_normal_small:I

    sget v2, Lcom/transsion/push/R$layout;->push_notification_big_picture:I

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/transsion/push/notification/c$a;-><init>(Landroid/content/Context;III)V

    if-nez p5, :cond_0

    sget-object p2, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {p2}, Lcom/transsion/push/helper/PushImageHelper;->c()Landroid/graphics/Bitmap;

    move-result-object p5

    :cond_0
    sget p2, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-array v6, v4, [C

    aput-char v2, v6, v3

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/transsion/push/notification/c$a;->W(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget v1, Lcom/transsion/push/R$id;->iv_icon:I

    const/16 v6, 0x8

    invoke-virtual {p2, v1, v6}, Lcom/transsion/push/notification/c$a;->X(II)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget v1, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-array v8, v4, [C

    aput-char v2, v8, v3

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {p2, v1, v7}, Lcom/transsion/push/notification/c$a;->U(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget v1, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-array v8, v4, [C

    aput-char v2, v8, v3

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {p2, v1, v2}, Lcom/transsion/push/notification/c$a;->S(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget v1, Lcom/transsion/push/R$id;->notification_last:I

    invoke-virtual {p2, v1, v6}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget v1, Lcom/transsion/push/R$id;->notification_next:I

    invoke-virtual {p2, v1, v6}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget v1, Lcom/transsion/push/R$id;->page_num:I

    invoke-virtual {p2, v1, v6}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object p2

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v2, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->isFloat()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/transsion/push/utils/NotificationUtil;->t(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/transsion/push/notification/a;->x(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object p2

    sget p3, Lcom/tn/lib/widget/R$drawable;->push_small_logo:I

    invoke-virtual {p2, p3}, Lcom/transsion/push/notification/a;->L(I)Lcom/transsion/push/notification/a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/transsion/push/notification/a;->O(J)Lcom/transsion/push/notification/a;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object v1, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    sget-object p2, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {p2}, Lcom/transsion/push/helper/PushImageHelper;->e()I

    move-result v4

    const/16 p2, 0x38

    invoke-static {p2}, Lyr/a;->a(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 p2, 0x4

    invoke-static {p2}, Lyr/a;->a(I)I

    move-result v7

    move-object v2, p1

    move-object v3, p5

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object p3

    if-eqz p3, :cond_5

    sget p4, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {p3, p4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    sget p2, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v0, p2, p5}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    goto :goto_3

    :cond_6
    sget p2, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v0, p2, v5}, Lcom/transsion/push/notification/c$a;->V(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    sget p2, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v0, p2, v5}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    :goto_3
    invoke-virtual {v0}, Lcom/transsion/push/notification/c$a;->P()Lcom/transsion/push/notification/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 2

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object p7

    const-string v0, "102"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "101"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/transsion/push/helper/NotificationShowHelper;->d(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p7, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    invoke-virtual {p7}, Lcom/transsion/push/bean/PushConfigHelper;->isVerticalType()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual/range {p0 .. p6}, Lcom/transsion/push/helper/NotificationShowHelper;->d(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/transsion/push/helper/NotificationShowHelper;->a(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/push/helper/NotificationShowHelper;->e(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGroup"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object p4, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {p4}, Lcom/transsion/push/helper/PushImageHelper;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/transsion/push/helper/NotificationShowHelper;->i(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/transsion/push/helper/NotificationShowHelper;->j(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v7, Lcom/transsion/push/notification/g$a;

    sget v2, Lcom/transsion/push/R$layout;->push_notification_normal_small:I

    sget v3, Lcom/transsion/push/R$layout;->push_notification_big_picture:I

    invoke-direct {v7, p1, p3, v2, v3}, Lcom/transsion/push/notification/g$a;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p6}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget p3, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object p6

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz p6, :cond_1

    new-array v5, v8, [C

    aput-char v2, v5, v3

    invoke-static {p6, v5}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_1
    move-object p6, v4

    :goto_0
    invoke-virtual {v7, p3, p6}, Lcom/transsion/push/notification/g$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/g$a;

    invoke-virtual {v7}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object p3

    if-eqz p3, :cond_2

    sget p6, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {p3, p6, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    sget p3, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-array v5, v8, [C

    aput-char v2, v5, v3

    invoke-static {p6, v5}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_3
    move-object p6, v4

    :goto_1
    invoke-virtual {v7, p3, p6}, Lcom/transsion/push/notification/g$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/g$a;

    sget p3, Lcom/transsion/push/R$id;->page_num:I

    sget-object p6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p6, 0x2

    new-array v2, p6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v8

    invoke-static {v2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p6, "%d/%d"

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "format(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p3, p2}, Lcom/transsion/push/notification/g$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v7, p2, p3}, Lcom/transsion/push/notification/g$a;->O(J)Lcom/transsion/push/notification/a;

    invoke-virtual {v7, p5}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {v7, v0}, Lcom/transsion/push/notification/a;->I(Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v1}, Lcom/transsion/push/notification/a;->J(Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v8}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object p2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {p2}, Lcom/transsion/push/utils/NotificationUtil;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object v0, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    const/16 p3, 0x3c

    invoke-static {p3}, Lyr/a;->a(I)I

    move-result v3

    const/16 p3, 0x28

    invoke-static {p3}, Lyr/a;->a(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 p3, 0x4

    invoke-static {p3}, Lyr/a;->a(I)I

    move-result v6

    move-object v1, p1

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v7}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object p5

    if-eqz p5, :cond_4

    sget p6, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {p5, p6, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_4
    sget p3, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v7, p3, p4}, Lcom/transsion/push/notification/g$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/g$a;

    goto :goto_2

    :cond_5
    sget p3, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v7, p3, v4}, Lcom/transsion/push/notification/g$a;->W(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/g$a;

    sget p3, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v7, p3, v4}, Lcom/transsion/push/notification/g$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/g$a;

    :goto_2
    invoke-virtual {p2}, Lcom/transsion/push/utils/NotificationUtil;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v7}, Lcom/transsion/push/notification/g$a;->P()Lcom/transsion/push/notification/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v7, p2, p3}, Lcom/transsion/push/notification/g$a;->R(J)Lcom/transsion/push/notification/a;

    invoke-virtual {v7, v8}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v7}, Lcom/transsion/push/notification/g$a;->P()Lcom/transsion/push/notification/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final d(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 13

    move-object v0, p1

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "101"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez p5, :cond_0

    sget-object v3, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {v3}, Lcom/transsion/push/helper/PushImageHelper;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :goto_0
    sget-object v4, Lcom/transsion/push/tpush/e;->a:Lcom/transsion/push/tpush/e;

    move v5, p2

    invoke-virtual {v4, p1, p2, v1}, Lcom/transsion/push/tpush/e;->b(Landroid/content/Context;IZ)Lcom/transsion/push/notification/c$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/transsion/push/notification/a;->G(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    new-array v10, v2, [C

    aput-char v7, v10, v8

    invoke-static {v6, v10}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    sget v10, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {v5, v10, v6}, Lcom/transsion/push/notification/c$a;->W(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object v10

    sget v11, Lcom/transsion/push/R$id;->iv_icon:I

    const/16 v12, 0x8

    invoke-virtual {v10, v11, v12}, Lcom/transsion/push/notification/c$a;->X(II)Lcom/transsion/push/notification/c$a;

    move-result-object v10

    sget v11, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {v10, v11, v6}, Lcom/transsion/push/notification/c$a;->U(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object v10

    sget v11, Lcom/transsion/push/R$id;->notification_title_tv:I

    invoke-virtual {v10, v11, v6}, Lcom/transsion/push/notification/c$a;->S(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/c$a;

    move-result-object v6

    sget v10, Lcom/transsion/push/R$id;->notification_content_tv:I

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDesc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-array v2, v2, [C

    aput-char v7, v2, v8

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    invoke-virtual {v6, v10, v2}, Lcom/transsion/push/notification/c$a;->S(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v6, Lcom/transsion/push/R$id;->notification_last:I

    invoke-virtual {v2, v6, v12}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v6, Lcom/transsion/push/R$id;->notification_next:I

    invoke-virtual {v2, v6, v12}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v6, Lcom/transsion/push/R$id;->page_num:I

    invoke-virtual {v2, v6, v12}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget-object v6, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v6, v8}, Lcom/transsion/push/utils/NotificationUtil;->t(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/transsion/push/notification/a;->x(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object v2

    sget v6, Lcom/tn/lib/widget/R$drawable;->push_small_logo:I

    invoke-virtual {v2, v6}, Lcom/transsion/push/notification/a;->L(I)Lcom/transsion/push/notification/a;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object v2

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/transsion/push/notification/a;->O(J)Lcom/transsion/push/notification/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, p1, v3, v1}, Lcom/transsion/push/tpush/e;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v6

    if-eqz v6, :cond_3

    sget v7, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v6, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_3
    sget v2, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v4, p1, v3, v1}, Lcom/transsion/push/tpush/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    goto :goto_3

    :cond_4
    sget v1, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v5, v1, v9}, Lcom/transsion/push/notification/c$a;->V(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    sget v1, Lcom/transsion/push/R$id;->notification_content_image:I

    invoke-virtual {v5, v1, v9}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    :goto_3
    invoke-virtual {v5}, Lcom/transsion/push/notification/c$a;->P()Lcom/transsion/push/notification/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 6

    if-nez p5, :cond_0

    sget-object p5, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {p5}, Lcom/transsion/push/helper/PushImageHelper;->c()Landroid/graphics/Bitmap;

    move-result-object p5

    :cond_0
    move-object v2, p5

    new-instance p5, Lcom/transsion/push/notification/h$a;

    invoke-direct {p5, p1, p2}, Lcom/transsion/push/notification/h$a;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/transsion/push/utils/NotificationUtil;->t(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->x(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget p2, Lcom/tn/lib/widget/R$drawable;->push_small_logo:I

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->L(I)Lcom/transsion/push/notification/a;

    invoke-virtual {p4}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xa

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    new-array v4, v1, [C

    aput-char p4, v4, v0

    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->B(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDesc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v1, [C

    aput-char p4, p3, v0

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->A(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p5, p6}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {p5, p7}, Lcom/transsion/push/notification/a;->E(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/transsion/push/R$dimen;->push_notification_transition_square_img_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v4, p2

    sget-object v0, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/utils/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->H(Landroid/graphics/Bitmap;)Lcom/transsion/push/notification/a;

    goto :goto_2

    :cond_3
    invoke-virtual {p5, v3}, Lcom/transsion/push/notification/a;->H(Landroid/graphics/Bitmap;)Lcom/transsion/push/notification/a;

    :goto_2
    invoke-virtual {p5}, Lcom/transsion/push/notification/h$a;->P()Lcom/transsion/push/notification/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 6

    const-string v1, "com.community.oneroom.notification_delete"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->m(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/transsion/baselib/db/notification/MsgBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "msgBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getImageList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 6

    const-string v1, "com.community.oneroom.last_permanent_msg"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->m(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 6

    const-string v1, "com.community.oneroom.next_permanent_msg"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->m(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/transsion/push/utils/NotificationUtil;->x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    const/high16 p3, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x8000000

    :goto_0
    sget-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/transsion/push/helper/NotificationShowHelper;->k(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/transsion/push/utils/NotificationUtil;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/transsion/push/receiver/NotificationReceiver;

    invoke-direct {v3, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_notification_id"

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_notification_group_tag"

    invoke-virtual {p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_message_id"

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MESSAGE_TYPE"

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_source"

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p1, 0x18

    if-lt v0, p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-static {p2, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x6f

    return v0
.end method

.method public final o(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "notification"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object p2

    const-string p4, "builder.build()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-ge p4, p5, :cond_2

    const/4 p4, 0x1

    iput p4, p2, Landroid/app/Notification;->visibility:I

    iput p4, p2, Landroid/app/Notification;->priority:I

    const/4 p4, 0x4

    new-array p4, p4, [J

    fill-array-data p4, :array_0

    iput-object p4, p2, Landroid/app/Notification;->vibrate:[J

    const/4 p4, 0x3

    iput p4, p2, Landroid/app/Notification;->defaults:I

    const/16 p4, 0x11

    iput p4, p2, Landroid/app/Notification;->flags:I

    :cond_2
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p2

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
    .end array-data
.end method

.method public final p(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_NEW_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v11

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v12, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v12}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/transsion/push/utils/NotificationUtil;->t(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/transsion/push/helper/NotificationShowHelper;->k(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8, v9, v15, v14, v10}, Lcom/transsion/push/helper/NotificationShowHelper;->l(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v8, v9, v10, v14, v11}, Lcom/transsion/push/helper/NotificationShowHelper;->g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/push/helper/NotificationShowHelper;->b(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v2

    invoke-virtual {v12}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/push/bean/MsgType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v1}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    sget-object v0, Lcom/transsion/push/utils/NotificationMMKVUtil;->a:Lcom/transsion/push/utils/NotificationMMKVUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "seeking_msg_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->o(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    invoke-virtual/range {p0 .. p2}, Lcom/transsion/push/helper/NotificationShowHelper;->s(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v14, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {v14}, Lcom/transsion/push/helper/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "401"

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "201"

    goto :goto_0

    :cond_3
    const-string v0, "200"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/push/bean/MsgType;->ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v2}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v18

    const-string v20, "2"

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, Lcom/transsion/push/helper/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v15

    invoke-virtual {v14, v10, v2, v0}, Lcom/transsion/push/helper/a;->d(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/push/helper/NotificationShowHelper;->p(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_5
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Landroid/graphics/Bitmap;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/push/helper/NotificationShowHelper;->n()I

    move-result v1

    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v2}, Lcom/transsion/push/utils/NotificationUtil;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, p1, v9, v1, p2}, Lcom/transsion/push/helper/NotificationShowHelper;->l(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p3

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/transsion/push/helper/NotificationShowHelper;->c(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v4

    const/4 v7, 0x1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/push/helper/NotificationShowHelper;->o(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {v0}, Lcom/transsion/push/helper/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p3, "401"

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "201"

    goto :goto_0

    :cond_1
    const-string p3, "200"

    :goto_0
    invoke-virtual {v0, p2, v9, p3}, Lcom/transsion/push/helper/a;->d(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/NotificationShowHelper;->p(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 7

    sget-object v0, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setShowTime(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTriggerSource()I

    move-result v0

    sget-object v1, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/transsion/baselib/db/notification/MsgBean;->setHasScreenOn(Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTriggerSource()I

    move-result v0

    sget-object v1, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v2}, Lcom/transsion/baselib/db/notification/MsgBean;->setForceShow(Z)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/push/helper/NotificationShowHelper$updateShowTime$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/push/helper/NotificationShowHelper$updateShowTime$1;-><init>(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
