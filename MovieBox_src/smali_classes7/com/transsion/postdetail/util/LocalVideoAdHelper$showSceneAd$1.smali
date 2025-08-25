.class final Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/LocalVideoAdHelper;->F0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.postdetail.util.LocalVideoAdHelper$showSceneAd$1"
    f = "LocalVideoAdHelper.kt"
    l = {
        0x142,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sceneId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/postdetail/util/LocalVideoAdHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$sceneId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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

    .line 1
    new-instance p1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$sceneId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$sceneId:Ljava/lang/String;

    .line 33
    const-string v1, "LandscapePauseSceneNew"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 43
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$sceneId:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 49
    iput v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->label:I

    .line 51
    invoke-static {p1, v1, v2, v4, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->p(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 60
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$sceneId:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->$onFail:Lkotlin/jvm/functions/Function0;

    .line 66
    iput v2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$showSceneAd$1;->label:I

    .line 68
    invoke-static {p1, v1, v3, v4, p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->q(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
