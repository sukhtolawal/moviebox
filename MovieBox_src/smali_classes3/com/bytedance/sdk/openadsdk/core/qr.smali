.class public Lcom/bytedance/sdk/openadsdk/core/qr;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qr$sc;
    }
.end annotation


# instance fields
.field private ExN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Ol:Landroid/os/Handler;

.field private Qj:I

.field private final Ql:Ljava/lang/Runnable;

.field private TRI:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Tf:Z

.field private UFX:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final WH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:Landroid/view/View;

.field private pFF:Z

.field private qr:Z

.field private sc:Z

.field private zY:Lcom/bytedance/sdk/openadsdk/core/qr$sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/utils/FI;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Ol:Landroid/os/Handler;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Tf:Z

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qr$3;

    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qr;)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Ql:Ljava/lang/Runnable;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->We:Landroid/view/View;

    .line 43
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qr$1;

    .line 53
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qr;)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->UFX:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/qr;)Lcom/bytedance/sdk/openadsdk/core/qr$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->zY:Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    return-object p0
.end method

.method private ExN()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Ol:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/qr;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->We:Landroid/view/View;

    return-object p0
.end method

.method private TRI()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->We:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/qr;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->UFX:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private We()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->pFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Ol:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->zY:Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qr$sc;->sc()V

    :cond_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->UFX:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private sc(Z)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qr$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/qr;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Tf:Z

    return p0
.end method

.method private zY()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->zY:Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qr$sc;->pFF()V

    :cond_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->We()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->qr:Z

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->pFF()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->UFX:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->UFX:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->qr:Z

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->zY()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Z)V

    .line 17
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->pFF()V

    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->zY()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->zY:Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr$sc;->sc(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->TRI:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 3

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->TRI()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->We:Landroid/view/View;

    const/16 v1, 0x14

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Qj:I

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Tf:Z

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Ql:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Ol:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WH;->pFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->Qj:I

    .line 3
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/qr$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->zY:Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    .line 3
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->pFF:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN()V

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->sc:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr;->We()V

    .line 22
    :cond_1
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr;->TRI:Ljava/util/List;

    .line 3
    return-void
.end method
