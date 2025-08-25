.class final Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/LocalVideoAdHelper;->H()V
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
    c = "com.transsion.postdetail.util.LocalVideoAdHelper$closeSceneAd$1"
    f = "LocalVideoAdHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/util/LocalVideoAdHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->label:I

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 13
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljv/j;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Ljv/j;->h:Landroid/widget/FrameLayout;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    const/16 v1, 0x8

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 34
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljv/j;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p1, Ljv/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 50
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->h(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lkotlin/jvm/functions/Function1;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 66
    invoke-static {p1, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->v(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V

    .line 69
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 71
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->s(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 74
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 76
    invoke-static {p1, v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->t(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V

    .line 79
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 81
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->f(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 84
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$closeSceneAd$1;->this$0:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 86
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
