.class public Lcom/bytedance/sdk/openadsdk/component/pFF;
.super Lcom/bytedance/sdk/openadsdk/component/zY;
.source "source.java"


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

.field private Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

.field private SR:Z

.field private final Tf:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/sc;IZLcom/bytedance/sdk/openadsdk/component/Qj/sc;Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/zY;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/sc;IZLcom/bytedance/sdk/openadsdk/component/Qj/sc;)V

    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    .line 6
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/pFF;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/qr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->BT:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/pFF;)Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/pFF;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/pFF;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->SR:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/pFF;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc()V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj()V

    .line 8
    :cond_0
    return-void
.end method

.method public We()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol()V

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public sc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->UFX:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/pFF$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/pFF;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->UFX:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/pFF$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/pFF$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/pFF;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->TRI()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/pFF$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/pFF$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/pFF;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V

    return-void
.end method

.method public sc(IIZ)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(IIZ)V

    return-void
.end method

.method public sc(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->qr:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc/sc;->sc(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string v4, "open_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->UFX:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/sc;Lcom/bytedance/sdk/openadsdk/component/TRI/pFF;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/TRI/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;->setExpressVideoListenerProxy(Lt8/c$c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pFF$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/pFF;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->We:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->BT:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->We:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->BT:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ol:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->BT:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zY()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->zY()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX()V

    :cond_0
    return-void
.end method
