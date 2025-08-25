.class public final Ldq/d;
.super Lcom/hisavana/common/interfacz/TAdditionalListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
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

.field public f:Lcom/hisavana/mediation/ad/TBannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdditionalListener;-><init>()V

    .line 4
    return-void
.end method

.method private final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/d;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method private final d()Ljava/util/Map;
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
    iget-object v0, p0, Ldq/d;->b:Ljava/util/Map;

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

.method private final e()Lcq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/d;->c:Lcq/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v2, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_2
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TBannerView;->destroy()V

    .line 34
    :cond_3
    iput-object v1, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 36
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "HiSavana \u5e7f\u544aSDK\u672a\u521d\u59cb\u5316"

    .line 11
    invoke-virtual {p0, v0}, Ldq/d;->g(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 17
    invoke-virtual {p0}, Ldq/d;->p()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v0, "\u5e7f\u544a\u4f4d\u5df2\u5173\u95ed"

    .line 29
    invoke-virtual {p0, v0}, Ldq/d;->g(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Ldq/d;->p()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v0, "sceneId is empty"

    .line 45
    invoke-virtual {p0, v0}, Ldq/d;->g(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Ldq/d;->c()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    const-string v0, "context is null"

    .line 57
    invoke-virtual {p0, v0}, Ldq/d;->g(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 63
    if-nez v0, :cond_8

    .line 65
    new-instance v0, Lcom/hisavana/mediation/ad/TBannerView;

    .line 67
    invoke-direct {p0}, Ldq/d;->c()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/hisavana/mediation/ad/TBannerView;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 76
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 78
    invoke-direct {p0}, Ldq/d;->d()Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/transsion/ad/strategy/b;->d(Ljava/util/Map;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TBannerView;->setContainVulgarContent(Z)V

    .line 96
    :cond_4
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/TBannerView;->setAdSize(I)V

    .line 104
    :cond_5
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    sget-object v2, Lpq/a;->a:Lpq/a;

    .line 110
    iget-object v3, p0, Ldq/d;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/TBannerView;->setAdUnitId(Ljava/lang/String;)V

    .line 119
    :cond_6
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 121
    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TBannerView;->setHideAdCloseView(Z)V

    .line 126
    :cond_7
    new-instance v0, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 128
    invoke-direct {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 131
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 141
    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {v1, v0}, Lcom/hisavana/mediation/ad/TBannerView;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 146
    :cond_8
    iget-object v0, p0, Ldq/d;->f:Lcom/hisavana/mediation/ad/TBannerView;

    .line 148
    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TBannerView;->loadAd()V

    .line 153
    :cond_9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldq/d;->e()Lcq/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 9
    const/16 v2, 0x67

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance p1, Lcom/hisavana/common/bean/AdditionalInfo;

    .line 16
    invoke-direct {p1}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/d;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldq/d;->b:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final j(Lcq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/d;->c:Lcq/a;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/d;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    invoke-direct {p0}, Ldq/d;->e()Lcq/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    invoke-direct {p0}, Ldq/d;->e()Lcq/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    invoke-direct {p0}, Ldq/d;->e()Lcq/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    invoke-direct {p0}, Ldq/d;->e()Lcq/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 18
    :cond_0
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
    invoke-direct {p0}, Ldq/d;->e()Lcq/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/d;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method
