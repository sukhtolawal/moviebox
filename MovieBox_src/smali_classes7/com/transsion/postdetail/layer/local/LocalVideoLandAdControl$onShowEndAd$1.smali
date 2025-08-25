.class final Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->s(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.postdetail.layer.local.LocalVideoLandAdControl$onShowEndAd$1"
    f = "LocalVideoLandAdControl.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showPlayerAdCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->$showPlayerAdCallback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->$showPlayerAdCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 29
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->c(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 37
    new-instance v1, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 39
    invoke-direct {v1}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;-><init>()V

    .line 42
    invoke-static {p1, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->j(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;Lcom/transsion/ad/middle/nativead/WrapperNativeManager;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 47
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->c(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/ad/middle/nativead/WrapperNativeManager;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    new-instance v1, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1$1;

    .line 55
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->$showPlayerAdCallback:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 59
    invoke-direct {v1, v3, v4}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)V

    .line 62
    sget-object v3, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 64
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->this$0:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 66
    invoke-static {v4}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->f(Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-virtual {v3, v4}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    move-result-object v3

    .line 82
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$onShowEndAd$1;->label:I

    .line 84
    const-string v2, "VideoEndBidScene"

    .line 86
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/transsion/ad/middle/nativead/WrapperNativeManager;->loadNativeAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
