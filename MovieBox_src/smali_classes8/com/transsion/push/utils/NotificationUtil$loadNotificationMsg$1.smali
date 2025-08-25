.class final Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil;->K(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.push.utils.NotificationUtil$loadNotificationMsg$1"
    f = "NotificationUtil.kt"
    l = {
        0x14b,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $triggerSource:Lcom/transsion/pushapi/TriggerSource;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/pushapi/TriggerSource;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/pushapi/TriggerSource;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    iput-object p2, p0, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;

    iget-object v0, p0, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;-><init>(Lcom/transsion/pushapi/TriggerSource;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    sget-object v5, Lcom/transsion/pushapi/TriggerSource;->NETWORK_CONNECTED:Lcom/transsion/pushapi/TriggerSource;

    if-ne v2, v5, :cond_3

    sget-object v2, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v2, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iget-object v5, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    iput v4, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->label:I

    invoke-virtual {v2, v5, v1}, Lcom/transsion/push/helper/RoomHelper;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v11, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    iget-object v12, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v13, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v13}, Lcom/transsion/push/utils/NotificationUtil;->B()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/push/utils/NotificationUtil;->g(Lcom/transsion/baselib/db/notification/MsgConfig;)V

    new-instance v14, Lcom/transsion/baselib/db/notification/PullMsgResp;

    invoke-static {}, Lcom/transsion/push/utils/NotificationUtil;->c()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/transsion/baselib/db/notification/PullMsgResp;-><init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v11, v14, v12}, Lcom/transsion/push/utils/NotificationUtil;->h(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V

    sget-object v15, Lno/b;->a:Lno/b$a;

    const-string v16, "NotificationUtil"

    const-string v17, " show notification from db"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    sget-object v5, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iget-object v6, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    iput-object v2, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->label:I

    invoke-virtual {v5, v6, v1}, Lcom/transsion/push/helper/RoomHelper;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgBean;->getBuiltIn()Z

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    iget-object v2, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    iget-object v3, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    invoke-static {v0, v2, v3}, Lcom/transsion/push/utils/NotificationUtil;->d(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    iget-object v2, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$context:Landroid/content/Context;

    iget-object v3, v1, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;->$triggerSource:Lcom/transsion/pushapi/TriggerSource;

    invoke-static {v0, v2, v3}, Lcom/transsion/push/utils/NotificationUtil;->d(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "NotificationUtil"

    const-string v6, "get notification from network"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
