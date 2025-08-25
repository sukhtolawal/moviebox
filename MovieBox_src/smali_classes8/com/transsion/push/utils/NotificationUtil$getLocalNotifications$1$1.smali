.class final Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Lcom/transsion/baselib/db/notification/PullMsgResp;",
        ">;",
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
    c = "com.transsion.push.utils.NotificationUtil$getLocalNotifications$1$1"
    f = "NotificationUtil.kt"
    l = {
        0x182,
        0x184,
        0x188,
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Lcom/transsion/baselib/db/notification/PullMsgResp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/baselib/db/notification/PullMsgResp;

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    iget-object v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    iget-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    iget-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    iget-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/b;

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-direct {p1}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    sget-object v4, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-static {v4}, Lcom/transsion/push/utils/NotificationUtil;->b(Lcom/transsion/push/utils/NotificationUtil;)Lcom/transsion/push/utils/BuiltInNotificationHelper;

    move-result-object v4

    iget-object v6, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-virtual {v4, v6, p0}, Lcom/transsion/push/utils/BuiltInNotificationHelper;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-static {p1}, Lcom/transsion/push/utils/NotificationUtil;->e(Lcom/transsion/push/utils/NotificationUtil;)Law/a;

    move-result-object p1

    sget-object v5, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-interface {p1, v5, p0}, Law/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    move-object v4, p1

    move-object v5, v1

    :goto_2
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->$context:Landroid/content/Context;

    sget-object v6, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iput-object v5, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-virtual {v6, v1, p1, p0}, Lcom/transsion/push/helper/RoomHelper;->h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v3}, Lcom/transsion/push/utils/NotificationUtil;->B()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/transsion/push/utils/NotificationUtil;->q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V

    :cond_9
    sget-object v3, Lcom/transsion/push/utils/NotificationMMKVUtil;->a:Lcom/transsion/push/utils/NotificationMMKVUtil;

    invoke-virtual {v3}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_config"

    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v3

    iput-object v1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$1;->label:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_4
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-static {p1, v1, v0}, Lcom/transsion/push/utils/NotificationUtil;->f(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
