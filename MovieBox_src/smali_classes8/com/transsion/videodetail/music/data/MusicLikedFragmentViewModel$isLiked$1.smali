.class final Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.videodetail.music.data.MusicLikedFragmentViewModel$isLiked$1"
    f = "MusicLikedFragmentViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
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

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    iput-object p2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->$subjectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->$subjectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    invoke-static {p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->h(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Lnr/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->$subjectId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput v2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->label:I

    invoke-interface {p1, v1, p0}, Lnr/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
