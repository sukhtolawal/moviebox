.class public final Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bannerView:Landroid/view/View;

.field private final ecpm:Ljava/lang/Double;

.field private final hiSavanaBannerProvider:Ldq/d;

.field private final hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

.field private isExpend:Z

.field private final nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

.field private final plans:Lcom/transsion/ad/monopoly/model/AdPlans;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    iput-object p2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    iput-object p3, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    iput-object p4, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    iput-object p5, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    iput-object p6, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    iput-boolean p7, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x1

    const/4 p7, 0x0

    const/4 p8, 0x1

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILjava/lang/Object;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_6

    .line 46
    iget-boolean p7, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->copy(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Z)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-object v0
.end method

.method public final component4()Ldq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 3
    return-object v0
.end method

.method public final component5()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Z)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 9

    .line 1
    new-instance v8, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;Z)V

    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 26
    iget-object v3, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 37
    iget-object v3, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 48
    iget-object v3, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 59
    iget-object v3, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 70
    iget-object v3, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 81
    iget-boolean p1, p1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 83
    if-eq v1, p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getEcpm()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getHiSavanaBannerProvider()Ldq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 3
    return-object v0
.end method

.method public final getHiSavanaInterceptProvider()Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 3
    return-object v0
.end method

.method public final getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 3
    return-object v0
.end method

.method public final getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 68
    if-nez v2, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-boolean v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_6
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final isExpend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 3
    return v0
.end method

.method public final setBannerView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setExpend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->ecpm:Ljava/lang/Double;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->plans:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->nativeInfo:Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaBannerProvider:Ldq/d;

    .line 9
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->bannerView:Landroid/view/View;

    .line 11
    iget-object v5, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->hiSavanaInterceptProvider:Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 13
    iget-boolean v6, p0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->isExpend:Z

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v8, "BiddingIntermediateMaterialBean(ecpm="

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", plans="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", nativeInfo="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", hiSavanaBannerProvider="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", bannerView="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", hiSavanaInterceptProvider="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isExpend="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
