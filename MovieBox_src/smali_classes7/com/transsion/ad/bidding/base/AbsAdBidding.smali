.class public abstract Lcom/transsion/ad/bidding/base/AbsAdBidding;
.super Lcq/a;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/bidding/base/n;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcq/a;

.field public d:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:Landroid/os/Handler;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/ad/bidding/base/AbsAdBidding;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic C(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Z()V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final W(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/monopoly/model/AdPlans;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcq/a;->d(Lcom/transsion/ad/monopoly/model/AdPlans;J)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final X(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final Y(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final a0(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "\u7ade\u4ef7\u5931\u8d25 --> maxEcpmObject == null --> biddingPlanList?.size = "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/16 v2, 0x69

    .line 49
    invoke-direct {v1, v2, p0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static final b0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->m(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final e0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->i(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final g0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->j(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final i0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->l(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final k0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcq/a;->k(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->X(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a0(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Y(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->e0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->b0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/monopoly/model/AdPlans;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->W(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/monopoly/model/AdPlans;J)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g0(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->G(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract F(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ")V"
        }
    .end annotation
.end method

.method public final G(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 43
    iget-object p1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    :cond_1
    move-object v2, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    sget-object p3, Lpq/c;->a:Lpq/c;

    .line 65
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3, v2}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 75
    sget-object p3, Lcom/transsion/ad/ps/PsOfferProvider;->a:Lcom/transsion/ad/ps/PsOfferProvider;

    .line 77
    iput-object p1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$addPsPlanProvider$1;->label:I

    .line 83
    invoke-virtual {p3, p2, v0}, Lcom/transsion/ad/ps/PsOfferProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_1

    .line 89
    return-object v1

    .line 90
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 98
    new-instance p2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 100
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x38

    .line 111
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 112
    move-object v0, p2

    .line 113
    invoke-direct/range {v0 .. v9}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getHiSavanaInterceptProvider()Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->a(Lcq/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g:Landroid/os/Handler;

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 33
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->P()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->b()V

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getClassTag()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " --> destroy() --> \u8d44\u6e90\u56de\u6536"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 74
    :cond_2
    return-void
.end method

.method public abstract J()I
.end method

.method public final K(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;

    .line 10
    iget v2, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-object v4, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/util/Iterator;

    .line 48
    iget-object v6, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    iget-object v7, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/util/List;

    .line 56
    iget-object v8, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v8, Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 60
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 85
    move-object/from16 v6, p1

    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v6

    .line 93
    move-object v7, v0

    .line 94
    move-object v8, v2

    .line 95
    move-object/from16 v19, v6

    .line 97
    move-object v6, v4

    .line 98
    move-object/from16 v4, v19

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 113
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 115
    invoke-virtual {v0, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 121
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 123
    invoke-virtual {v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0, v9}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 133
    invoke-virtual {v8, v7, v11}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->F(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 136
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iput-object v8, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v7, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v6, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$2:Ljava/lang/Object;

    .line 151
    iput-object v4, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->L$3:Ljava/lang/Object;

    .line 153
    iput v5, v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getBiddingPlan$1;->label:I

    .line 155
    invoke-virtual {v8, v7, v11, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->G(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_3

    .line 161
    return-object v3

    .line 162
    :cond_5
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 164
    invoke-virtual {v8}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0, v9}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 176
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 179
    move-result-object v10

    .line 180
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x38

    .line 188
    const/16 v18, 0x0

    .line 190
    move-object v9, v0

    .line 191
    invoke-direct/range {v9 .. v18}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 200
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final M()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpq/a;->a(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 21
    mul-long v0, v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public final N()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public abstract P()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
.end method

.method public final Q()Lcq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c:Lcq/a;

    .line 3
    return-object v0
.end method

.method public final R(Ljava/util/List;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$compareBy$1;

    .line 17
    invoke-direct {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$compareBy$1;-><init>()V

    .line 20
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;

    .line 22
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$getMaxEcpmBiddingPlan$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 33
    const-string v0, "getMaxEcpmBiddingPlan() --> biddingList.isNullOrEmpty() == true"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, v0

    .line 25
    :goto_1
    cmpg-double p1, v2, v0

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 33
    :goto_3
    return p1
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/f;->a:Lhq/f;

    .line 3
    invoke-virtual {v0}, Lhq/f;->a()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x69

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 13
    const-string v0, "\u5ba2\u6237\u7aef \u5168\u5c40 \u5173\u95ed\u5e7f\u544a"

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/transsion/ad/bidding/base/o;->a:Lcom/transsion/ad/bidding/base/o;

    .line 26
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/o;->b()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/transsion/ad/bidding/base/o;->a(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 44
    const-string v0, "intercept ad is showing"

    .line 46
    invoke-direct {p1, v1, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 65
    const-string v0, "isLoading -- Try again when it\'s a little thicker"

    .line 67
    invoke-direct {p1, v1, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    sget-object v0, Lqq/m;->a:Lqq/m;

    .line 84
    invoke-virtual {v0}, Lqq/m;->b()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f:Ljava/lang/String;

    .line 90
    sget-object v0, Loq/b;->a:Loq/b;

    .line 92
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x69

    .line 106
    const-string v7, ""

    .line 108
    move-object v2, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, Loq/b;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    sget-object v2, Lpq/c;->a:Lpq/c;

    .line 114
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lpq/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 128
    iget-object v3, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 137
    move-result v5

    .line 138
    const/16 v6, 0x69

    .line 140
    move-object v2, v0

    .line 141
    move-object v7, v8

    .line 142
    invoke-virtual/range {v2 .. v7}, Loq/b;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 147
    invoke-direct {p1, v1, v8}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->H()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_4

    .line 168
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 170
    const-string v0, "context is null"

    .line 172
    invoke-direct {p1, v1, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;

    .line 187
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p0, v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$loadAd$2;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 191
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne p1, v0, :cond_5

    .line 201
    return-object p1

    .line 202
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    return-object p1
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->R(Ljava/util/List;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/transsion/ad/bidding/base/h;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsion/ad/bidding/base/h;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 27
    :goto_0
    return-void
.end method

.method public a(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super/range {p0 .. p1}, Lcq/a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 6
    sget-object v1, Loq/b;->a:Loq/b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    const/16 v15, 0x66

    .line 27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 33
    invoke-virtual {v7, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v8, v4

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 48
    move-result v9

    .line 49
    sget-object v10, Lnq/b;->a:Lnq/b$a;

    .line 51
    invoke-virtual {v10, v0}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 56
    invoke-virtual {v7, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v7, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 69
    move-result-object v7

    .line 70
    move-object v14, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v14, v4

    .line 73
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEcpmCent()Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    :cond_3
    move-object/from16 v16, v4

    .line 81
    const/16 v17, 0x80

    .line 83
    const/16 v18, 0x0

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v8

    .line 88
    move v7, v9

    .line 89
    move v8, v10

    .line 90
    move-object v9, v11

    .line 91
    move-object v10, v12

    .line 92
    move-object v11, v13

    .line 93
    move-object v12, v14

    .line 94
    move-object/from16 v13, v16

    .line 96
    move/from16 v14, v17

    .line 98
    move-object/from16 v15, v18

    .line 100
    invoke-static/range {v1 .. v15}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 103
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 105
    invoke-virtual {v1, v0}, Lcom/transsion/ad/strategy/a;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 108
    const/16 v1, 0x66

    .line 110
    move-object/from16 v0, p0

    .line 112
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d0(I)V

    .line 115
    return-void
.end method

.method public b(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 4
    const/16 p1, 0x66

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f0(I)V

    .line 9
    return-void
.end method

.method public c(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super/range {p0 .. p1}, Lcq/a;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 6
    sget-object v1, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 8
    invoke-virtual {v1, v0}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->k(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 11
    sget-object v2, Loq/b;->a:Loq/b;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v1

    .line 30
    :goto_0
    const/16 v15, 0x66

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 38
    invoke-virtual {v7, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v1

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 53
    move-result v9

    .line 54
    sget-object v10, Lnq/b;->a:Lnq/b$a;

    .line 56
    invoke-virtual {v10, v0}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v7, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v7, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 74
    move-result-object v7

    .line 75
    move-object v14, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v14, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEcpmCent()Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_3
    const/16 v1, 0x80

    .line 88
    const/16 v16, 0x0

    .line 90
    move-object v7, v8

    .line 91
    move v8, v9

    .line 92
    move v9, v10

    .line 93
    move-object v10, v11

    .line 94
    move-object v11, v12

    .line 95
    move-object v12, v13

    .line 96
    move-object v13, v14

    .line 97
    move-object v14, v0

    .line 98
    const/16 v0, 0x66

    .line 100
    move v15, v1

    .line 101
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 104
    move-object/from16 v1, p0

    .line 106
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0(I)V

    .line 109
    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/bidding/base/n$a;->b(Lcom/transsion/ad/bidding/base/n;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public d(Lcom/transsion/ad/monopoly/model/AdPlans;J)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcq/a;->d(Lcom/transsion/ad/monopoly/model/AdPlans;J)V

    .line 4
    sget-object v0, Loq/b;->a:Loq/b;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 25
    invoke-virtual {v5, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    :cond_1
    move-object v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 39
    move-result v7

    .line 40
    sget-object v3, Lnq/b;->a:Lnq/b$a;

    .line 42
    invoke-virtual {v3, p1}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 45
    move-result v8

    .line 46
    move-object v3, v4

    .line 47
    move-wide v4, p2

    .line 48
    invoke-virtual/range {v0 .. v8}, Loq/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 51
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 53
    new-instance v1, Lcom/transsion/ad/bidding/base/f;

    .line 55
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/f;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/monopoly/model/AdPlans;J)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/transsion/ad/bidding/base/g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/g;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public e(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->e(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 4
    const/16 p1, 0x66

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h0(I)V

    .line 9
    return-void
.end method

.method public f(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcq/a;->f(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 4
    const/16 p1, 0x66

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m(I)V

    .line 9
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/base/o;->a:Lcom/transsion/ad/bidding/base/o;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/o;->a(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/o;->c()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/transsion/ad/bidding/base/e;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/e;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "onBiddingWrapperError() --> \u52a0\u8f7d\u5931\u8d25 --> errorMessage = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " --> \u91cd\u7f6e\u72b6\u6001"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 46
    new-instance v1, Lcom/transsion/ad/bidding/base/d;

    .line 48
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/d;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/n$a;->a(Lcom/transsion/ad/bidding/base/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 34
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v3, v2

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v4, v2

    .line 98
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v6, "onBiddingWrapperLoad() --> \u7ade\u4ef7\u5b8c\u6210 --> ecpmList = "

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v6, " --> ecpm = "

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " --> plans?.id = "

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " --> plans?.name = "

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-virtual {p0, v3, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 143
    sget-object v4, Loq/b;->a:Loq/b;

    .line 145
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 175
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 181
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v3, v2

    .line 187
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_7

    .line 193
    invoke-virtual {v8}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_7

    .line 199
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object v8, v2

    .line 205
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v10, "\u7ade\u4ef7\u6210\u529f --> ecpmList = "

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v10, " , ecpm = "

    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " , plans?.id = "

    .line 228
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, " , plans?.name = "

    .line 236
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    sget-object v8, Lcom/transsion/ad/report/BiddingStateEnum;->BIDDING_REPORT_BIDDING_SUCCESS:Lcom/transsion/ad/report/BiddingStateEnum;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    move-object v0, v2

    .line 264
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 280
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move-object v0, v2

    .line 286
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 296
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 302
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v13

    .line 310
    invoke-virtual/range {v4 .. v13}, Loq/b;->e(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/ad/report/BiddingStateEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 321
    new-instance v1, Lcom/transsion/ad/bidding/base/i;

    .line 323
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/i;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/transsion/ad/bidding/base/c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/c;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/base/o;->a:Lcom/transsion/ad/bidding/base/o;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/o;->a(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/o;->d()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 18
    new-instance v1, Lcom/transsion/ad/bidding/base/b;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/b;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    sget-object p1, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 43
    return-void
.end method

.method public final l0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcq/a;->m(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/transsion/ad/bidding/base/a;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/ad/bidding/base/a;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c:Lcq/a;

    .line 3
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 19

    .line 1
    const-string v0, "p1"

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v4, Loq/b;->a:Loq/b;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, ""

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getSource()Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getCodeSeatId()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 89
    move-result-object v3

    .line 90
    :cond_3
    move-object v15, v3

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v17, 0x280

    .line 95
    const/16 v18, 0x0

    .line 97
    invoke-static/range {v4 .. v18}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 100
    const/16 v0, 0x67

    .line 102
    move-object/from16 v1, p0

    .line 104
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->d0(I)V

    .line 107
    return-void
.end method

.method public onClosed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClosed(I)V

    .line 4
    const/16 p1, 0x67

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->f0(I)V

    .line 9
    return-void
.end method

.method public onRewarded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onRewarded()V

    .line 4
    const/16 v0, 0x67

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h0(I)V

    .line 9
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 19

    .line 1
    const-string v0, "p1"

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v0, 0x67

    .line 54
    move-object/from16 v2, p0

    .line 56
    invoke-virtual {v2, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->j0(I)V

    .line 59
    sget-object v4, Loq/b;->a:Loq/b;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->T()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v7, ""

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getSource()Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getCodeSeatId()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J()I

    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getEcpm()Ljava/lang/Double;

    .line 96
    move-result-object v3

    .line 97
    :cond_3
    move-object v15, v3

    .line 98
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x280

    .line 102
    const/16 v18, 0x0

    .line 104
    invoke-static/range {v4 .. v18}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    const/16 p1, 0x67

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m(I)V

    .line 14
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final p0(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/base/o;->a:Lcom/transsion/ad/bidding/base/o;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/o;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x6

    .line 10
    const-string v0, "startAdActivity() --> intercept ad is showing"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;

    .line 38
    invoke-direct {v5, p0, p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 46
    :cond_2
    return-void
.end method
