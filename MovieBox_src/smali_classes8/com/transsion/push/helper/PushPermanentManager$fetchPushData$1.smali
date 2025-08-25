.class final Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/PushPermanentManager;->q()V
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
    c = "com.transsion.push.helper.PushPermanentManager$fetchPushData$1"
    f = "PushPermanentManager.kt"
    l = {
        0x66,
        0x77,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;

    invoke-direct {v0, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    const-string v2, "1"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    iget-object v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/push/bean/PermanentPushResp;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    iget-object v2, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/push/bean/PermanentPushResp;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->e(Lcom/transsion/push/helper/PushPermanentManager;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/transsion/push/helper/PushPermanentManager;->j(Ljava/lang/String;)V

    :cond_4
    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "PUSH_SHOW"

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fetchPushData pager:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",lastRequestTime:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->b(Lcom/transsion/push/helper/PushPermanentManager;)Law/a;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput v5, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Law/a$a;->a(Law/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v6, "0"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/transsion/push/helper/PushPermanentManager;->h(J)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/bean/PermanentPushResp;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/push/bean/PermanentConfig;->getEnable()Z

    move-result v5

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/transsion/push/helper/PushPermanentManager;->m(Lcom/transsion/push/bean/PermanentConfig;)V

    invoke-virtual {v1}, Lcom/transsion/push/bean/PermanentConfig;->getInterval()I

    move-result v6

    if-lez v6, :cond_7

    sget-object v6, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v1}, Lcom/transsion/push/bean/PermanentConfig;->getInterval()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {v6, v7, v8}, Lcom/transsion/push/helper/PushPermanentManager;->f(Lcom/transsion/push/helper/PushPermanentManager;J)V

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    iput-object p1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    iput v4, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    invoke-virtual {v1, p0}, Lcom/transsion/push/db/PermanentRoom;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move v1, v5

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    sget-object v2, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    iput-object p1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    iput v3, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    invoke-virtual {v2, p1, p0}, Lcom/transsion/push/db/PermanentRoom;->j(Lcom/transsion/push/bean/PermanentPushResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v1

    move-object v1, p1

    :goto_3
    move v5, v0

    move-object p1, v1

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getPager()Lcom/transsion/push/bean/PagerConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->getNextPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->c()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lcom/transsion/push/helper/PushPermanentManager;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->getHasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/transsion/push/helper/PushPermanentManager;->g(Z)V

    :cond_e
    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v0}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lcom/transsion/push/helper/PushPermanentManager;->k(Ljava/lang/String;)V

    sget-object v6, Lno/b;->a:Lno/b$a;

    const-string v7, "PUSH_SHOW"

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loopRequest pushCacheList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cfg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v5, :cond_10

    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->n(Lcom/transsion/push/helper/PushPermanentManager;)V

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual {p1}, Lcom/transsion/push/helper/PushPermanentShowHelper;->c()V

    :cond_11
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "PUSH_SHOW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
