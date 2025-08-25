.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;
    }
.end annotation


# static fields
.field private static aS:J

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Z


# instance fields
.field private A:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field private D:Lcom/mbridge/msdk/video/module/a/a;

.field private E:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private F:Z

.field private G:Lcom/mbridge/msdk/video/dynview/e/a;

.field private H:I

.field private I:Z

.field private J:Landroid/widget/FrameLayout;

.field private K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private L:Lcom/mbridge/msdk/video/signal/factory/b;

.field private M:I

.field private N:I

.field private O:Landroid/widget/RelativeLayout;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:I

.field private W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/view/animation/AlphaAnimation;

.field private aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

.field private aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

.field private aN:Z

.field private aO:Landroid/widget/RelativeLayout;

.field private aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

.field private aQ:Landroid/widget/RelativeLayout;

.field private aR:Z

.field private aT:I

.field private aU:Z

.field private aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

.field private aW:Z

.field private aX:Ljava/lang/Runnable;

.field private final aY:Ljava/lang/Runnable;

.field private aa:Lcom/mbridge/msdk/widget/dialog/a;

.field private ab:Ljava/lang/String;

.field private ac:D

.field private ad:D

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Ldn/b;

.field private ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private as:Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field private t:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 2
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 3
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 6
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 7
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 28
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 66
    move-result-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aq()J

    .line 72
    move-result-wide v2

    .line 73
    long-to-int v0, v2

    .line 74
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 79
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;

    .line 81
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;)V

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 89
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;

    .line 91
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 99
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;

    .line 101
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 109
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;

    .line 111
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 119
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;

    .line 121
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_5
    :try_start_0
    const-string v1, "guideShow"

    .line 70
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "guideDelay"

    .line 76
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "guideTime"

    .line 82
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "guideRewardTime"

    .line 88
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x3

    .line 113
    const/16 v5, 0xa

    .line 115
    const/4 v6, 0x5

    .line 116
    if-nez v1, :cond_8

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 124
    if-gt v1, v5, :cond_7

    .line 126
    if-ge v1, v4, :cond_8

    .line 128
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 130
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 142
    if-gt v1, v5, :cond_9

    .line 144
    if-ge v1, v4, :cond_a

    .line 146
    :cond_9
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 148
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 160
    if-gt v0, v5, :cond_b

    .line 162
    if-ge v0, v6, :cond_c

    .line 164
    :cond_b
    iput v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 166
    :cond_c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 168
    if-lez v0, :cond_13

    .line 170
    const/4 v1, 0x2

    .line 171
    if-le v0, v1, :cond_d

    .line 173
    goto/16 :goto_3

    .line 175
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 181
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 183
    if-gt v0, v1, :cond_e

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 189
    sub-int/2addr v0, v1

    .line 190
    if-ltz v0, :cond_f

    .line 192
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 194
    if-le v1, v0, :cond_f

    .line 196
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 198
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()I

    .line 201
    move-result v0

    .line 202
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 204
    if-lt v1, v0, :cond_10

    .line 206
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 208
    sub-int v1, v0, v1

    .line 210
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 212
    :cond_10
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 214
    if-lt v1, v0, :cond_11

    .line 216
    goto :goto_3

    .line 217
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 224
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v1, "US"

    .line 233
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_12

    .line 251
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->o()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    :cond_12
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 257
    const-string v3, ""

    .line 259
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 261
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 263
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aJ:I

    .line 268
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setAutoDismissTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 274
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setReduceTime(I)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;

    .line 280
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 283
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setBehaviourListener(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->setRightAnswerList(Ljava/util/ArrayList;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;->build()Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    .line 299
    const-wide/16 v1, 0x3e8

    .line 301
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_3

    .line 305
    :goto_2
    const-string v0, "MBridgeBaseView"

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_13
    :goto_3
    return-void
.end method

.method public static synthetic J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 3
    return p0
.end method

.method public static synthetic Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 3
    return p0
.end method

.method public static synthetic S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 3
    return p0
.end method

.method public static synthetic U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aK:I

    .line 3
    return p0
.end method

.method public static synthetic V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 3
    return p0
.end method

.method public static synthetic X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 3
    return p0
.end method

.method public static synthetic Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aI:I

    .line 7
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    return p1
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 7
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x69

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string p1, "MBridgeBaseView"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 12
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    if-eqz v2, :cond_2

    .line 13
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    if-eqz v2, :cond_3

    .line 14
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "getIVRewardStatusString ERROR"

    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-nez v0, :cond_0

    const-string v0, "MBridgeBaseView"

    const-string v1, "MBridgeVideoView init fail"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "i_l_s_t_r_i"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V

    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Z

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    const v3, 0x4c531a

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, ""

    if-eqz v0, :cond_10

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 5
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-eq v0, v5, :cond_2

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v5, :cond_10

    :cond_2
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    if-eqz v5, :cond_4

    .line 6
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 7
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 9
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v5

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v5

    :goto_1
    int-to-float v6, v0

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v6, v5

    float-to-int v5, v6

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 12
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-ne v6, v7, :cond_c

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    .line 14
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v6, v7, :cond_9

    iget v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v5, v7, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 16
    :cond_9
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v6, v7, :cond_b

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v0, v6, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 17
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 19
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v1, v2, :cond_f

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    .line 20
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v5, v2, :cond_e

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_d

    .line 22
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_d
    return-void

    .line 23
    :cond_e
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v1, v2, :cond_f

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    if-lt v0, v1, :cond_f

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_f

    .line 25
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_16

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v1, :cond_16

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o()I

    move-result v0

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 28
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_12

    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_12

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    if-lez v0, :cond_15

    if-ge v5, v0, :cond_15

    goto :goto_2

    :cond_12
    if-lez v0, :cond_13

    if-lt v5, v0, :cond_14

    :cond_13
    if-nez v0, :cond_15

    :cond_14
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:I

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    if-nez v0, :cond_15

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    .line 31
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_5

    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 32
    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_17

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 33
    invoke-interface {v0, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "MBridgeBaseView"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method private f()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_vfpv"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_sound_switch"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_tv_count"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v2, "mbridge_rl_playing_close"

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_top_control"

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_videoview_bg"

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_video_progress_bar"

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_native_endcard_feed_btn"

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_iv_link"

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_scale_webview_layout"

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_header_layout"

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    .line 16
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$20;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$20;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_segment_progressbar"

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_cta_layout"

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_animation_click_view"

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_moreoffer_layout"

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aE:Z

    const-string v3, "mbridge_reward_popview"

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 23
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    const-string v2, "MBridgeBaseView"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    return p1
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-object p0
.end method

.method private g()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->j()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.pause()"

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MBridgeBaseView"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    return p1
.end method

.method private h()V
    .locals 6

    const-string v0, "MBridgeBaseView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v1

    const v2, 0x4c531a

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    const/4 v1, 0x2

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getMute()I

    move-result v5

    if-ne v5, v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v4, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->n(FF)V

    const-string v2, "omsdk"

    const-string v3, "play: videoEvents.start()"

    .line 9
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v3

    if-eq v3, v1, :cond_4

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v1, :cond_4

    const-string v2, "play video failed"

    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->onPlayError(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V

    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    if-nez v1, :cond_8

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    goto :goto_4

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 19
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    return p1
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekToEndFrame()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.resume()"

    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MBridgeBaseView"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    return p1
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    return p1
.end method

.method private k()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-ne v5, v6, :cond_1

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_1
    if-ne v5, v7, :cond_2

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_2
    if-nez v5, :cond_4

    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    if-ne v5, v6, :cond_3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    goto :goto_1

    :cond_4
    :goto_2
    iget-wide v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v3, v7

    if-lez v5, :cond_10

    iget-wide v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    cmpg-double v5, v9, v7

    if-lez v5, :cond_10

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v7, v0, v5

    if-lez v7, :cond_10

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_5

    goto/16 :goto_a

    :cond_5
    div-double/2addr v3, v9

    div-float v5, v0, v2

    float-to-double v7, v5

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "  screenWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MBridgeBaseView"

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v10

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v7

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "  screenWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v13, -0x1

    cmpl-double v14, v10, v7

    if-lez v14, :cond_6

    float-to-double v7, v0

    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    mul-double v7, v7, v10

    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    div-double/2addr v7, v10

    .line 15
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v7, v7

    .line 16
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_6
    cmpg-double v14, v10, v7

    if-gez v14, :cond_7

    float-to-double v7, v2

    mul-double v7, v7, v3

    double-to-int v7, v7

    .line 18
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 21
    :cond_7
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    :try_start_0
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_f

    .line 23
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v7

    iget-object v8, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    const/16 v7, 0x388

    :goto_4
    const/16 v10, 0x66

    const/16 v11, 0xca

    if-eq v7, v10, :cond_a

    if-ne v7, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v2, 0xca

    goto :goto_7

    :cond_a
    :goto_6
    if-ne v8, v6, :cond_b

    .line 28
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    iget-wide v14, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    float-to-double v11, v0

    div-double/2addr v14, v11

    div-double/2addr v2, v14

    double-to-int v2, v2

    .line 30
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_5

    .line 31
    :cond_b
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v10, v2

    mul-double v10, v10, v3

    double-to-int v2, v10

    .line 33
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_5

    :goto_7
    if-ne v7, v2, :cond_c

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Ljava/lang/String;)V

    :cond_c
    const/16 v2, 0x12e

    if-eq v7, v2, :cond_d

    const/16 v2, 0x322

    if-eq v7, v2, :cond_d

    const v2, 0x4c531a

    if-ne v7, v2, :cond_f

    :cond_d
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    div-double v10, v2, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v14

    if-lez v4, :cond_e

    .line 36
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v10, v0

    mul-double v6, v6, v10

    div-double/2addr v6, v2

    double-to-int v0, v6

    .line 37
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_9

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    int-to-double v6, v0

    mul-double v2, v2, v6

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 39
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 41
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    goto :goto_b

    .line 44
    :cond_10
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l()V

    :goto_b
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    return p1
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    move-result v2

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 8
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    return p1
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    return p0
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    const-string v2, "_"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:Z

    return p1
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 6
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    return p1
.end method

.method private o()I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MBridgeBaseView"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Ljava/lang/String;

    return-object p0
.end method

.method private p()I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "MBridgeBaseView"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aF:Landroid/view/animation/AlphaAnimation;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aR:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aO:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aP:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    .line 3
    return p0
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$15;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$17;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aD:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 20
    const-string v1, "type"

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "2000152"

    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "2000148"

    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x2

    .line 65
    if-ne p2, p1, :cond_4

    .line 67
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public defaultShow()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 33
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 v1, 0x7d

    .line 14
    const-string v2, ""

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:I

    .line 3
    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    .line 3
    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    .line 3
    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    .line 3
    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    .line 3
    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:I

    .line 3
    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v3, "progress"

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v3, "time"

    .line 35
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "duration"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ""

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v0

    .line 65
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const-string v0, "{}"

    .line 76
    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    .line 3
    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 3
    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 25
    if-nez v0, :cond_4

    .line 27
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 29
    if-nez v0, :cond_4

    .line 31
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aW:Z

    .line 39
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 41
    if-gez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;

    .line 56
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 59
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 61
    mul-int/lit16 v2, v2, 0x3e8

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public hideAlertView(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 31
    sget-object v7, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v11, 0x1

    .line 41
    move v10, p1

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    const-string v0, ""

    .line 47
    if-nez p1, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 52
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    .line 54
    if-eqz p1, :cond_7

    .line 56
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 58
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 60
    if-eq p1, v2, :cond_0

    .line 62
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 64
    if-ne p1, v2, :cond_7

    .line 66
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 70
    if-eqz p1, :cond_1

    .line 72
    const/16 v2, 0x7c

    .line 74
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 96
    move-result p1

    .line 97
    const v0, 0x4c531a

    .line 100
    if-ne p1, v0, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Z

    .line 108
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Z

    .line 114
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    .line 116
    if-eqz p1, :cond_4

    .line 118
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 120
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 122
    if-ne v2, v3, :cond_4

    .line 124
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v2, 0x2

    .line 129
    if-eqz p1, :cond_6

    .line 131
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 133
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 135
    if-ne p1, v3, :cond_6

    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 139
    if-eqz p1, :cond_5

    .line 141
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 143
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 145
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 155
    if-eqz p1, :cond_7

    .line 157
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 159
    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 162
    :cond_7
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public isInstDialogShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 3
    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 3
    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 3
    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 3
    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 3
    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 23
    if-gt v2, v6, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 37
    if-eqz v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "MBridgeBaseView"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "MBridgeBaseView"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "MBridgeBaseView"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 34
    move-result v0

    .line 35
    const v1, 0x4c531a

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aU:Z

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 67
    return-void

    .line 68
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:Z

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Z

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 79
    return-void

    .line 80
    :cond_5
    if-nez v0, :cond_6

    .line 82
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Z

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()V

    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aH:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aY:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_2
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ldn/b;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 27
    invoke-virtual {p1, v2}, Ldn/b;->d(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ldn/b;

    .line 36
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 38
    invoke-virtual {v2, p1, v3, v1}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ldn/b;

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 45
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 47
    invoke-virtual {p1, v2, v3, v1}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ldn/b;

    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/view/View;

    .line 54
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 56
    invoke-virtual {p1, v2, v3, v1}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "MBridgeBaseView videoResolution:"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "MBridgeBaseView"

    .line 98
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "x"

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    array-length v2, p1

    .line 108
    const/4 v4, 0x2

    .line 109
    const-wide/16 v5, 0x0

    .line 111
    if-ne v2, v4, :cond_4

    .line 113
    aget-object v2, p1, v0

    .line 115
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 118
    move-result-wide v7

    .line 119
    cmpl-double v2, v7, v5

    .line 121
    if-lez v2, :cond_2

    .line 123
    aget-object v2, p1, v0

    .line 125
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 128
    move-result-wide v7

    .line 129
    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    .line 131
    :cond_2
    const/4 v2, 0x1

    .line 132
    aget-object v4, p1, v2

    .line 134
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 137
    move-result-wide v7

    .line 138
    cmpl-double v4, v7, v5

    .line 140
    if-lez v4, :cond_3

    .line 142
    aget-object p1, p1, v2

    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    .line 147
    move-result-wide v7

    .line 148
    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "MBridgeBaseView mVideoW:"

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    .line 162
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "  mVideoH:"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    .line 172
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    .line 184
    cmpg-double p1, v2, v5

    .line 186
    if-gtz p1, :cond_5

    .line 188
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 190
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    .line 192
    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    .line 194
    cmpg-double p1, v2, v5

    .line 196
    if-gtz p1, :cond_6

    .line 198
    const-wide v2, 0x4086800000000000L    # 720.0

    .line 203
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D

    .line 205
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 207
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:I

    .line 209
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 218
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 224
    invoke-virtual {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 227
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    .line 229
    const/4 v2, -0x1

    .line 230
    invoke-virtual {p0, p1, v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 236
    if-eqz p1, :cond_8

    .line 238
    const/16 v1, 0xc

    .line 240
    const-string v2, "MBridgeVideoView initSuccess false"

    .line 242
    invoke-interface {p1, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 245
    :cond_8
    :goto_0
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    .line 247
    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Landroid/widget/ProgressBar;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "progressOperate progress:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "MBridgeBaseView"

    .line 24
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_0
    if-lez p1, :cond_1

    .line 40
    if-gt p1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 66
    mul-int/lit16 p1, p1, 0x3e8

    .line 68
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    if-ne p2, p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 76
    const/16 p2, 0x8

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x2

    .line 83
    if-ne p2, p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    .line 101
    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 12
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 14
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 17
    const-string v1, "duration"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "2000146"

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "MBridgeBaseView"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public setAdSession(Ldn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ldn/b;

    .line 3
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:I

    .line 3
    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 15
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 20
    const/4 v1, -0x5

    .line 21
    const/16 v2, 0x8

    .line 23
    const-wide/16 v3, 0xbb8

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    if-eq v0, v1, :cond_8

    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 35
    if-nez v0, :cond_4

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 40
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 42
    if-ne v0, v5, :cond_6

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_6
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    .line 79
    if-ltz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_7
    return-void

    .line 87
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 89
    if-ge v0, v5, :cond_9

    .line 91
    return-void

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 94
    if-nez v0, :cond_a

    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n()V

    .line 99
    :cond_a
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    .line 101
    if-ltz v0, :cond_b

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void

    .line 109
    :cond_b
    if-ne v0, v5, :cond_d

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aX:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    :cond_d
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/e/a;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 9
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 11
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:I

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_6

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 31
    if-eqz p1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 40
    if-le v0, p4, :cond_3

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 47
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    if-ge p3, p1, :cond_7

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoPlayProgress()I

    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_1

    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 77
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 90
    if-eqz p1, :cond_2

    .line 92
    iput-boolean p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Z

    .line 94
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 104
    move-result p1

    .line 105
    if-ne p1, p4, :cond_4

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 109
    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 122
    const/16 p2, 0x8

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    if-eqz p1, :cond_7

    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 136
    move-result p1

    .line 137
    if-ne p1, p4, :cond_7

    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_7
    :goto_2
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(II)V

    .line 98
    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:I

    .line 3
    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Z

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MBridgeBaseView"

    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:I

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:I

    .line 7
    return-void
.end method

.method public setInstDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 9

    .line 1
    const-string v0, "MBridgeBaseView"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "NOTCH VideoView "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "%1s-%2s-%3s-%4s"

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v3, v5

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v3, v5

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v4, v3, v5

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aT:I

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v5

    .line 80
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v1

    .line 100
    if-le v1, v5, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    .line 105
    if-eqz v1, :cond_1

    .line 107
    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;

    .line 109
    move-object v2, v8

    .line 110
    move-object v3, p0

    .line 111
    move v4, p1

    .line 112
    move v5, p3

    .line 113
    move v6, p2

    .line 114
    move v7, p4

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    .line 118
    const-wide/16 p1, 0xc8

    .line 120
    invoke-virtual {v1, v8, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    :goto_2
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 3
    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 3
    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onPause()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 23
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 3
    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aV:Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;Lcom/iab/omid/library/mmadbridge/adsession/media/a;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 10
    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 17
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    .line 30
    invoke-direct {v1, p0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "mbridge_reward_videoview_item"

    .line 39
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 61
    :cond_3
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    .line 63
    :goto_0
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:I

    .line 3
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public showAlertView()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Lcom/mbridge/msdk/widget/dialog/a;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;

    .line 12
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Lcom/mbridge/msdk/widget/dialog/a;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 19
    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Lcom/mbridge/msdk/widget/dialog/a;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Ldn/b;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Ldn/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:Z

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 58
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:I

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 102
    move-result v0

    .line 103
    const v1, 0x4c531a

    .line 106
    if-ne v0, v1, :cond_5

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 116
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 135
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 139
    sget-object v6, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 141
    iput-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 145
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Ljava/lang/String;

    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    :cond_5
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    return-void

    .line 39
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(I)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aG:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 77
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;

    .line 79
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "MBridgeBaseView"

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    const/16 v0, 0x8

    .line 5
    const-string v1, ""

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:Landroid/widget/RelativeLayout;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_0
    const-string v1, "mof"

    .line 45
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_4

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    new-instance v3, Lcom/mbridge/msdk/video/module/a/a/i;

    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:Lcom/mbridge/msdk/video/module/a/a;

    .line 72
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 75
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MBridgeBaseView"

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aL:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->init(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aM:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Z

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iput-boolean v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MBridgeBaseView"

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "showVideoLocation marginTop:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " marginLeft:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " width:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "  height:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " radius:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " borderTop:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " borderLeft:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " borderWidth:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " borderHeight:"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "MBridgeBaseView"

    .line 84
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 89
    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/RelativeLayout;

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 126
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 132
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 135
    move-result v3

    .line 136
    if-lez p3, :cond_7

    .line 138
    if-lez p4, :cond_7

    .line 140
    if-lt v0, p3, :cond_7

    .line 142
    if-lt v3, p4, :cond_7

    .line 144
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 146
    if-nez v0, :cond_7

    .line 148
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    .line 150
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    .line 152
    add-int/lit8 p8, p8, 0x4

    .line 154
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    .line 156
    add-int/lit8 p9, p9, 0x4

    .line 158
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:I

    .line 160
    int-to-float p6, p3

    .line 161
    int-to-float p7, p4

    .line 162
    div-float/2addr p6, p7

    .line 163
    :try_start_0
    iget-wide p7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:D

    .line 165
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    div-double/2addr p7, v0

    .line 168
    double-to-float p7, p7

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p7

    .line 171
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p8

    .line 175
    invoke-static {v1, p8, p7}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 179
    :goto_0
    const/4 p8, 0x1

    .line 180
    if-lez p5, :cond_2

    .line 182
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    .line 184
    if-lez p5, :cond_2

    .line 186
    new-instance p9, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    invoke-direct {p9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v0

    .line 195
    int-to-float p5, p5

    .line 196
    invoke-static {v0, p5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 199
    move-result p5

    .line 200
    int-to-float p5, p5

    .line 201
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    const/4 p5, -0x1

    .line 205
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    invoke-virtual {p9, p8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 211
    invoke-virtual {p0, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 216
    invoke-virtual {p5, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {p0, p8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 222
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 224
    invoke-virtual {p5, p8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 227
    :cond_2
    sub-float/2addr p6, p7

    .line 228
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result p5

    .line 232
    const p6, 0x3dcccccd    # 0.1f

    .line 235
    cmpg-float p5, p5, p6

    .line 237
    if-lez p5, :cond_4

    .line 239
    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 241
    if-ne p5, p8, :cond_3

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 247
    invoke-virtual {p0, p8}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 254
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Z

    .line 256
    if-eqz p5, :cond_6

    .line 258
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutCenter(II)V

    .line 261
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Z

    .line 263
    const-string p2, ""

    .line 265
    if-eqz p1, :cond_5

    .line 267
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 269
    const/16 p3, 0x72

    .line 271
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 277
    const/16 p3, 0x74

    .line 279
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setLayoutParam(IIII)V

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k()V

    .line 290
    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    const/4 v0, 0x2

    const-string v1, "OMSDK"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->p(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 7
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v4, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->p(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    const-string p2, "2"

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_7

    const/4 p3, 0x7

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoView videoOperate:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MBridgeBaseView"

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 25
    if-eqz v0, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 42
    const-string p1, "VideoView videoOperate:play"

    .line 44
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aQ:Landroid/widget/RelativeLayout;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_8

    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Z

    .line 59
    if-nez p1, :cond_8

    .line 61
    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 63
    if-nez p1, :cond_8

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 73
    if-nez p1, :cond_8

    .line 75
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 77
    if-nez p1, :cond_8

    .line 79
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x2

    .line 90
    if-ne p1, v2, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 104
    const-string p1, "VideoView videoOperate:pause"

    .line 106
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_3
    const/4 v1, 0x3

    .line 115
    const-string v2, "2000146"

    .line 117
    const-string v3, "duration"

    .line 119
    if-ne p1, v1, :cond_5

    .line 121
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 123
    if-nez p1, :cond_8

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 149
    move-result p1

    .line 150
    const v1, 0x4c531a

    .line 153
    if-eq p1, v1, :cond_8

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 157
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 160
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 162
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 164
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v0

    .line 171
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    .line 173
    sub-long/2addr v0, v4

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 187
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v1, 0x5

    .line 192
    if-ne p1, v1, :cond_6

    .line 194
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 200
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 202
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 204
    if-nez p1, :cond_8

    .line 206
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const/4 v1, 0x4

    .line 211
    if-ne p1, v1, :cond_7

    .line 213
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 219
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 220
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aN:Z

    .line 222
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 224
    if-nez p1, :cond_8

    .line 226
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_8

    .line 232
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    const/4 v1, 0x6

    .line 237
    if-ne p1, v1, :cond_8

    .line 239
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 241
    if-nez p1, :cond_8

    .line 243
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 248
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:Z

    .line 250
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 252
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v0

    .line 259
    sget-wide v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aS:J

    .line 261
    sub-long/2addr v0, v4

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 275
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 278
    :cond_8
    :goto_0
    return-void
.end method
