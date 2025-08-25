.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Qj;

.field private final We:I

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private qr:Landroid/animation/AnimatorSet;

.field sc:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

.field private final zY:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->zY:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->We:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    return-void
.end method


# virtual methods
.method public We()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Qj;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x50

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/16 v1, 0x51

    .line 27
    const/16 v2, 0x63

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0xbb8

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE$2;

    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->qr:Landroid/animation/AnimatorSet;

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->qr:Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    return-void
.end method

.method public sc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->zY:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Qj;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Qj;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->ExN()Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Qj;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->We:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method

.method public zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/dE;->qr:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method
