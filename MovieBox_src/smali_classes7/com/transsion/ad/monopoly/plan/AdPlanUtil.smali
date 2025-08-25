.class public final Lcom/transsion/ad/monopoly/plan/AdPlanUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 34
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)",
            "Lcom/transsion/ad/monopoly/model/AdPlans;"
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
    new-instance v0, Lcom/transsion/ad/monopoly/plan/AdPlanUtil$getHighestEcpmAdPlan$$inlined$compareByDescending$1;

    .line 17
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil$getHighestEcpmAdPlan$$inlined$compareByDescending$1;-><init>()V

    .line 20
    new-instance v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil$getHighestEcpmAdPlan$$inlined$thenBy$1;

    .line 22
    invoke-direct {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil$getHighestEcpmAdPlan$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 6
    invoke-virtual {v1, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getPsRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move-object p1, v0

    .line 57
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    move-object v0, p1

    .line 79
    :cond_3
    check-cast v0, Ljava/lang/Long;

    .line 81
    return-object v0
.end method

.method public final d(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 6
    invoke-virtual {v1, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getPsRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object p1, v0

    .line 53
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    move-object v0, p1

    .line 75
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 77
    return-object v0
.end method
