.class final Lcom/transsion/startup/StartupManager$coldBootStage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->s()V
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
    c = "com.transsion.startup.StartupManager$coldBootStage$3"
    f = "StartupManager.kt"
    l = {
        0xcb,
        0xce,
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/startup/StartupManager;


# direct methods
.method public constructor <init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/startup/StartupManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/startup/StartupManager$coldBootStage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/startup/StartupManager$coldBootStage$3;

    iget-object v0, p0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-direct {p1, v0, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$3;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$3;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/startup/StartupManager$coldBootStage$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "app"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$1:I

    iget v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$0:I

    iget-object v9, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/startup/StartupManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$1:I

    iget v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$0:I

    iget-object v9, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/startup/StartupManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->i(Lcom/transsion/startup/StartupManager;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->n(Lcom/transsion/startup/StartupManager;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->e(Lcom/transsion/startup/StartupManager;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->j(Lcom/transsion/startup/StartupManager;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->m(Lcom/transsion/startup/StartupManager;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->k(Lcom/transsion/startup/StartupManager;)V

    sget-object v2, Lcom/transsion/spwaitkiller/SpWaitKiller;->Companion:Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;

    iget-object v9, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v9}, Lcom/transsion/startup/StartupManager;->a(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v9, v7

    :cond_5
    invoke-virtual {v2, v9}, Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;->builder(Landroid/content/Context;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->build()Lcom/transsion/spwaitkiller/SpWaitKiller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/spwaitkiller/SpWaitKiller;->work()V

    sget-object v2, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->INSTANCE:Lcom/transsion/spwaitkiller/gchacker/GCHacker;

    invoke-virtual {v2}, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->hookGCTimeout()V

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "StartupManager"

    const-string v11, "stage 3 end"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2, v6}, Lcom/transsion/startup/StartupManager;->g(Lcom/transsion/startup/StartupManager;Z)V

    iput v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->label:I

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    iget-object v9, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v9}, Lcom/transsion/startup/StartupManager;->a(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v9, v7

    :cond_7
    invoke-virtual {v2, v9}, Lcom/transsion/push/utils/NotificationUtil;->G(Landroid/content/Context;)V

    sget-object v2, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

    iget-object v9, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v9}, Lcom/transsion/startup/StartupManager;->a(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v9, v7

    :cond_8
    invoke-virtual {v2, v9}, Lcom/transsion/startup/work/a;->a(Landroid/content/Context;)V

    iput v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->label:I

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    sget-object v2, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v2}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsion/subtitle/VideoSubtitleManager;->init()V

    sget-object v2, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    iget-object v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v5}, Lcom/transsion/startup/StartupManager;->a(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v7

    :cond_a
    invoke-virtual {v2, v5}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    sget-object v2, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    invoke-virtual {v2}, Lcom/transsion/lib_web/zip/WebResManager;->p()V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$3;->this$0:Lcom/transsion/startup/StartupManager;

    const v5, 0x7fffffff

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v10, v0

    :goto_2
    if-ge v9, v5, :cond_e

    iput-object v2, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->L$0:Ljava/lang/Object;

    iput v5, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$0:I

    iput v9, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$1:I

    iput v4, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->label:I

    const-wide/32 v11, 0x3a980

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b

    return-object v1

    :cond_b
    move v15, v9

    move-object v9, v2

    move v2, v15

    :goto_3
    sget-object v11, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {v9}, Lcom/transsion/startup/StartupManager;->a(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v12, v7

    :cond_c
    invoke-virtual {v11, v12}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object v11

    iput-object v9, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->L$0:Ljava/lang/Object;

    iput v5, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$0:I

    iput v2, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->I$1:I

    iput v3, v10, Lcom/transsion/startup/StartupManager$coldBootStage$3;->label:I

    invoke-interface {v11, v10}, Lcom/transsnet/downloader/manager/a;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    add-int/2addr v2, v6

    move-object v15, v9

    move v9, v2

    move-object v2, v15

    goto :goto_2

    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
