.class final Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->invoke(Z)V
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
    c = "com.transsion.subtitle.VideoSubtitleManagerImp$checkDownloadSubtitle$1$1"
    f = "VideoSubtitleManagerImp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $hasSubtitle:Z

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$hasSubtitle:Z

    iput-object p3, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iput-object p4, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

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

    new-instance p1, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;

    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$hasSubtitle:Z

    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iget-object v4, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$hasSubtitle:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {p1}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->n(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$hasSubtitle:Z

    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx/c;

    invoke-interface {v2, v0, v1}, Lqx/c;->W(ZLcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
