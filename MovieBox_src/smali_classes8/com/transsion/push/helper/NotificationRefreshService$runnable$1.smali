.class public final Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/NotificationRefreshService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/push/helper/NotificationRefreshService;


# direct methods
.method public constructor <init>(Lcom/transsion/push/helper/NotificationRefreshService;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;->this$0:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;->this$0:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-static {v0}, Lcom/transsion/push/helper/NotificationRefreshService;->c(Lcom/transsion/push/helper/NotificationRefreshService;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1$run$1;->INSTANCE:Lcom/transsion/push/helper/NotificationRefreshService$runnable$1$run$1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;->this$0:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-static {v1}, Lcom/transsion/push/helper/NotificationRefreshService;->b(Lcom/transsion/push/helper/NotificationRefreshService;)Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk1/a;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "NoticeRefreshHelper"

    if-eqz v1, :cond_1

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;->this$0:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-static {v5}, Lcom/transsion/push/helper/NotificationRefreshService;->c(Lcom/transsion/push/helper/NotificationRefreshService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRepeat, currentNotifications: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " msgList: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    if-eqz v1, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    iget-object v5, p0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;->this$0:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-static {v5}, Lcom/transsion/push/helper/NotificationRefreshService;->c(Lcom/transsion/push/helper/NotificationRefreshService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v0

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v7, :cond_6

    sget-object v9, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/transsion/push/helper/NotificationShowHelper;->k(Ljava/lang/String;)I

    move-result v9

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_6

    invoke-virtual {v7, v8}, Lcom/transsion/baselib/db/notification/MsgBean;->setRefresh(Z)V

    sget-object v9, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    invoke-virtual {v9}, Lcom/tn/lib/util/a$a;->a()Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {v10, v9, v7}, Lcom/transsion/push/helper/PushImageHelper;->g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_6
    :goto_5
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    move-result v9

    if-ne v9, v8, :cond_4

    sget-object v8, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v8}, Lcom/transsion/push/helper/NotificationShowHelper;->n()I

    move-result v8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Lcom/transsion/baselib/db/notification/MsgBean;->setRefresh(Z)V

    sget-object v4, Lcom/tn/lib/util/a;->a:Lcom/tn/lib/util/a$a;

    invoke-virtual {v4}, Lcom/tn/lib/util/a$a;->a()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {v5, v4, v6}, Lcom/transsion/push/helper/PushImageHelper;->g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/transsion/push/helper/NotificationRefreshService$runnable$1;->this$0:Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-static {v0}, Lcom/transsion/push/helper/NotificationRefreshService;->a(Lcom/transsion/push/helper/NotificationRefreshService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method
