.class final Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/version/update/VersionRequest;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
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
    c = "com.transsion.version.update.VersionRequest$startCheckUpdate$1"
    f = "VersionRequest.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromPage:Ljava/lang/String;

.field final synthetic $manual:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/version/update/VersionRequest;


# direct methods
.method public constructor <init>(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/version/update/VersionRequest;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    iput-object p2, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$fromPage:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$manual:Z

    iput-object p4, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    iget-object v2, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$fromPage:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$manual:Z

    iget-object v4, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;-><init>(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    invoke-virtual {p1}, Lcom/transsion/version/update/VersionRequest;->g()Lcom/transsion/version/update/a;

    move-result-object p1

    const-string v1, ""

    iput v2, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/transsion/version/update/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    invoke-virtual {p1, v7}, Lcom/transsion/version/update/VersionRequest;->k(Lcom/transsion/version/update/RemoteVersionInfo;)V

    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$fromPage:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/transsion/version/update/VersionRequest;->b(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {v7}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionCode()I

    move-result p1

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "target_version_code"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual {v7}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$manual:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    invoke-virtual {v7}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/version/update/VersionRequest;->a(Lcom/transsion/version/update/VersionRequest;Lcom/transsion/version/update/NoticeConfig;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    invoke-virtual {p1}, Lcom/transsion/version/update/VersionRequest;->h()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    new-instance v11, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;

    iget-object v4, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->this$0:Lcom/transsion/version/update/VersionRequest;

    iget-object v6, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$fromPage:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$manual:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, p1

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
