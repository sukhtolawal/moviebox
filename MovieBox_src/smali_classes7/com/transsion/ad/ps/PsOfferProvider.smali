.class public final Lcom/transsion/ad/ps/PsOfferProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/PsOfferProvider;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/PsOfferProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/PsOfferProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/PsOfferProvider;->a:Lcom/transsion/ad/ps/PsOfferProvider;

    .line 8
    sget-object v0, Lcom/transsion/ad/ps/PsOfferProvider$psLinkAdPlanDao$2;->INSTANCE:Lcom/transsion/ad/ps/PsOfferProvider$psLinkAdPlanDao$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/ps/PsOfferProvider;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/ps/PsOfferProvider;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/PsOfferProvider;->c(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/monopoly/model/AdMaterialList;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz p3, :cond_5

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsLinkAdInfoStr()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 13
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 25
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 35
    const-string v4, "TextAdMaterial"

    .line 37
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setType(Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    :goto_0
    invoke-virtual {v1, v5}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setTitle(Ljava/lang/String;)V

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getDesc()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v4

    .line 60
    :goto_1
    invoke-virtual {v1, v5}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDesc(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setPsRecommendInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 66
    new-instance v3, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    :cond_2
    move-object v8, v4

    .line 76
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 83
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0xdfd

    .line 93
    const/16 v20, 0x0

    .line 95
    move-object v6, v3

    .line 96
    invoke-direct/range {v6 .. v20}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setImage(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 102
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getButtonText()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setButtonText(Ljava/lang/String;)V

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getAdvertiserName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getAdvertiserAvatar()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatar(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatarPath(Ljava/lang/String;)V

    .line 132
    :cond_3
    if-nez v0, :cond_4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v1, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 137
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 155
    const/16 v15, 0xdfd

    .line 157
    const/16 v16, 0x0

    .line 159
    move-object v2, v1

    .line 160
    invoke-direct/range {v2 .. v16}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setExtImage(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 166
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;

    iget v4, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;

    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;-><init>(Lcom/transsion/ad/ps/PsOfferProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    const/4 v6, 0x1

    const-string v7, " --> adType = "

    const-string v8, " --> id = "

    const-string v9, " --> updateTimestamp = "

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$1:I

    iget v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$0:I

    iget-object v13, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iget-object v14, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/ad/ps/PsOfferProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_1
    iget v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$1:I

    iget v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$0:I

    iget-object v13, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/transsion/ad/ps/model/RecommendInfo;

    iget-object v14, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    iget-object v15, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iget-object v11, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/ad/ps/PsOfferProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v15

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/ad/ps/model/RecommendInfo;

    iget-object v4, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    iget-object v3, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/ad/ps/PsOfferProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$2:I

    iget v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$1:I

    iget v11, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$0:I

    iget-object v13, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iget-object v14, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/ad/ps/PsOfferProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v14

    move-object v14, v13

    move v13, v11

    move v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    iget-object v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/transsion/ad/monopoly/model/AdPlans;

    iget-object v11, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/ad/ps/PsOfferProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtAdSlot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const/16 v2, 0xe

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/PsOfferProvider;->e()Llq/a;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v0, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    invoke-interface {v5, v11, v3}, Llq/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v0

    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 4
    sget-object v2, Lcom/transsion/ad/ps/PsAdPlanRetryManager;->a:Lcom/transsion/ad/ps/PsAdPlanRetryManager;

    invoke-virtual {v2, v1}, Lcom/transsion/ad/ps/PsAdPlanRetryManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    return-object v12

    :cond_4
    const/16 v1, 0x64

    move-object v13, v2

    move-object v2, v11

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v11, v5

    const/16 v5, 0x64

    :goto_2
    if-ge v1, v11, :cond_12

    .line 5
    invoke-virtual {v2}, Lcom/transsion/ad/ps/PsOfferProvider;->e()Llq/a;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v2, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$0:I

    iput v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$1:I

    iput v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$2:I

    iput v10, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    invoke-interface {v14, v15, v3}, Llq/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v13

    move v13, v11

    move v11, v5

    move-object v5, v4

    move-object/from16 v4, v16

    :goto_3
    check-cast v2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    if-nez v2, :cond_6

    return-object v12

    .line 6
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    move-result-object v15

    const-class v6, Lcom/transsion/ad/ps/model/RecommendInfo;

    invoke-static {v15, v6}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/ad/ps/model/RecommendInfo;

    if-nez v6, :cond_7

    return-object v12

    .line 7
    :cond_7
    sget-object v15, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-virtual {v3}, Lcom/transsion/ad/ps/PsOfferProvider;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --> getAvailableAdPlan() --> \u5f00\u59cb\u83b7\u53d6\u53ef\u7528Offer --> processedCount = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " --> totalRecords = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v0, v12, v10, v13}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdType()Ljava/lang/Integer;

    move-result-object v0

    .line 9
    sget-object v10, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_ACQUISITION_0:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    invoke-virtual {v10}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    move-result v10

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_a

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setUpdateTimestamp(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {v3}, Lcom/transsion/ad/ps/PsOfferProvider;->e()Llq/a;

    move-result-object v0

    iput-object v3, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    invoke-interface {v0, v2, v4}, Llq/a;->e(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v4, v2

    move-object v1, v6

    .line 12
    :goto_4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-virtual {v3}, Lcom/transsion/ad/ps/PsOfferProvider;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdTypeTxt()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> getAvailableAdPlan() --> \u8fd4\u56de\u53ef\u7528Offer 000 --> name = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v2, v5}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v4

    .line 13
    :cond_a
    :goto_5
    sget-object v10, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_RETENTION_1:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    invoke-virtual {v10}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    move-result v10

    if-nez v0, :cond_c

    :cond_b
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 14
    sget-object v0, Lqq/f;->a:Lqq/f;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v0, v10, v12}, Lqq/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v3}, Lcom/transsion/ad/ps/PsOfferProvider;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdTypeTxt()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> getAvailableAdPlan() --> \u8fd4\u56de\u53ef\u7528Offer 111 --> name = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v15, v0, v6, v1, v7}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setUpdateTimestamp(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {v3}, Lcom/transsion/ad/ps/PsOfferProvider;->e()Llq/a;

    move-result-object v0

    iput-object v2, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    invoke-interface {v0, v2, v4}, Llq/a;->e(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v1, v2

    :goto_6
    return-object v1

    .line 20
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setUpdateTimestamp(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v3}, Lcom/transsion/ad/ps/PsOfferProvider;->e()Llq/a;

    move-result-object v0

    iput-object v3, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$3:Ljava/lang/Object;

    iput v11, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$0:I

    iput v1, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$1:I

    const/4 v10, 0x5

    iput v10, v4, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    invoke-interface {v0, v2, v4}, Llq/a;->e(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v13, v6

    move/from16 v16, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v16

    .line 22
    :goto_7
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-virtual {v11}, Lcom/transsion/ad/ps/PsOfferProvider;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v12, v4

    move v15, v5

    invoke-virtual {v13}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdTypeTxt()Ljava/lang/String;

    move-result-object v13

    move/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " --> getAvailableAdPlan() --> \u5f53\u524dOffer \u4e0d\u53ef\u7528\uff0c\u7ee7\u7eed\u67e5\u8be2\u4e0b\u4e00\u4e2a\u53ef\u7528\u7684Offer 111 --> name = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v4, v6}, Lcom/transsion/ad/a;->p(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v11}, Lcom/transsion/ad/ps/PsOfferProvider;->e()Llq/a;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v11, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->L$3:Ljava/lang/Object;

    move/from16 v5, p1

    iput v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$0:I

    iput v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->I$1:I

    const/4 v6, 0x6

    iput v6, v3, Lcom/transsion/ad/ps/PsOfferProvider$getAvailableAdPlan$1;->label:I

    invoke-interface {v2, v4, v3}, Llq/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_10

    return-object v12

    :cond_10
    move-object v4, v12

    move-object v13, v14

    move-object v14, v11

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v1, v5, :cond_11

    .line 24
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    invoke-virtual {v14}, Lcom/transsion/ad/ps/PsOfferProvider;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> getAvailableAdPlan() --> \u8d76\u7d27\u627e\u5f00\u53d1\uff0c\u51fa\u73b0\u6b7b\u5faa\u73af\u4e86\u3001\u8d76\u7d27\u627e\u5f00\u53d1\uff0c\u51fa\u73b0\u6b7b\u5faa\u73af\u4e86\u3001\u8d76\u7d27\u627e\u5f00\u53d1\uff0c\u51fa\u73b0\u6b7b\u5faa\u73af\u4e86"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v1, v6, v2, v10}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v10

    :cond_11
    move-object/from16 v0, p0

    move-object v2, v14

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_9
    return-object v10

    :cond_12
    move-object v10, v12

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/PsOfferProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e()Llq/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/PsOfferProvider;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq/a;

    .line 9
    return-object v0
.end method

.method public final f(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;

    .line 14
    iget v4, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;-><init>(Lcom/transsion/ad/ps/PsOfferProvider;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v6, :cond_1

    .line 44
    iget-object v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 48
    iget-object v3, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/transsion/ad/ps/PsOfferProvider;

    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    iput-object v0, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v1, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v6, v3, Lcom/transsion/ad/ps/PsOfferProvider$parsePsAdPlansMaterialList$1;->label:I

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/transsion/ad/ps/PsOfferProvider;->c(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_3

    .line 79
    return-object v4

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    :goto_1
    check-cast v2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 83
    if-nez v2, :cond_4

    .line 85
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_4
    new-instance v4, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 93
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x0

    .line 109
    const/16 v20, 0xfff

    .line 111
    const/16 v21, 0x0

    .line 113
    move-object v7, v4

    .line 114
    invoke-direct/range {v7 .. v21}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    if-nez v1, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdMaterialList(Ljava/util/List;)V

    .line 127
    :goto_2
    invoke-virtual {v3, v1, v4, v2}, Lcom/transsion/ad/ps/PsOfferProvider;->b(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/monopoly/model/AdMaterialList;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 130
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    return-object v1
.end method
