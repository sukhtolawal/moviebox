.class final Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c(Z)V
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
    c = "com.transsion.videofloat.manager.VideoPipManagerImp$closePip$1$1"
    f = "VideoPipManagerImp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addCache:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;


# direct methods
.method public constructor <init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videofloat/manager/VideoPipManagerImp;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    iput-boolean p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->$addCache:Z

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

    new-instance p1, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->$addCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Lxz/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->$addCache:Z

    sget-object v2, Lno/b;->a:Lno/b$a;

    invoke-static {v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxz/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->t(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u624b\u52a8\u6253\u5f00\u64ad\u653e\u9875\uff0cclosePip--- "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c activity:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "VideoFloat-pip"

    invoke-virtual {v2, v4, v0, v3}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    invoke-virtual {p1}, Lxz/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/transsion/videofloat/manager/v;->a(Ljava/lang/String;Lcom/transsion/player/orplayer/f;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-virtual {p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g()V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->z(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcom/transsion/player/orplayer/f;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->B(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcom/transsion/player/ui/ORPlayerView;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->D(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->C(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->A(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;->this$0:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->x(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lxz/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
