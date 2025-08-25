.class public final Lcom/transsion/push/helper/PushPermanentShowHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/helper/PushPermanentShowHelper;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:J

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[Ljava/lang/Integer;

.field public static i:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-direct {v0}, Lcom/transsion/push/helper/PushPermanentShowHelper;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    const-string v0, ""

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    const v0, 0x927c0

    sput v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->c:I

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper$imageW$2;->INSTANCE:Lcom/transsion/push/helper/PushPermanentShowHelper$imageW$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper$imageH$2;->INSTANCE:Lcom/transsion/push/helper/PushPermanentShowHelper$imageH$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->f:Lkotlin/Lazy;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/transsion/push/R$id;->imageIv1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/transsion/push/R$id;->imageIv2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Lcom/transsion/push/R$id;->imageIv3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget v1, Lcom/transsion/push/R$id;->imageIv4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget v1, Lcom/transsion/push/R$id;->imageIv5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget v1, Lcom/transsion/push/R$id;->imageIv6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget v1, Lcom/transsion/push/R$id;->imageIv7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget v1, Lcom/transsion/push/R$id;->imageIv8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget v1, Lcom/transsion/push/R$id;->imageIv9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget v1, Lcom/transsion/push/R$id;->imageIv10:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->g:[Ljava/lang/Integer;

    new-array v0, v6, [Ljava/lang/Integer;

    sget v1, Lcom/transsion/push/R$id;->title1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/transsion/push/R$id;->title2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/transsion/push/R$id;->title3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/transsion/push/R$id;->title4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/push/helper/PushPermanentShowHelper;Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/helper/PushPermanentShowHelper;->h(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/transsion/push/notification/d;",
            ")",
            "Landroidx/core/app/NotificationCompat$m;"
        }
    .end annotation

    move-object/from16 v8, p1

    new-instance v9, Lcom/transsion/push/notification/g$a;

    sget v0, Lcom/transsion/push/R$layout;->push_notification_permanent_small_a:I

    sget v1, Lcom/transsion/push/R$layout;->push_notification_permanent_big_a:I

    move/from16 v10, p2

    invoke-direct {v9, v8, v10, v0, v1}, Lcom/transsion/push/notification/g$a;-><init>(Landroid/content/Context;III)V

    const/4 v11, 0x1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/PermanentItemBean;

    sget-object v1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget v0, Lcom/transsion/push/R$id;->notification_title_tv:I

    new-array v2, v11, [C

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xa

    aput-char v13, v2, v12

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/transsion/push/notification/g$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/g$a;

    sget v0, Lcom/transsion/push/R$id;->notification_title_tv:I

    new-array v2, v11, [C

    aput-char v13, v2, v12

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/transsion/push/notification/g$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/transsion/push/notification/g$a;->O(J)Lcom/transsion/push/notification/a;

    sget-object v1, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushPermanentShowHelper;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/helper/PushPermanentShowHelper;->h(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {v9, v11}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-ge v12, v13, :cond_6

    if-nez v1, :cond_3

    sget-object v1, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushImageHelper;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/16 v1, 0x9

    if-ne v12, v1, :cond_4

    sget-object v1, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushPermanentShowHelper;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    sget-object v6, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v4, p3

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/transsion/push/bean/PermanentItemBean;

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object v14, v6

    move-object/from16 v6, v18

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/helper/PushPermanentShowHelper;->h(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v14, v8, v11}, Lcom/transsion/push/helper/PushPermanentShowHelper;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v11

    :cond_5
    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->g:[Ljava/lang/Integer;

    aget-object v3, v2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3, v7}, Lcom/transsion/push/notification/g$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/g$a;

    aget-object v3, v2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3, v1}, Lcom/transsion/push/notification/g$a;->U(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/g$a;

    const/4 v3, 0x3

    if-ge v12, v3, :cond_6

    aget-object v3, v2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lcom/transsion/push/notification/g$a;->Y(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/g$a;

    :cond_6
    move/from16 v12, v16

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v13, :cond_8

    invoke-virtual {v9}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/transsion/push/R$id;->content_layout_2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildTypeABuilder-error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/transsion/push/notification/g$a;->P()Lcom/transsion/push/notification/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/transsion/push/notification/g$a;->R(J)Lcom/transsion/push/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v9}, Lcom/transsion/push/notification/g$a;->P()Lcom/transsion/push/notification/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/transsion/push/notification/d;",
            ")",
            "Landroidx/core/app/NotificationCompat$m;"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    new-instance v11, Lcom/transsion/push/notification/g$a;

    sget v1, Lcom/transsion/push/R$layout;->push_notification_permanent_small_b:I

    sget v2, Lcom/transsion/push/R$layout;->push_notification_permanent_big_b:I

    move/from16 v12, p2

    invoke-direct {v11, v10, v12, v1, v2}, Lcom/transsion/push/notification/g$a;-><init>(Landroid/content/Context;III)V

    const/4 v13, 0x1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/PermanentItemBean;

    sget-object v2, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v2}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget v1, Lcom/transsion/push/R$id;->notification_title_tv:I

    new-array v3, v13, [C

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lcom/transsion/push/notification/g$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/g$a;

    sget v1, Lcom/transsion/push/R$id;->notification_title_tv:I

    new-array v3, v13, [C

    aput-char v4, v3, v5

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/transsion/push/notification/g$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/g$a;

    invoke-virtual {v11}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v14

    if-eqz v14, :cond_7

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    sget-object v1, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushImageHelper;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v8, v1

    sget-object v7, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/push/bean/PermanentItemBean;

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, v18

    move v12, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/transsion/push/helper/PushPermanentShowHelper;->i(Lcom/transsion/push/helper/PushPermanentShowHelper;Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v13, v10, v2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap i:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->g:[Ljava/lang/Integer;

    aget-object v3, v2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3, v8}, Lcom/transsion/push/notification/g$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/g$a;

    const/4 v3, 0x4

    if-ge v12, v3, :cond_6

    sget-object v3, Lcom/transsion/push/helper/PushPermanentShowHelper;->h:[Ljava/lang/Integer;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/push/bean/PermanentItemBean;

    invoke-virtual {v4}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/transsion/push/notification/g$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/g$a;

    if-nez v12, :cond_6

    invoke-virtual {v11, v1}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    :cond_6
    aget-object v3, v2, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2, v1}, Lcom/transsion/push/notification/g$a;->U(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/g$a;

    move/from16 v12, p2

    move/from16 v9, v16

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/transsion/push/notification/g$a;->O(J)Lcom/transsion/push/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/transsion/push/notification/g$a;->P()Lcom/transsion/push/notification/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/transsion/push/notification/g$a;->R(J)Lcom/transsion/push/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v11}, Lcom/transsion/push/notification/g$a;->P()Lcom/transsion/push/notification/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v0}, Lcom/transsion/push/helper/NotificationShowHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/helper/NotificationShowHelper;->f(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "oneroom://com.community.oneroom?type=/main/tab&channel=permanent_push&msgId=111&msg_type=11"

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/push/bean/PermanentItemBean;

    const/16 v4, 0x9

    if-gt v1, v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toMd5(id.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    const-string v5, "push"

    sget-object v0, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, p4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :goto_2
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/transsion/push/utils/NotificationUtil;->x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    if-nez p6, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/transsion/push/bean/PermanentItemBean;->getDeeplink()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_2
    move-object p6, p4

    :cond_3
    :goto_3
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x17

    if-lt p4, p5, :cond_4

    const/high16 p4, 0xc000000

    goto :goto_4

    :cond_4
    const/high16 p4, 0x8000000

    :goto_4
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p4
.end method

.method public final j(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msgList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmapList"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lno/b;->a:Lno/b$a;

    const-string v11, "PUSH_SHOW"

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPermanent msgList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",abType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v3, p0

    goto/16 :goto_5

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    sget-object v3, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v3}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v0

    sget-object v10, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v10}, Lcom/transsion/push/helper/NotificationShowHelper;->n()I

    move-result v11

    const/4 v12, 0x1

    if-ne v1, v12, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v11

    move-object v6, v2

    move-object/from16 v7, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/push/helper/PushPermanentShowHelper;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v11

    move-object v6, v2

    move-object/from16 v7, p3

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/push/helper/PushPermanentShowHelper;->b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x1

    move-object v3, v10

    move-object/from16 v4, p1

    move v6, v11

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/push/helper/NotificationShowHelper;->o(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object/from16 v3, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    new-instance v2, Lcom/transsion/baselib/db/notification/MsgBean;

    move-object v13, v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "push"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v1, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v1}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfe9f

    const/16 v31, 0x0

    invoke-direct/range {v13 .. v31}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanent(Z)V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v1}, Lcom/transsion/push/utils/NotificationUtil;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/push/helper/a;->f()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "401"

    goto :goto_4

    :cond_3
    const-string v4, "200"

    :goto_4
    invoke-virtual {v0, v2, v1, v4}, Lcom/transsion/push/helper/a;->d(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->d:J

    sub-long/2addr v0, v2

    sget v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->d:J

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->i:Lkotlinx/coroutines/r1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;

    invoke-direct {v5, p2, p1, v1}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p1

    sput-object p1, Lcom/transsion/push/helper/PushPermanentShowHelper;->i:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentShowHelper;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/push/helper/PushPermanentShowHelper;->d()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
