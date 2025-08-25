.class public Lcom/bytedance/sdk/openadsdk/common/Ql;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Landroid/widget/ImageView;

.field private Qj:Lcom/bytedance/sdk/openadsdk/common/dE;

.field private final TRI:Ljava/lang/String;

.field private We:Lcom/bytedance/sdk/component/Ol/We;

.field private pFF:Landroid/widget/RelativeLayout;

.field private qr:Lcom/bytedance/sdk/openadsdk/common/wjp;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final zY:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->zY:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->TRI:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Ql;->TRI()V

    .line 13
    return-void
.end method

.method private TRI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->zY:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Ql;->sc(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->pFF:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->QLv:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->We:Lcom/bytedance/sdk/component/Ol/We;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->pFF:Landroid/widget/RelativeLayout;

    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->NQ:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/wjp;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->zY:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/wjp;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->qr:Lcom/bytedance/sdk/openadsdk/common/wjp;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/wjp;->zY()Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->ExN:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->pFF:Landroid/widget/RelativeLayout;

    .line 48
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->mD:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->zY:Landroid/content/Context;

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->We:Lcom/bytedance/sdk/component/Ol/We;

    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->TRI:Ljava/lang/String;

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/dE;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->Qj:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 73
    return-void
.end method

.method private static sc(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Ol;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/Ol;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/Ol/We;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->QLv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->NQ:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Qj;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/Qj;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public ExN()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->pFF:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public We()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->We:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->qr:Lcom/bytedance/sdk/openadsdk/common/wjp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wjp;->pFF()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->Qj:Lcom/bytedance/sdk/openadsdk/common/dE;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF()V

    .line 15
    :cond_1
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->qr:Lcom/bytedance/sdk/openadsdk/common/wjp;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->Qj:Lcom/bytedance/sdk/openadsdk/common/dE;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dE;->sc()V

    :cond_1
    return-void
.end method

.method public sc(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->qr:Lcom/bytedance/sdk/openadsdk/common/wjp;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/wjp;->sc(I)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->Qj:Lcom/bytedance/sdk/openadsdk/common/dE;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/dE;->sc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;)V

    :cond_1
    return-void
.end method

.method public zY()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Ql;->ExN:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
