.class public final Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/web/fragment/WebFragmentV2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    iput-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;

    iget v1, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;-><init>(Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p2

    new-instance v2, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3$emit$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v1}, Lcom/transsion/web/fragment/WebFragmentV2$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestApiData, success :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p2

    iget-object v0, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p1

    const-string p2, ""

    iget-object v0, v0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1$3;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
