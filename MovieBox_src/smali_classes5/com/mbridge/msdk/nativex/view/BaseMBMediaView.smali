.class public abstract Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.super Landroid/widget/LinearLayout;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$b;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    }
.end annotation


# static fields
.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_1_LANDING_PAGE:I = 0x1

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_2_NORMAL_FULLSCREEN:I = 0x2

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_3_NORMAL_FULLSCREEN_ENDCARD:I = 0x3

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_4_NORMAL_FULLSCREEN_LP:I = 0x4

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_6_SMALLVIDEO:I = 0x6

.field public static final TAG:Ljava/lang/String; = "BaseMBMediaView"

.field public static final WHAT_VIEW_FULL_SCREEN:I = 0x2

.field public static final WHAT_VIEW_SMALL_SCREEN:I = 0x1

.field private static p:I = 0x2

.field private static q:I = 0x1


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/view/View;

.field private G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/widget/RelativeLayout;

.field private M:I

.field private N:Landroid/os/Handler;

.field private O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private P:I

.field private Q:I

.field private R:D

.field private S:D

.field private T:I

.field private U:I

.field private V:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

.field private W:Landroid/hardware/SensorManager;

.field protected a:Z

.field private aa:Landroid/hardware/Sensor;

.field private ab:Lcom/mbridge/msdk/videocommon/download/a;

.field private ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

.field private ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/widget/RelativeLayout;

.field private aj:Landroid/widget/ImageView;

.field private ak:I

.field private al:Z

.field private am:Landroid/content/Context;

.field private an:Z

.field private ao:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ldn/b;

.field private u:Ldn/a;

.field private v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private w:I

.field private x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iput v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iput v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 9
    new-instance p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private A()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    iput-wide v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    iput-wide v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private B()F
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    return p0
.end method

.method private C()F
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result p0

    return p0
.end method

.method private D()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    return p0
.end method

.method private E()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->af:I

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "BaseMBMediaView"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E()V

    return-void
.end method

.method private F()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:I

    .line 4
    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&orienation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const-string v1, "BaseMBMediaView"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic F(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i()V

    return-void
.end method

.method private G()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "BaseMBMediaView"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic G(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g()V

    return-void
.end method

.method public static synthetic H(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h()V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D()V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m()V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f()V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->j:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->j:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic P(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 2

    .line 1
    const-string v0, "BaseMBMediaView"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string v0, "BaseMBMediaView"

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p1
.end method

.method private a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-object v1, p1

    .line 21
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 28
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-object v1, p1

    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    if-eqz p1, :cond_5

    .line 31
    new-instance p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 32
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 33
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    return-object v1

    :goto_2
    const-string v0, "BaseMBMediaView"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 140
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 141
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BaseMBMediaView"

    const-string v1, "code to string is error"

    .line 145
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 147
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "campaignList"

    .line 149
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unit_id"

    .line 150
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_info"

    .line 151
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseMBMediaView"

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c()V

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->am:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BaseMBMediaView"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_9

    iget-wide v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    div-double/2addr v0, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    div-float v2, p2, p3

    float-to-double v2, v2

    .line 114
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Double;)D

    move-result-wide v2

    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xd

    const/4 v10, -0x1

    cmpl-double v11, v4, v2

    if-lez v11, :cond_5

    float-to-double p2, p2

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D

    mul-double p2, p2, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    div-double/2addr p2, v0

    .line 119
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    double-to-int v10, p2

    .line 120
    :goto_1
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 122
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int p2, p2

    .line 123
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 124
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_5
    cmpg-double p2, v4, v2

    if-gez p2, :cond_7

    float-to-double p2, p3

    mul-double p2, p2, v0

    if-eqz v8, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    double-to-int v0, p2

    .line 125
    :goto_2
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    double-to-int p2, p2

    .line 128
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 129
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 131
    :cond_7
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 133
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 134
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 135
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 138
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    const-string p2, "BaseMBMediaView"

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 157
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "BaseMBMediaView"

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V
    .locals 8

    .line 159
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v4

    .line 162
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v4

    .line 166
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 168
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "BaseMBMediaView"

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    .line 37
    :goto_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "BaseMBMediaView"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:I

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    const-string p1, "BaseMBMediaView"

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 46
    :cond_3
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$14;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 49
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v2, :cond_1

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 12
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "BaseMBMediaView"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/mbnative/d/a;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    .line 54
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Z

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video=1"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&is_video=1"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "?is_video=1"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/mbridge/msdk/click/a/a;->g:I

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 67
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "BaseMBMediaView"

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 9

    const-string p1, "BaseMBMediaView"

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 18
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 19
    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$6;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 20
    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$7;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    const-string v0, ".zip"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "md5filename"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "load html..."

    .line 30
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ah:Z

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 32
    new-instance v1, Lcom/mbridge/msdk/foundation/same/g/a;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 35
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 36
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    return p1
.end method

.method private c()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_nativex_mbmediaview"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BaseMBMediaView"

    const-string v1, "can not find mediaview resource"

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_rl_mediaview_root"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_ll_playerview_container"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_my_big_img"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_native_pb"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout_webview"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "BaseMBMediaView"

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    return p1
.end method

.method private d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->changeNoticeURL()V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 4
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 6
    invoke-virtual {v1, v2}, Ldn/b;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 7
    invoke-static {v1}, Ldn/a;->a(Ldn/b;)Ldn/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 8
    invoke-virtual {v1}, Ldn/b;->g()V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ldn/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "omsdk"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k()V

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n()V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f()V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v1, v2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m()V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "BaseMBMediaView"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 2
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:I

    if-eqz v2, :cond_0

    mul-int v0, v0, v1

    .line 3
    div-int/2addr v0, v2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 1
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:I

    if-eqz v3, :cond_0

    mul-int v0, v0, v2

    .line 2
    div-int/2addr v0, v3

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 4
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 9
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v2, v2, 0x273

    .line 10
    div-int/lit16 v2, v2, 0x4b0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "BaseMBMediaView"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "BaseMBMediaView"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->am:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 2
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    const/16 v3, 0xd

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 6
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 7
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r()V

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    int-to-float v2, v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-object p0
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->k(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    return-object p0
.end method

.method private l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMBMediaView"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$12;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMBMediaView"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head>  <meta charset=\"UTF-8\">  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">  <title>Document</title>  <style>  *{    margin: 0;    padding: 0;  }  html, body{    width: 100%;    height: 100%;  }  body{    background-image: url(\'gifUrl\');    background-position: center;    background-size: contain;    background-repeat: no-repeat;  }  </style></head><body></body></html>"

    const-string v2, "gifUrl"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setInterceptTouch(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$13;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMBMediaView"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseMBMediaView"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q()V
    .locals 10

    const-string v0, "BaseMBMediaView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    const-string v1, "campaign is null addPlayerView return"

    .line 1
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l()V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setAllowLoopPlay(Z)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v()Z

    move-result v6

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 13
    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->registerView(Ldn/b;)V

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 18
    invoke-static {v1}, Ldn/a;->a(Ldn/b;)Ldn/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 19
    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->g(Ldn/b;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 20
    invoke-virtual {v1}, Ldn/b;->g()V

    .line 21
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->b(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    .line 22
    invoke-virtual {v2, v1}, Ldn/a;->c(Lcom/iab/omid/library/mmadbridge/adsession/media/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 23
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Ldn/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "omsdk"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 26
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->l()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x3

    .line 8
    iput v2, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :goto_2
    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 11
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q()V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getCampaign()Lcom/mbridge/msdk/out/Campaign;

    move-result-object v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "BaseMBMediaView"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object p0

    return-object p0
.end method

.method private s()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v1

    :goto_1
    const-string v2, "BaseMBMediaView"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private t()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/mbridge/msdk/c/k;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    const-string v2, "BaseMBMediaView"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ag:Z

    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    return-object p0
.end method

.method private v()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->m(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0

    :goto_0
    const-string v2, "BaseMBMediaView"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private w()Landroid/view/View;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 14
    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    return-object p0
.end method

.method private x()V
    .locals 12

    const-string v0, "mbridge_full_player_parent"

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x67

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mbridge_full_pb_loading"

    invoke-static {v8, v9, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_full_rl_install"

    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_full_ll_pro_dur"

    invoke-static {v10, v11, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v10, v9

    :goto_1
    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 25
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 26
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ai:Landroid/widget/RelativeLayout;

    :cond_8
    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 34
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 37
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_11

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_7
    if-eqz v5, :cond_13

    .line 41
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    if-eqz v6, :cond_14

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_8
    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz v10, :cond_19

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v10, :cond_18

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:I

    .line 55
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j()V

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1b

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setExitFullScreen()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    :goto_a
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    const-string v1, "BaseMBMediaView"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    return-void
.end method

.method private y()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullClose()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPb()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    return p0
.end method

.method private z()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "BaseMBMediaView"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-string v0, "BaseMBMediaView"

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-nez v1, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v3, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setEnterFullScreen()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 45
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsActivePause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_f

    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v3, :cond_6

    .line 47
    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    if-eqz v3, :cond_7

    .line 48
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->k(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 49
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 51
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 52
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    .line 55
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iput v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:I

    .line 56
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    .line 57
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 58
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x65

    .line 63
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 66
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_a

    .line 67
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_a

    .line 68
    :try_start_3
    new-instance v7, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 70
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 71
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 72
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v7

    .line 74
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    iget-boolean v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 76
    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 78
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 79
    invoke-virtual {v9, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_b
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget-object v5, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$10;->a:[I

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v7, v7, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/high16 v5, -0x1000000

    goto :goto_7

    :cond_c
    const/4 v5, -0x1

    :goto_7
    iget v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    if-eqz v8, :cond_d

    .line 82
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 83
    :cond_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    const/16 v8, 0x67

    .line 84
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 85
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-array v6, v7, [I

    .line 86
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v6, v1

    iput v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->af:I

    if-nez v3, :cond_f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_e

    .line 87
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/a;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 88
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_9

    .line 89
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->j(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_f
    :goto_9
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 90
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :try_start_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    move-result v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-boolean v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    iget-boolean v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    if-eqz v3, :cond_10

    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E()V

    goto :goto_a

    :catchall_0
    move-exception v3

    goto :goto_b

    .line 95
    :cond_10
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D()V

    :goto_a
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 96
    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$5;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$5;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    .line 97
    :goto_b
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_c
    :try_start_7
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 100
    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$18;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$18;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/view/View;

    .line 101
    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$2;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$2;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/RelativeLayout;

    .line 102
    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$3;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$3;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/TextView;

    .line 103
    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$4;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$4;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v3

    .line 104
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_11

    .line 105
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 106
    new-instance v4, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;

    invoke-direct {v4, p0, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V

    .line 107
    :cond_11
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_13

    .line 108
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    .line 111
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F()V

    goto :goto_10

    :cond_12
    :goto_e
    const-string v1, "rootView is null"

    .line 112
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    .line 113
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_10
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "BaseMBMediaView"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseMBMediaView"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cai"

    .line 3
    const-string v1, "exception: "

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "cai:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "BaseMBMediaView"

    .line 24
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const-string p2, "params is null"

    .line 35
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p2, "packageName"

    .line 52
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    const-string v2, "packageName is empty"

    .line 64
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v2, 0x2

    .line 85
    if-eqz p2, :cond_2

    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p2, 0x2

    .line 90
    :goto_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v5, "code"

    .line 97
    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    .line 99
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    new-instance v5, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v6, "result"

    .line 109
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string p2, "data"

    .line 114
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception p2

    .line 138
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    goto :goto_4

    .line 153
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_3
    :goto_4
    return-void
.end method

.method public canShowVideo()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public changeNoticeURL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 15
    const-string v1, "is_video"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 25
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 27
    const-string v3, "is_video=1"

    .line 29
    const-string v4, "is_video=2"

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 46
    if-ne v1, v2, :cond_5

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 61
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    const-string v1, "1"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 70
    if-ne v1, v2, :cond_3

    .line 72
    const-string v1, "2"

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, ""

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v3, "?"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const-string v0, "&is_video="

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "?is_video="

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 116
    :cond_6
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    .line 15
    :goto_1
    const-string v1, "BaseMBMediaView"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "BaseMBMediaView"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public getAddNVT2ToNoticeURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "nv_t2"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "&nv_t2="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "BaseMBMediaView"

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "MAL_16.7.21,3.0.1"

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, ""

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "getEndScreenInfo-mCampaign.name:"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_2
    return-void
.end method

.method public getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$10;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    .line 19
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;

    .line 26
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;-><init>(Landroid/content/Context;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V

    .line 35
    :cond_2
    return-object p1
.end method

.method public handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    .line 32
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_1
    return-object p1
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideEndCardWebViewCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->am:Landroid/content/Context;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string p2, "BaseMBMediaView"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public ismCurIsFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 3
    return v0
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    const-string v0, "BaseMBMediaView"

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sensor"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/SensorManager;

    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Landroid/hardware/SensorManager;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aa:Landroid/hardware/Sensor;

    .line 31
    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Landroid/hardware/SensorManager;

    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aa:Landroid/hardware/Sensor;

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e()V

    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    .line 78
    const-wide/16 v3, 0x12c

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    .line 1
    const-string v0, "bufferend"

    .line 3
    invoke-static {v0, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bufferMsg"

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 26
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ak:I

    .line 28
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;

    .line 37
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$8;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 40
    const-wide/16 v1, 0xc8

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    const-string v0, "BaseMBMediaView"

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 23
    invoke-virtual {v1}, Ldn/b;->c()V

    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ao:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:Landroid/os/Handler;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Landroid/hardware/SensorManager;

    .line 56
    if-eqz v1, :cond_5

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 37
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 43
    if-nez p1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()F

    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 54
    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 56
    if-ne p1, p2, :cond_6

    .line 58
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 60
    if-nez p2, :cond_6

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 68
    if-eqz p2, :cond_4

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    const/4 v0, -0x2

    .line 75
    if-eq p2, v0, :cond_4

    .line 77
    :cond_3
    if-eqz p1, :cond_5

    .line 79
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    const/4 p2, -0x1

    .line 82
    if-ne p1, p2, :cond_5

    .line 84
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:I

    .line 86
    int-to-double p1, p1

    .line 87
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:D

    .line 89
    mul-double p1, p1, v0

    .line 91
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:D

    .line 93
    div-double/2addr p1, v0

    .line 94
    double-to-int p1, p1

    .line 95
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:I

    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i()V

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 103
    if-ne p1, p2, :cond_7

    .line 105
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 107
    if-nez p2, :cond_7

    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g()V

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 115
    if-ne p1, p2, :cond_8

    .line 117
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 119
    if-nez p1, :cond_8

    .line 121
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string p2, "BaseMBMediaView"

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_8
    :goto_2
    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "error"

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$15;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "BaseMBMediaView"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    const-string v3, "BaseMBMediaView"

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    .line 20
    if-nez v5, :cond_2

    .line 22
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_2

    .line 32
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    move-object v10, v7

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    if-lt v2, v7, :cond_0

    .line 75
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    move v11, v13

    .line 92
    move v12, v14

    .line 93
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 105
    move-result v5

    .line 106
    if-gtz v5, :cond_2

    .line 108
    iput-boolean v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 119
    const/16 v5, 0x64

    .line 121
    :try_start_1
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    if-eqz v6, :cond_6

    .line 125
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    .line 131
    iget-boolean v7, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z

    .line 133
    if-nez v7, :cond_6

    .line 135
    if-eqz p2, :cond_6

    .line 137
    iget-object v7, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v8, v2, 0x1

    .line 149
    mul-int/lit8 v8, v8, 0x64

    .line 151
    div-int v8, v8, p2

    .line 153
    if-eqz v7, :cond_6

    .line 155
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 156
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    move-result v10

    .line 160
    if-ge v9, v10, :cond_5

    .line 162
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/util/Map;

    .line 168
    if-eqz v10, :cond_4

    .line 170
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 173
    move-result v11

    .line 174
    if-lez v11, :cond_4

    .line 176
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v10

    .line 184
    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_4

    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v12

    .line 206
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 212
    if-gt v12, v8, :cond_3

    .line 214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_3

    .line 220
    filled-new-array {v11}, [Ljava/lang/String;

    .line 223
    move-result-object v16

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x1

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 234
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 237
    move-result-object v15

    .line 238
    invoke-static/range {v13 .. v18}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 244
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    add-int/lit8 v9, v9, -0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    add-int/2addr v9, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    move-result v7

    .line 256
    if-gtz v7, :cond_6

    .line 258
    iput-boolean v4, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    goto :goto_5

    .line 261
    :catchall_0
    const-string v6, "reportPlayPercentageData error"

    .line 263
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_6
    :goto_5
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 268
    if-eqz v6, :cond_9

    .line 270
    mul-int/lit8 v7, v2, 0x64

    .line 272
    div-int v7, v7, p2

    .line 274
    add-int/lit8 v8, v2, 0x1

    .line 276
    mul-int/lit8 v8, v8, 0x64

    .line 278
    div-int v8, v8, p2

    .line 280
    const/16 v9, 0x19

    .line 282
    if-gt v7, v9, :cond_7

    .line 284
    if-ge v9, v8, :cond_7

    .line 286
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->h()V

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const/16 v9, 0x32

    .line 292
    if-gt v7, v9, :cond_8

    .line 294
    if-ge v9, v8, :cond_8

    .line 296
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->i()V

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    const/16 v9, 0x4b

    .line 302
    if-gt v7, v9, :cond_9

    .line 304
    if-ge v9, v8, :cond_9

    .line 306
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->o()V

    .line 309
    :cond_9
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()I

    .line 312
    move-result v6

    .line 313
    if-eq v6, v5, :cond_f

    .line 315
    iget-boolean v6, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 317
    if-nez v6, :cond_f

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_a

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()Lcom/mbridge/msdk/c/k;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->g()I

    .line 332
    move-result v0

    .line 333
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()I

    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_b

    .line 339
    return-void

    .line 340
    :cond_b
    if-le v0, v6, :cond_c

    .line 342
    div-int/lit8 v0, v6, 0x2

    .line 344
    :cond_c
    if-ltz v0, :cond_f

    .line 346
    mul-int v0, v0, p2

    .line 348
    div-int/2addr v0, v5

    .line 349
    if-lt v2, v0, :cond_f

    .line 351
    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 353
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 356
    move-result v2

    .line 357
    const/16 v5, 0x5e

    .line 359
    if-eq v2, v5, :cond_e

    .line 361
    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 363
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 366
    move-result v2

    .line 367
    const/16 v5, 0x11f

    .line 369
    if-ne v2, v5, :cond_d

    .line 371
    goto :goto_7

    .line 372
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 379
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 388
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 397
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    goto :goto_8

    .line 409
    :cond_e
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 416
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 425
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 434
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 448
    move-result-object v5

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v5, v6, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_f

    .line 459
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 462
    iput-boolean v4, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->an:Z

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const-string v4, "CDRate is : "

    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, " and start download !"

    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_f
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorstr"

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    int-to-float p1, p1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->n(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "omsdk"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "BaseMBMediaView"

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ac:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 10
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsFrontDesk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    const-string p1, "fullscreen windowfocuse true isPlaying do nothing return"

    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getIsActiviePause()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p1, "fullscreen playerview is null return"

    .line 81
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_4
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "openURL:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseMBMediaView"

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string p2, "params is null"

    .line 31
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 49
    if-nez v0, :cond_1

    .line 51
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string p2, "url"

    .line 84
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string v2, "type"

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    move-result p1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne p1, v2, :cond_3

    .line 97
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x2

    .line 106
    if-ne p1, v2, :cond_4

    .line 108
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    :goto_3
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 3
    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    .line 3
    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    .line 3
    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->al:Z

    .line 3
    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:I

    .line 3
    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    .line 3
    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Z

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z()V

    .line 28
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 40
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 65
    move-result p1

    .line 66
    const/16 v0, 0x5e

    .line 68
    if-eq p1, v0, :cond_4

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x11f

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ab:Lcom/mbridge/msdk/videocommon/download/a;

    .line 168
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    .line 170
    if-eqz p1, :cond_8

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 174
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_6

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 179
    if-eqz p1, :cond_5

    .line 181
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 186
    invoke-virtual {p1}, Ldn/b;->c()V

    .line 189
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 193
    if-eqz p1, :cond_7

    .line 195
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 197
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    .line 199
    if-eqz p1, :cond_8

    .line 201
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Ldn/a;

    .line 203
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 205
    if-eqz p1, :cond_9

    .line 207
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v0

    .line 217
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 219
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v1

    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 229
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 235
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 241
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    const-string v6, ""

    .line 251
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 253
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldn/b;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:Ldn/b;

    .line 263
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Z

    .line 265
    if-eqz p1, :cond_a

    .line 267
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    goto :goto_4

    .line 271
    :goto_3
    const-string v0, "BaseMBMediaView"

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    :goto_4
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->ae:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public showEndCardWebViewCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->aj:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "BaseMBMediaView"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    if-nez v2, :cond_0

    .line 10
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p2, "state"

    .line 17
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string p2, "SHOW CLOSE BTN "

    .line 34
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->showEndCardWebViewCloseBtn()V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->exitFullScreen()V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v0, "BaseMBMediaView"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public updateViewManger(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 36
    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->af:I

    .line 38
    invoke-virtual {v0, p1, v2, v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 46
    instance-of v3, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    if-eqz v0, :cond_2

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 54
    instance-of v0, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast v2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x8

    .line 65
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayIcon()Landroid/widget/ImageView;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_2
    :goto_3
    return-void
.end method
