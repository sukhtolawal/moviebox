.class final Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->request(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.web.fragment.WebFragmentV2$addJsInterface$2$request$1"
    f = "WebFragmentV2.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $requestData:Lcom/transsion/web/bean/ApiRequestData;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method public constructor <init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/web/bean/ApiRequestData;",
            "Lcom/transsion/web/fragment/WebFragmentV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    iput-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    iput-object p3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$callbackId:Ljava/lang/String;

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

    new-instance p1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    iget-object v2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    iget-object v3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$callbackId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;-><init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    iget-object v3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    iget-object v4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$url:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;-><init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$2;

    invoke-direct {v1, v5}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;

    iget-object v3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    iget-object v4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->$callbackId:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    iput v2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
