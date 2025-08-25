.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    }
.end annotation


# instance fields
.field public autoDismissTime:I

.field public behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

.field public buttonBackgroundDarkColor:I

.field public buttonBackgroundLightColor:I

.field public buttonTextDarkColor:I

.field public buttonTextLightColor:I

.field public canClickMaskArea:Z

.field public containerBackgroundColor:I

.field public failTip:Ljava/lang/String;

.field public failTipTextColor:I

.field public failTitle:Ljava/lang/String;

.field public failTitleGradientEndColor:I

.field public failTitleGradientStartColor:I

.field public failTitleShadowColor:I

.field public failTitleShadowDx:F

.field public failTitleShadowDy:F

.field public failTitleShadowRadius:F

.field public failTitleTextSize:I

.field public language:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public reduceTime:I

.field public rightAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public slideSuccessTitle:Ljava/lang/String;

.field public slideTip:Ljava/lang/String;

.field public slideTitle:Ljava/lang/String;

.field public successTip:Ljava/lang/String;

.field public successTipTextColor:I

.field public successTitle:Ljava/lang/String;

.field public successTitleGradientEndColor:I

.field public successTitleGradientStartColor:I

.field public successTitleShadowColor:I

.field public successTitleShadowDx:F

.field public successTitleShadowDy:F

.field public successTitleShadowRadius:F

.field public successTitleTextSize:I

.field public tipTextColor:I

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleTextColor:I

.field public unitId:Ljava/lang/String;

.field public viewBackLayerBottomColor:I

.field public viewBackLayerTopColor:I

.field public viewForegroundBottomColor:I

.field public viewForegroundTopColor:I

.field public viewType:I

.field public wrongAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->autoDismissTime:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->canClickMaskArea:Z

    .line 13
    const/16 v0, -0x3d86

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerTopColor:I

    .line 17
    const/16 v0, -0x6cd5

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerBottomColor:I

    .line 21
    const/16 v0, -0x41e

    .line 23
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundTopColor:I

    .line 25
    const/16 v0, -0x1f4b

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundBottomColor:I

    .line 29
    const/16 v0, -0x7500

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundLightColor:I

    .line 33
    const v0, 0x33ef7601

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundDarkColor:I

    .line 38
    const v0, -0x1a90e7

    .line 41
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->titleTextColor:I

    .line 43
    const v0, -0x7699b4

    .line 46
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tipTextColor:I

    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextLightColor:I

    .line 51
    const v1, -0x2d9900

    .line 54
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextDarkColor:I

    .line 56
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTipTextColor:I

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTipTextColor:I

    .line 60
    const/high16 v1, -0x38000000    # -131072.0f

    .line 62
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->containerBackgroundColor:I

    .line 64
    const/16 v1, -0x413

    .line 66
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientStartColor:I

    .line 68
    const/16 v1, -0x4291

    .line 70
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientEndColor:I

    .line 72
    const v1, -0x138aff

    .line 75
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowColor:I

    .line 77
    const/16 v1, 0x28

    .line 79
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleTextSize:I

    .line 81
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    iput v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowRadius:F

    .line 85
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 87
    iput v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowDx:F

    .line 89
    const v4, 0x3fe66666    # 1.8f

    .line 92
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowDy:F

    .line 94
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientStartColor:I

    .line 96
    const v0, -0x7494bb

    .line 99
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientEndColor:I

    .line 101
    const v0, -0xc4ced9

    .line 104
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowColor:I

    .line 106
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleTextSize:I

    .line 108
    iput v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowRadius:F

    .line 110
    iput v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowDx:F

    .line 112
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowDy:F

    .line 114
    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "AcquireRewardPopViewParameters"

    .line 9
    const-string p1, "Unit id must not null."

    .line 11
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 19
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string p3, "EN"

    .line 27
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    return-object v0
.end method
