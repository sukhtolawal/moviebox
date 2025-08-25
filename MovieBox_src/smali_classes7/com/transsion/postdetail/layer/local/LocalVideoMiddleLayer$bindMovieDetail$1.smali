.class final Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->p0(Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    c = "com.transsion.postdetail.layer.local.LocalVideoMiddleLayer$bindMovieDetail$1"
    f = "LocalVideoMiddleLayer.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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

    .line 1
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 43
    sget-object v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 45
    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 48
    move-result-object v3

    .line 49
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;->label:I

    .line 51
    invoke-virtual {v3, p1, v1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->U(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
