.class final Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/BannerADDataHelper;->e(Lkotlin/jvm/functions/Function2;)V
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
    c = "com.transsion.home.adapter.trending.BannerADDataHelper$fetchData$1"
    f = "BannerADDataHelper.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "TrendingBannerScene"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 31
    sget-object p1, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/transsion/home/adapter/trending/BannerADDataHelper$fetchData$1;->label:I

    .line 39
    invoke-virtual {p1, v3, v1, p0}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 48
    invoke-static {p1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 51
    sget-object p1, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 53
    sget-object v0, Lqq/m;->a:Lqq/m;

    .line 55
    invoke-virtual {v0}, Lqq/m;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->h(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 64
    invoke-static {}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->b()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->g()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v3, v1, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lpq/a;->a:Lpq/a;

    .line 86
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {p1, v3, v0, v1, v2}, Lpq/a;->f(Lpq/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->c(I)V

    .line 95
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 97
    const-string v1, "BannerADDataHelper"

    .line 99
    invoke-static {}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a()I

    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->b()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "fetchADData----adIndex:"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " adPlan:"

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
