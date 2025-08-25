.class final Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
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
    c = "com.transsion.web.fragment.WebFragmentV2$addJsInterface$2$request$1$1"
    f = "WebFragmentV2.kt"
    l = {
        0x11d,
        0x121,
        0x128,
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestData:Lcom/transsion/web/bean/ApiRequestData;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method public constructor <init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/web/bean/ApiRequestData;",
            "Lcom/transsion/web/fragment/WebFragmentV2;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    iput-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    iput-object p3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    iget-object v2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    iget-object v3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;-><init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/b;

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    invoke-virtual {p1}, Lcom/transsion/web/bean/ApiRequestData;->getMethods()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "toUpperCase(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "POST"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    invoke-virtual {p1}, Lcom/transsion/web/bean/ApiRequestData;->getQueryParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lbp/b;->a:Lbp/b$a;

    iget-object v4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    invoke-virtual {v4}, Lcom/transsion/web/bean/ApiRequestData;->getQueryParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toJson(requestData.queryParams)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    iget-object v4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-static {v4}, Lcom/transsion/web/fragment/WebFragmentV2;->U0(Lcom/transsion/web/fragment/WebFragmentV2;)Ld00/a;

    move-result-object v4

    iget-object v7, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    invoke-virtual {v8}, Lcom/transsion/web/bean/ApiRequestData;->getHeaders()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    iput-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->label:I

    invoke-interface {v4, v7, v8, p1, p0}, Ld00/a;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/b0;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->this$0:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-static {p1}, Lcom/transsion/web/fragment/WebFragmentV2;->U0(Lcom/transsion/web/fragment/WebFragmentV2;)Ld00/a;

    move-result-object p1

    iget-object v5, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    invoke-virtual {v7}, Lcom/transsion/web/bean/ApiRequestData;->getHeaders()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    iget-object v8, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->$requestData:Lcom/transsion/web/bean/ApiRequestData;

    invoke-virtual {v8}, Lcom/transsion/web/bean/ApiRequestData;->getQueryParams()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_a
    iput-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->label:I

    invoke-interface {p1, v5, v7, v8, p0}, Ld00/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Lretrofit2/b0;

    :goto_4
    invoke-virtual {p1}, Lretrofit2/b0;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    iput-object v6, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$1;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
