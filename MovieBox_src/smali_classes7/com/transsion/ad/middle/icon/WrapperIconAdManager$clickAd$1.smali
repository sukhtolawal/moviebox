.class final Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->clickAd()V
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
    c = "com.transsion.ad.middle.icon.WrapperIconAdManager$clickAd$1"
    f = "WrapperIconAdManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/middle/icon/WrapperIconAdManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

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
    new-instance p1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 13
    invoke-static {p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->access$getBuyOutIconViewSet$p(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 29
    invoke-static {p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->access$getBuyOutIconViewSet$p(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/transsion/ad/middle/icon/BuyOutIconView;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->clickAd()V

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
