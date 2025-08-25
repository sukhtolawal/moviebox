.class public final Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null"

    .line 7
    if-eqz p1, :cond_1

    .line 9
    move-object v1, p1

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
    if-ne v1, v2, :cond_1

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;-><init>(Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 55
    new-array v2, v3, [Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_DEFAULT_AD_SRC:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 60
    aput-object v5, v2, v4

    .line 62
    iput v3, v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider$getAdPlan$1;->label:I

    .line 64
    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->b(Ljava/lang/String;Ljava/util/Map;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 73
    sget-object p1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 75
    invoke-virtual {p1, p3}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->b(Ljava/util/List;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final c(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/MbAdImage;
    .locals 1

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/MbAdImage;
    .locals 1

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final e(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 2

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 1

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v0, "VideoAdMaterial"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final i(Ljava/lang/String;ILcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "sceneId"

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "triggerId"

    .line 12
    move-object/from16 v3, p4

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Loq/b;->a:Loq/b;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/16 v1, 0x66

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    move-object/from16 v1, p0

    .line 34
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lnq/b;->a:Lnq/b$a;

    .line 40
    invoke-virtual {v8, v0}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 43
    move-result v9

    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 47
    move-result-object v10

    .line 48
    sget-object v8, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 50
    invoke-virtual {v8, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 58
    move-result-object v13

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEcpmCent()Ljava/lang/Long;

    .line 62
    move-result-object v14

    .line 63
    const/16 v15, 0x200

    .line 65
    const/16 v16, 0x0

    .line 67
    move-object/from16 v3, p4

    .line 69
    move-object/from16 v4, p1

    .line 71
    move/from16 v8, p2

    .line 73
    invoke-static/range {v2 .. v16}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final j(Ljava/lang/String;ILcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "sceneId"

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "triggerId"

    .line 12
    move-object/from16 v3, p4

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 22
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 25
    sget-object v2, Loq/b;->a:Loq/b;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/16 v1, 0x66

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v1, p0

    .line 39
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lnq/b;->a:Lnq/b$a;

    .line 45
    invoke-virtual {v8, v0}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 48
    move-result v9

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 52
    move-result-object v10

    .line 53
    sget-object v8, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 55
    invoke-virtual {v8, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getEcpmCent()Ljava/lang/Long;

    .line 67
    move-result-object v14

    .line 68
    const/16 v15, 0x200

    .line 70
    const/16 v16, 0x0

    .line 72
    move-object/from16 v3, p4

    .line 74
    move-object/from16 v4, p1

    .line 76
    move/from16 v8, p2

    .line 78
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final k(Ljava/lang/String;IJLcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 3
    const-string v1, "sceneId"

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "triggerId"

    .line 11
    move-object/from16 v3, p6

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Loq/b;->a:Loq/b;

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    sget-object v6, Lnq/b;->a:Lnq/b$a;

    .line 32
    invoke-virtual {v6, v0}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 35
    move-result v10

    .line 36
    move-object/from16 v3, p6

    .line 38
    move-object v4, p1

    .line 39
    move-wide v6, p3

    .line 40
    move v9, p2

    .line 41
    invoke-virtual/range {v2 .. v10}, Loq/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 44
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggerId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Loq/b;->a:Loq/b;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x69

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Loq/b;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    return-void
.end method
