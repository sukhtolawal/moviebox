.class final Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel;->p(Ljava/lang/String;)V
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
    c = "com.transsion.videodetail.VideoDetailViewModel$fetchSeason$1"
    f = "VideoDetailViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/videodetail/VideoDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/videodetail/VideoDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->$subjectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

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

    new-instance p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->$subjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;-><init>(Ljava/lang/String;Lcom/transsion/videodetail/VideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->$subjectId:Ljava/lang/String;

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->p(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    iget-object v3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->$subjectId:Ljava/lang/String;

    new-instance v4, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v4, p1, v1, v3}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/a;Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/c;->w(Lkotlinx/coroutines/flow/a;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$2;

    iget-object v3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$2;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$3;

    iget-object v3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    iget-object v5, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->$subjectId:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v4}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1$3;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->h(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
