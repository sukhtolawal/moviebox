.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/sc;
.source "source.java"


# instance fields
.field private BT:I

.field private Ql:Z

.field private SR:I

.field private Sfl:Landroid/widget/FrameLayout;

.field private Xc:Landroid/view/View;

.field private YIK:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

.field private dE:I

.field private sc:F

.field private wjp:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->dE:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private ExN()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/zY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->TRI()V

    return-void
.end method

.method private Ol()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/TRI;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/TRI;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->TRI()V

    .line 19
    return-void
.end method

.method private Qj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/We;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/We;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 16
    return-void
.end method

.method private Ql()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/Ol;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/Ol;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->TRI()V

    .line 19
    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method private TRI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 2
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->jcs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Tf()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/qr;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/qr;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 16
    return-void
.end method

.method private UFX()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/ExN;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ymG:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 27
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->GOt:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 37
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Pu:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 47
    const v3, 0x1f00002b

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    .line 56
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->getDescription()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    .line 68
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;

    .line 79
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method private WH()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/Qj;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/Qj;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 16
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method private We()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 2
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ymG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->HC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 5
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    const v3, 0x1f00002b

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 18
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getHeightDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->Ol(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->WH(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private pFF()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->SR:I

    int-to-float v1, v1

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->BT:I

    int-to-float v1, v1

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->dE:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(F)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Tf()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Ql()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->UFX()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY()V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->ExN()V

    return-void

    :cond_4
    const/16 v1, 0x232

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const v0, 0x3fe374bc    # 1.777f

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(F)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->WH()V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Qj()V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->zY()V

    return-void

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->qr()V

    return-void

    .line 15
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Ol()V

    return-void
.end method

.method private pFF(Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private qr()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/pFF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/pFF;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->TRI()V

    .line 19
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private sc(F)V
    .locals 9

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->getHeightDp()F

    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->getWidthDp()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->dE:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->dE:I

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->dE:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 26
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, p1

    const/16 v0, 0x14

    const/16 v1, 0x14

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 27
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    const/16 p1, 0x14

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    int-to-float v3, v7

    .line 28
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    int-to-float p1, p1

    .line 29
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    int-to-float v0, v0

    .line 30
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    int-to-float v1, v1

    .line 31
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 32
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private sc(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 8
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(Landroid/widget/ImageView;)V

    .line 10
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 11
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method private sc(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    :cond_1
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method private zY()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Ql/sc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Xc:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->We()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->TRI()V

    return-void
.end method

.method private zY(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->YIK:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getInteractionStyleRootView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Sfl:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/SR;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;FIII)V
    .locals 0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->sc:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->dE:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->SR:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->BT:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Ol:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->pFF()V

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->YIK:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 3
    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->Ql:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->wjp:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    .line 17
    :cond_1
    return-void
.end method
