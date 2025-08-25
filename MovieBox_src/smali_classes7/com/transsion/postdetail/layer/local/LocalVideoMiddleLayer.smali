.class public final Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;
.super Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;


# instance fields
.field public final c0:Landroidx/fragment/app/Fragment;

.field public d0:Ljv/y;

.field public e0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;

.field public f0:J

.field public g0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

.field public h0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

.field public i0:Z

.field public j0:Z

.field public k0:Lcom/transsion/ad/bidding/interstitial/a;

.field public final l0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->m0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;

    .line 13
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->l0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;

    .line 18
    return-void
.end method

.method public static synthetic R2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->n3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Ljv/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->l0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)Lcom/transsion/ad/bidding/interstitial/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k0:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->j3(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/ad/bidding/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k0:Lcom/transsion/ad/bidding/interstitial/a;

    .line 3
    return-void
.end method

.method public static final synthetic Y2(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->q3()V

    .line 4
    return-void
.end method

.method private final Z2(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c3()Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;->b(Z)V

    .line 12
    :cond_0
    const/16 p2, 0x2710

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:J

    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z0()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->h(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:J

    .line 31
    int-to-long p1, p2

    .line 32
    sub-long/2addr v0, p1

    .line 33
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:J

    .line 41
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic a3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->Z2(ZZ)V

    .line 9
    return-void
.end method

.method public static final e3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k3(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E0()Lcom/transsnet/downloader/manager/a;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/transsnet/downloader/manager/a;->D(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 35
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 43
    sget p1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k3(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E0()Lcom/transsnet/downloader/manager/a;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Lcom/transsnet/downloader/manager/a;->i(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g3(Z)V

    .line 9
    return-void
.end method

.method private final i3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 3
    const-string v1, "LocalVideoBackInterstitialV2Scene"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/interstitial/a$a;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final l3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Ljv/y;->m:Lcom/transsion/publish/view/PublishStateView;

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, ""

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v8, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v8, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    move-object v10, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v10, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    move-object v9, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v9, v0

    .line 44
    :goto_2
    const/4 v3, 0x4

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const/16 v12, 0x1e

    .line 52
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 53
    invoke-static/range {v2 .. v13}, Lcom/transsion/publish/view/PublishStateView;->publishSource$default(Lcom/transsion/publish/view/PublishStateView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    :cond_3
    return-void
.end method

.method public static final n3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->h3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final p3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showInterstitialAd$1;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showInterstitialAd$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 20
    return-void
.end method


# virtual methods
.method public A0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public A2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->G:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public B2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->E:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public C2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->F:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public D(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 10

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 12
    move-result v0

    .line 13
    const-string v1, "TAG"

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_3

    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "onDownloadCallback, success  resourceId = "

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", cur resourceId = "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 106
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 108
    if-eqz p1, :cond_9

    .line 110
    iget-object p1, p1, Ljv/y;->f:Landroid/widget/FrameLayout;

    .line 112
    if-eqz p1, :cond_9

    .line 114
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->j0:Z

    .line 121
    if-nez v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v0, v3

    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 147
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 157
    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v6, "onDownloadCallback, refresh  epse = "

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x4

    .line 177
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    iput-boolean v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->j0:Z

    .line 183
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 194
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object v0, v3

    .line 210
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 216
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 218
    if-eqz p1, :cond_9

    .line 220
    iget-object p1, p1, Ljv/y;->y:Landroid/widget/TextView;

    .line 222
    if-eqz p1, :cond_9

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_9

    .line 230
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 232
    if-eqz p1, :cond_7

    .line 234
    iget-object v3, p1, Ljv/y;->y:Landroid/widget/TextView;

    .line 236
    :cond_7
    if-nez v3, :cond_8

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 242
    :goto_3
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k3(Z)V

    .line 245
    :cond_9
    :goto_4
    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    const-string v0, "onBackClick"

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->m3(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->M:Landroidx/constraintlayout/widget/Group;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public E2()Lcom/transsion/postdetail/layer/local/LocalUiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 3
    return-object v0
.end method

.method public L2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public N2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->S:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public O1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->R:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P2()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->U:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q2()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->V:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public S1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public V0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public X1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Y1()Lcom/tn/lib/view/SecondariesSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->P:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 9

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->h0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v3, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 14
    if-eq p1, v3, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->u(Z)V

    .line 22
    :cond_1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 24
    if-ne p1, v0, :cond_4

    .line 26
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "TAG"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v5, "onLocalUiChanged 2 middle"

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    sget-object v4, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 53
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getInsetsController(it, it.decorView)"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n0()V

    .line 93
    :cond_4
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v5, "middle, onLocalUiChanged uiType = "

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "long_video_play"

    .line 114
    invoke-virtual {v3, v5, v4, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    if-ne p1, v0, :cond_5

    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B1(Z)V

    .line 123
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 126
    return-void
.end method

.method public final b3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g3(Z)V

    .line 8
    return-void
.end method

.method public c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->o:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c3()Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/y;->T:Landroid/view/ViewStub;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;

    .line 21
    invoke-static {v0}, Ljv/x;->a(Landroid/view/View;)Ljv/x;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "bind(it)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;-><init>(Ljv/x;)V

    .line 33
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->e0:Lcom/transsion/postdetail/layer/local/LocalVideoMiddleForwardViewControl;

    .line 37
    return-object v0
.end method

.method public d1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->n:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->y:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/layer/local/z;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/z;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public e1(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 9
    move-result p2

    .line 10
    div-int/lit8 p2, p2, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ltz v1, :cond_0

    .line 21
    if-gt v1, p2, :cond_0

    .line 23
    invoke-static {p0, v0, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->a3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZZILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 29
    if-le v1, p2, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->a3(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;ZZILjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e1(Landroid/view/MotionEvent;Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e1(Landroid/view/MotionEvent;Z)V

    .line 43
    :goto_0
    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "requestKey"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LocalVideoMiddleSeriesList"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->v0(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g3(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$c;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 37
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p1, Ljv/y;->v:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->destroy()V

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resourceId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string p1, "TAG"

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "initSeries"

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 44
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ljv/y;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public j(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 26
    move-result v1

    .line 27
    if-ne v1, p2, :cond_4

    .line 29
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v1, Ljv/y;->f:Landroid/widget/FrameLayout;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E0()Lcom/transsnet/downloader/manager/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lcom/transsnet/downloader/manager/a;->x(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v2, v2, Ljv/y;->y:Landroid/widget/TextView;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    :goto_1
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->k3(Z)V

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 68
    if-eqz v1, :cond_5

    .line 70
    iget-object v1, v1, Ljv/y;->f:Landroid/widget/FrameLayout;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 77
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x6

    .line 84
    if-ne v1, v2, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, ".mp3"

    .line 96
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-ne v1, p2, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a2(Ljava/lang/String;)V

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->l3()V

    .line 112
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 114
    if-eqz p2, :cond_7

    .line 116
    iget-object p2, p2, Ljv/y;->v:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->updateDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object v1, v0

    .line 135
    :goto_4
    invoke-virtual {p2, v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->c(Ljava/lang/String;)V

    .line 138
    if-eqz p3, :cond_a

    .line 140
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 142
    if-eqz p2, :cond_a

    .line 144
    iget-object p3, p2, Ljv/y;->v:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 146
    if-eqz p3, :cond_a

    .line 148
    if-eqz p2, :cond_9

    .line 150
    iget-object v0, p2, Ljv/y;->t:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    .line 152
    :cond_9
    invoke-virtual {p3, p1, v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->init(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    .line 155
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$updateInfo$1$1;

    .line 157
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$updateInfo$1$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 160
    invoke-virtual {p3, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->setItemClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 163
    new-instance p1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$updateInfo$1$2;

    .line 165
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$updateInfo$1$2;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 168
    invoke-virtual {p3, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->setAllListClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_a
    return-void
.end method

.method public final j3(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 6
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    move-object p1, v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z1(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 31
    return-void
.end method

.method public final k3(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ljv/y;->z:Landroid/widget/TextView;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 17
    sget v2, Lcom/transsion/postdetail/R$string;->download_playing_downloading_tips:I

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p1, Ljv/y;->y:Landroid/widget/TextView;

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 37
    sget v1, Lcom/transsion/postdetail/R$string;->download_playing_pause:I

    .line 39
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object p1, p1, Ljv/y;->z:Landroid/widget/TextView;

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object p1, v0

    .line 55
    :goto_2
    if-nez p1, :cond_6

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 60
    sget v2, Lcom/transsion/postdetail/R$string;->download_playing_pause_tips:I

    .line 62
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 71
    if-eqz p1, :cond_7

    .line 73
    iget-object v0, p1, Ljv/y;->y:Landroid/widget/TextView;

    .line 75
    :cond_7
    if-nez v0, :cond_8

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 80
    sget v1, Lcom/transsion/postdetail/R$string;->download_playing_resume:I

    .line 82
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_4
    return-void
.end method

.method public m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->G1()V

    .line 16
    :cond_0
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "LocalVideoMiddleLayer --> showAd(from = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ")"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, p1, v1, v2, v3}, Lcom/transsion/ad/a;->h(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    sget-object p1, Lpq/a;->a:Lpq/a;

    .line 33
    const-string v4, "LocalVideoBackInterstitialV2Scene"

    .line 35
    invoke-virtual {p1, v4}, Lpq/a;->c(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    sget-object v4, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 41
    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "show_LocalVideoBackInterstitialV2Scene_timestamp"

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    sub-long v8, v6, v4

    .line 59
    const v10, 0xea60

    .line 62
    mul-int v10, v10, p1

    .line 64
    int-to-long v10, v10

    .line 65
    cmp-long v12, v8, v10

    .line 67
    if-gez v12, :cond_1

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v9, "LocalVideoMiddleLayer --> \u95f4\u9694\u65f6\u95f4\u8fd8\u6ca1\u6709\u5230 --> interval = "

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " --> timestamp = "

    .line 84
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " --> currentTimeMillis = "

    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1, v1, v2, v3}, Lcom/transsion/ad/a;->h(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 107
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljv/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Lcom/transsion/postdetail/layer/local/a0;

    .line 117
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/a0;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 120
    const-wide/16 v1, 0xc8

    .line 122
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->p3()V

    .line 129
    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final o3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->d:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/16 p1, 0x8

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TAG"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "middle onBackPressed"

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->u0()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->w0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;ZILjava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "onBackPressed"

    .line 43
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->m3(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->isVisible()Z

    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f0:J

    .line 13
    sget-object p3, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->C:Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;

    .line 15
    invoke-virtual {p3}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl$a;->a()Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z0()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandAdControl;->v(JJ)V

    .line 26
    return-void
.end method

.method public p0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->p0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->i0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->i0:Z

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    new-instance v6, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;

    .line 27
    invoke-direct {v6, p0, p1, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$bindMovieDetail$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwu/a;->a(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    move-result-object p1

    .line 45
    :cond_2
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 47
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "TAG"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v4, v1

    .line 72
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "bindMovieDetail, isInnerVideo:"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    new-instance v13, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 97
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 101
    if-eqz v2, :cond_4

    .line 103
    iget-object v4, v2, Ljv/y;->r:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 105
    move-object v5, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v5, v1

    .line 108
    :goto_1
    if-eqz v2, :cond_5

    .line 110
    iget-object v1, v2, Ljv/y;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    :cond_5
    move-object v6, v1

    .line 113
    const-string v7, "local_video_detail"

    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x1

    .line 128
    :goto_2
    xor-int/lit8 v9, v1, 0x1

    .line 130
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x80

    .line 133
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 134
    move-object v2, v13

    .line 135
    move-object v4, p1

    .line 136
    invoke-direct/range {v2 .. v12}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iput-object v13, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->h0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 141
    new-instance v2, Lcom/transsion/play/detail/b;

    .line 143
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 145
    sget v4, Lcom/transsion/postdetail/R$id;->subjectDetailLayout:I

    .line 147
    const-string v6, "local_video_detail"

    .line 149
    const-string v7, "download_subject"

    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerSubjectRes()Z

    .line 161
    move-result v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v1, 0x1

    .line 164
    :goto_3
    xor-int/lit8 v9, v1, 0x1

    .line 166
    move-object v5, p1

    .line 167
    invoke-direct/range {v2 .. v9}, Lcom/transsion/play/detail/b;-><init>(Landroidx/fragment/app/Fragment;ILcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->o3(Z)V

    .line 174
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->j:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$a;->a()Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->z0(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showSeriesList$1$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer$showSeriesList$1$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->A0(Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 28
    sget v2, Lcom/transsion/postdetail/R$id;->fl_series_list_container:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->B0(Landroidx/fragment/app/Fragment;I)V

    .line 33
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->g0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 35
    return-void
.end method

.method public r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljv/y;->a(Landroid/view/View;)Ljv/y;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 22
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Ljv/y;->j:Landroid/view/View;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    :goto_0
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->o3(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d3()V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->f3()V

    .line 62
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->i3()V

    .line 65
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p1, Ljv/y;->m:Lcom/transsion/publish/view/PublishStateView;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_base_whit_publish:I

    .line 75
    invoke-virtual {p1, p2}, Lcom/transsion/publish/view/PublishStateView;->setImageResource(I)V

    .line 78
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->F2(Z)V

    .line 82
    return-void
.end method

.method public r0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->J:Landroid/widget/LinearLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public r2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->g:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public s0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->Q:Landroid/widget/LinearLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public t2()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "resourceId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Ljv/y;->v:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->getDownloadBean(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z1(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public u0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->D:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public u2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->v(Z)V

    .line 4
    return-void
.end method

.method public v0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->B:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public w2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->H:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public y1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public y2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public z2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoMiddleLayer;->d0:Ljv/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/y;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
