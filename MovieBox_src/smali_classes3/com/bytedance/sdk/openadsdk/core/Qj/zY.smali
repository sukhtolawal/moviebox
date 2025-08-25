.class public Lcom/bytedance/sdk/openadsdk/core/Qj/zY;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Qj/zY$pFF;,
        Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;,
        Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field private Ol:I

.field private Qj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private TRI:I

.field private We:Lcom/bytedance/sdk/component/adexpress/pFF/BT;

.field private final pFF:Landroid/content/Context;

.field private qr:I

.field sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->qr:I

    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->Ol:I

    .line 21
    move-object v0, p2

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IILjava/lang/String;I)V

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    .line 30
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY()V

    .line 4
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->We:Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->qr:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressHeight()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc(II)Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;

    move-result-object v0

    .line 7
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;->sc:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->Ol:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->qr:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    int-to-float p1, p1

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Xc;->pFF:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->qr:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->TRI:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->qr:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->qr:I

    :cond_2
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    return-object p0
.end method

.method private zY()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->Qj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->Qj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->Qj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->We()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->We:Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    return-void
.end method

.method public sc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$pFF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;)Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$zY;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->Qj:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->We:Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->a_(I)V

    :cond_3
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/BT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->We:Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/WP;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/WP;)V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
