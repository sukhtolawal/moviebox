.class public Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;
.super Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;
.source "source.java"


# instance fields
.field protected Ol:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final Qj:Landroid/content/Context;

.field private Tf:Z

.field protected UFX:Ljava/lang/String;

.field protected WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZ)V

    .line 6
    const-string p2, "embeded_ad"

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->UFX:Ljava/lang/String;

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Tf:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj(I)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Ol:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->sc()V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->pFF()V

    .line 33
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/core/dE;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V

    :cond_0
    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Tf:Z

    .line 3
    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    return-object p0
.end method

.method private sc(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    .line 13
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 16
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->sc(FF)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    return-object p0
.end method


# virtual methods
.method public ExN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol()V

    :cond_0
    return-void
.end method

.method public We()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    return-object v0
.end method

.method public sc()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Qj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Ol:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->UFX:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->zY()V

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->Tf:Z

    return-void
.end method

.method public zY()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
