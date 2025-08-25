.class public final Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/LocalVideoAdHelper;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/util/LocalVideoAdHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 5
    invoke-static {v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->i(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> loadAd() --> onError() --> p0 = "

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, p1, v1, v2, v3}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 37
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    new-instance v7, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1$onBiddingError$1;

    .line 47
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-direct {v7, p1, v3}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1$onBiddingError$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 57
    :cond_0
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1$onBiddingLoad$1;

    .line 13
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 17
    iget-object v5, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->c:Ljava/lang/String;

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1$onBiddingLoad$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->l(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1$onBiddingWrapperAdClose$1;

    .line 13
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v4}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$wrapperAdListener$1$onBiddingWrapperAdClose$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 24
    :cond_0
    return-void
.end method
