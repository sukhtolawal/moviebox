.class public final Lcom/transsion/ad/middle/banner/NonBannerView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/middle/WrapperAdListener;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public f:Lcom/transsion/player/orplayer/f;

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ad/middle/banner/NonBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ad/middle/banner/NonBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/middle/banner/NonBannerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/banner/NonBannerView;->d(Lcom/transsion/ad/middle/banner/NonBannerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getClassTag(Lcom/transsion/ad/middle/banner/NonBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/NonBannerView;->getClassTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMSceneId$p(Lcom/transsion/ad/middle/banner/NonBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/ad/middle/banner/NonBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/middle/banner/NonBannerView;->e(Lcom/transsion/ad/middle/banner/NonBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/ad/middle/banner/NonBannerView;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 10
    iget-object v2, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDeeplink()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getH5Link()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    iget-object v5, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 33
    invoke-virtual {v1, v2, v4, v5}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 36
    sget-object v6, Loq/b;->a:Loq/b;

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v9, v3

    .line 52
    :goto_2
    const/16 v1, 0x66

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :cond_3
    move-object v11, v3

    .line 67
    const/4 v12, 0x1

    .line 68
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 70
    iget-object v2, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 72
    invoke-virtual {v1, v2}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 77
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 79
    iget-object v0, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 81
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0xe81

    .line 93
    const/16 v20, 0x0

    .line 95
    invoke-static/range {v6 .. v20}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static final e(Lcom/transsion/ad/middle/banner/NonBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isMute()Z

    .line 19
    move-result p2

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-interface {p0, p2}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 30
    :cond_0
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 32
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0, v0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 43
    :cond_2
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 45
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->h:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-lez v5, :cond_2

    .line 11
    sget-object v6, Loq/b;->a:Loq/b;

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v10

    .line 32
    iget-wide v12, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->h:J

    .line 34
    sub-long/2addr v10, v12

    .line 35
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v12, v2

    .line 46
    :goto_1
    const/4 v13, 0x1

    .line 47
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 49
    iget-object v2, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 51
    invoke-virtual {v1, v2}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 54
    move-result v14

    .line 55
    const/4 v15, 0x1

    .line 56
    const/16 v16, 0x0

    .line 58
    invoke-static/range {v6 .. v16}, Loq/b;->d(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/Object;)V

    .line 61
    iput-wide v3, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->h:J

    .line 63
    :cond_2
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/banner/NonBannerView;

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

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/transsion/ad/R$layout;->non_banner_view_root_layout:I

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/transsion/ad/middle/banner/a;

    .line 25
    invoke-direct {v1, p0}, Lcom/transsion/ad/middle/banner/a;-><init>(Lcom/transsion/ad/middle/banner/NonBannerView;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v3, "TextAdMaterial"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/transsion/ad/middle/banner/NonBannerView;->i(Landroid/view/View;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/transsion/ad/middle/banner/NonBannerView;->f(Landroid/view/View;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    sget v1, Lcom/transsion/ad/R$id;->mute:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget-boolean v3, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->g:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v2, 0x8

    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v2, Lcom/transsion/ad/middle/banner/b;

    .line 84
    invoke-direct {v2, p0, v1}, Lcom/transsion/ad/middle/banner/b;-><init>(Lcom/transsion/ad/middle/banner/NonBannerView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    if-eqz v0, :cond_5

    .line 95
    sget v1, Lcom/transsion/ad/R$id;->adIcon:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/transsion/ad/view/AdTagView;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    sget-object v1, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 107
    invoke-virtual {v1, v0}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    .line 110
    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/NonBannerView;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> destroy() --> sceneId = "

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->x(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 45
    :cond_0
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 47
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 50
    invoke-direct {p0}, Lcom/transsion/ad/middle/banner/NonBannerView;->g()V

    .line 53
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    sget v2, Lcom/transsion/ad/R$id;->flAdContainer:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    new-instance v2, Landroid/view/TextureView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v3, Lcom/transsion/player/orplayer/f$a;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const-string v4, "context"

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v3, v1}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Lyu/d;

    .line 48
    move-object v5, v1

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const v24, 0x16fff

    .line 78
    const/16 v25, 0x0

    .line 80
    invoke-direct/range {v5 .. v25}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v3, v1}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 95
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 98
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 100
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 103
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 106
    new-instance v2, Lcom/transsion/ad/middle/banner/NonBannerView$a;

    .line 108
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/middle/banner/NonBannerView$a;-><init>(Lcom/transsion/ad/middle/banner/NonBannerView;Lcom/transsion/player/orplayer/f;)V

    .line 111
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 114
    iput-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 116
    if-eqz p2, :cond_0

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    const-string v2, ""

    .line 136
    if-eqz v1, :cond_5

    .line 138
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 140
    if-eqz v1, :cond_a

    .line 142
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 144
    if-eqz p2, :cond_2

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v4, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :goto_1
    move-object v4, v2

    .line 162
    :goto_2
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 170
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_3

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object v5, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_3
    move-object v5, v2

    .line 180
    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 183
    const/16 v9, 0x1c

    .line 185
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 186
    move-object v3, v11

    .line 187
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 193
    goto :goto_9

    .line 194
    :cond_5
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 196
    if-eqz v1, :cond_a

    .line 198
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 200
    if-eqz p2, :cond_7

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 208
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_6

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move-object v4, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    :goto_5
    move-object v4, v2

    .line 218
    :goto_6
    if-eqz p2, :cond_9

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_9

    .line 226
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_8

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object v5, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    :goto_7
    move-object v5, v2

    .line 236
    :goto_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x1c

    .line 241
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 242
    move-object v3, v11

    .line 243
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 249
    :cond_a
    :goto_9
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 251
    if-eqz v1, :cond_b

    .line 253
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 256
    :cond_b
    return-void
.end method

.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager$a$a;->a(Lcom/transsion/ad/strategy/MeasureManager$a;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Landroid/view/View;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    sget v0, Lcom/transsion/ad/R$id;->flAdContainer:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 58
    move-result-object v2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 81
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 92
    move-result-object v2

    .line 93
    if-eqz p2, :cond_3

    .line 95
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 115
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 118
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_4
    return-void
.end method

.method public final loadAd(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/middle/WrapperAdListener;Z)V
    .locals 2

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    .line 10
    nop

    nop

    .line 12
    nop

    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    nop

    .line 18
    nop

    nop

    nop

    .line 21
    nop

    .line 22
    nop

    nop

    .line 24
    nop

    nop

    .line 26
    nop

    nop

    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    .line 38
    nop

    nop

    nop

    .line 41
    nop

    .line 42
    nop

    nop

    .line 44
    nop

    nop

    nop

    .line 47
    nop

    .line 48
    nop

    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    nop

    .line 54
    nop

    nop

    .line 56
    nop

    nop

    nop

    .line 59
    nop

    .line 60
    nop

    nop

    .line 62
    nop

    nop

    nop

    .line 65
    nop

    nop

    nop

    .line 68
    nop

    nop

    .line 70
    nop

    nop

    nop

    .line 73
    nop

    nop

    nop

    .line 76
    nop

    nop

    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    nop

    nop

    .line 84
    nop

    nop

    nop

    .line 87
    nop

    nop

    .line 89
    nop

    nop

    .line 91
    nop

    nop

    nop

    .line 94
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-wide v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->h:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->h:J

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 36
    :cond_1
    iget-boolean v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->i:Z

    .line 38
    if-nez v1, :cond_6

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->i:Z

    .line 43
    sget-object v2, Loq/b;->a:Loq/b;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    iget-object v4, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 50
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, v15

    .line 60
    :goto_0
    const/16 v1, 0x66

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->d:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v7, v15

    .line 77
    :goto_1
    const/4 v8, 0x1

    .line 78
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 80
    iget-object v9, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 82
    invoke-virtual {v1, v9}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 87
    sget-object v11, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 89
    iget-object v12, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 91
    invoke-virtual {v11, v12}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 98
    const/16 v16, 0xe81

    .line 100
    const/16 v17, 0x0

    .line 102
    move/from16 v15, v16

    .line 104
    move-object/from16 v16, v17

    .line 106
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 109
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/banner/NonBannerView;->getClassTag()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->b:Ljava/lang/String;

    .line 117
    iget-object v5, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->c:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 119
    invoke-virtual {v1, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 122
    move-result v1

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, " --> Banner \u5e7f\u544a\u5c55\u793a --> sceneId = "

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v3, " --> isAdShowLevel = "

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 154
    invoke-static {v2, v1, v3, v4, v5}, Lcom/transsion/ad/a;->x(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/banner/NonBannerView;->h()V

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/transsion/ad/middle/banner/NonBannerView;->f:Lcom/transsion/player/orplayer/f;

    .line 163
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/banner/NonBannerView;->g()V

    .line 171
    :cond_6
    :goto_2
    return-void
.end method
