.class public final Lcom/transsion/ad/ps/attribution/AttributionProduceManager;
.super Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/ps/attribution/AttributionProduceManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/ps/attribution/BaseAttributionProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final i(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_6

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_6

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getPsRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$a;->a:[I

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    aget v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v2, ""

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    if-eqz p1, :cond_5

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpAttributionLink()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAttributionLink()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowAttributionLink()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    :cond_5
    :goto_1
    sget-object v0, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->c:Lcom/transsion/ad/ps/attribution/AttributionProduceManager;

    .line 91
    invoke-virtual {v0, p1, p2, v2}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->l(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V

    .line 94
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_3
    return-void
.end method

.method public final j(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->i(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final k(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;->DISPLAY:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager;->i(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final l(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p3, p1, p2, v0}, Lcom/transsion/ad/ps/attribution/AttributionProduceManager$reportUrl$1;-><init>(Ljava/lang/String;Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method
