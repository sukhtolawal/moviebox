.class public Lcom/bytedance/sdk/openadsdk/core/dE;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dE$sc;
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

.field private final Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

.field private Qj:J

.field private Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

.field private SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field private final TRI:Ljava/lang/String;

.field private final Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private UFX:Lt8/c;

.field private final WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

.field private final We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field private qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final zY:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 39
    move-result p2

    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p2, p5, :cond_0

    .line 43
    invoke-static {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 49
    :cond_0
    return-void
.end method

.method private We(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qr;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/qr;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qr;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/dE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private pFF(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;)Lcom/bytedance/sdk/openadsdk/core/qr;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/qr;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 2
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dE$sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE$sc;-><init>(Lcom/bytedance/sdk/openadsdk/We/qr;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->We(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qr;

    move-result-object p5

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/qr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc()V

    .line 7
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/qr;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/qr;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method private pFF()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 25
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    :cond_0
    return-void
.end method

.method private pFF(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    return-void
.end method

.method private pFF(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 28
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->sc(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->zY(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QST()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(J)V

    :cond_5
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    .line 16
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dE$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dE$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dE;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V

    :cond_3
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    return-object p0
.end method

.method private sc(Landroid/view/ViewGroup;)V
    .locals 4

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dE$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/util/List;)V

    return-void
.end method

.method private sc(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 28
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->UFX:Lt8/c;

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 30
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dE$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dE$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dE;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    goto :goto_2

    .line 37
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 38
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->UFX:Lt8/c;

    .line 39
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->We:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 44
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dE$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dE$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dE;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    return-void
.end method

.method private sc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/qr;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/qr;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 46
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 47
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 50
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 10
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dE$sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE$sc;-><init>(Lcom/bytedance/sdk/openadsdk/We/qr;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/dE;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->We(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dE$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dE$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dE;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V

    :cond_3
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewGroup;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dE$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dE$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dE;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->setCallback(Lcom/bytedance/sdk/openadsdk/core/qr$sc;)V

    return-void
.end method

.method private sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pFF/zY;)V
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

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WH;->pFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
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

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sc(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fKf()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 74
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Qj:J

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    return-object p0
.end method

.method private zY(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->ExN:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v5, "image_view"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->zY:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->WH:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->TRI:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/openadsdk/We/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ol:Lcom/bytedance/sdk/openadsdk/We/qr;

    return-object v0
.end method

.method public sc(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;)V

    .line 8
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public sc(Lt8/c;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->UFX:Lt8/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->Ql:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dE;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    :cond_1
    return-void
.end method
