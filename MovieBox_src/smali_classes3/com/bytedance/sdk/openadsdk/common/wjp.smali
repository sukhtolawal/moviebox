.class public Lcom/bytedance/sdk/openadsdk/common/wjp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:Landroid/widget/RelativeLayout;

.field private Ol:Landroid/widget/TextView;

.field private Qj:Landroid/widget/ImageView;

.field private final TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private Tf:Z

.field private final UFX:I

.field private WH:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

.field final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pFF:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final qr:Landroid/content/Context;

.field sc:Lcom/bytedance/sdk/openadsdk/common/BT;

.field final zY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->qr:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/high16 p2, 0x42300000    # 44.0f

    .line 31
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->UFX:I

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN()V

    .line 40
    return-void
.end method

.method private ExN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->kDg:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Qj:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->DNB:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Ol:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 27
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->NP:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 37
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->otH:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Ol:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->qr:Landroid/content/Context;

    .line 65
    const-string v3, "tt_web_title_default"

    .line 67
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wjp$1;

    .line 83
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wjp$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/wjp;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method private TRI()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->qr:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/BT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 16
    const-string v1, "landing_page"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/BT;->setDislikeSource(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wjp$6;

    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/wjp$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/wjp;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/BT;->setCallback(Lcom/bytedance/sdk/openadsdk/common/BT$sc;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->qr:Landroid/content/Context;

    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    const-string v1, "initDislike error"

    .line 73
    const-string v2, "TTTitleNewStyleManager"

    .line 75
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method private qr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/wjp;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/wjp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Tf:Z

    return p1
.end method


# virtual methods
.method public We()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wjp;->qr()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wjp;->TRI()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/BT;->sc()V

    .line 27
    :cond_2
    return-void
.end method

.method public pFF()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Tf:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->UFX:I

    .line 25
    neg-int v2, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput v2, v1, v3

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x12c

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/wjp$4;

    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wjp$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/wjp;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wjp$5;

    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wjp$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/wjp;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->ExN:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Tf:Z

    if-nez v1, :cond_0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->UFX:I

    neg-int v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    neg-int v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/wjp$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wjp$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/wjp;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wjp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wjp$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/wjp;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public sc(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgress(I)V

    return-void
.end method

.method public zY()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wjp;->Qj:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
