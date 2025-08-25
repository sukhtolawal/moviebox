.class public Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls8/b;
.implements Lt8/a;
.implements Lcom/bytedance/sdk/component/utils/FI$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls8/b;",
        "Lt8/a<",
        "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/FI$sc;",
        "Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;"
    }
.end annotation


# instance fields
.field private BR:J

.field BT:Landroid/widget/TextView;

.field Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field Dl:Z

.field ExN:Landroid/widget/ImageView;

.field FI:I

.field Gb:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field HJN:Z

.field II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

.field JPJ:I

.field private final JoC:Ljava/lang/String;

.field McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

.field OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field Ol:Landroid/view/View;

.field Qj:Landroid/widget/ImageView;

.field Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

.field SR:Landroid/widget/TextView;

.field Sfl:I

.field TRI:Landroid/view/View;

.field Tf:Landroid/view/View;

.field UFX:Landroid/widget/ImageView;

.field WH:Landroid/view/View;

.field WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

.field Xc:I

.field YIK:I

.field cD:Lt8/c;

.field cJ:Z

.field cvk:Landroid/content/Context;

.field dE:Landroid/widget/TextView;

.field private kX:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

.field protected final pFF:I

.field qr:Landroid/view/View;

.field protected final sc:I

.field uEA:Z

.field wjp:I

.field zY:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->HJN:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cJ:Z

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->JoC:Ljava/lang/String;

    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cD:Lt8/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf()V

    return-void
.end method

.method private ExN(I)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->YIK:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->YIK:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private TRI(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method private WP()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WP()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->kX:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

    return-object p0
.end method

.method private sc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 7

    .line 105
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method


# virtual methods
.method public BT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public Dl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 3
    return v0
.end method

.method public ExN()V
    .locals 0

    .line 1
    return-void
.end method

.method public FI()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public JPJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Ol()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Z)V

    .line 66
    :cond_2
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public Ql()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 3
    return-object v0
.end method

.method public SR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_0
    return-void
.end method

.method public Sfl()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public TRI()V
    .locals 0

    .line 1
    return-void
.end method

.method public Tf()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->HJN:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "embeded_ad"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v0, "rewarded_video"

    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Eyy()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->VU()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const-string v0, "banner_ad"

    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Gb:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->HJN:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 105
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY(Z)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cD:Lt8/c;

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->ExN(Z)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$1;

    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Gb:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 142
    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$2;

    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$3;

    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF(Z)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->HJN:Z

    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cD:Lt8/c;

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->ExN(Z)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Gb:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 200
    if-eqz v0, :cond_7

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;)V

    .line 212
    :cond_8
    return-void
.end method

.method public UFX()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ZZ)V

    .line 6
    return-void
.end method

.method public WH()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public We()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 1
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->sc(Ls8/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public We(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->JPJ:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public We(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->HJN:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    :cond_3
    return-void
.end method

.method public Xc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public YIK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    return-void
.end method

.method public dE()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 7
    const-string v1, "callback is null"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getVideoProgress()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BR:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx8/a;->m()D

    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    mul-double v0, v0, v2

    .line 36
    double-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BR:J

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cD:Lt8/c;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lt8/c;->Qj()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BR:J

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BR:J

    .line 51
    return-wide v0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public pFF(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 7
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 8
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public pFF(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->uEA:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->pFF(Lt8/a;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public pFF(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public pFF(ZZ)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public pFF(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public qr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lx8/a;->L()I

    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lx8/a;->z()I

    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 98
    :cond_1
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ZZ)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl()V

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Xc:I

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp:I

    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Xc:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp:I

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(II)V

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->VU()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->ymG()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cD:Lt8/c;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lt8/c;->Xc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/We;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/We;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/zY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/zY;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 26
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->WgX:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->bp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr:Landroid/view/View;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->pCa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->VZ:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ol:Landroid/view/View;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public sc(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->uEA:Z

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 112
    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lt8/a;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public sc(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 106
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->uEA:Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 108
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lt8/a;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public sc(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 109
    invoke-interface {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    return-void
.end method

.method public sc(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ol:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ol:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    .line 33
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->vl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    .line 34
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->ef:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 35
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->qKn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->pc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->GI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->MxZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public sc(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->kX:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 52
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 53
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->L()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->z()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 63
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 64
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF(J)V

    goto :goto_1

    .line 69
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    const-string v4, "VAST_ICON"

    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    if-eqz v4, :cond_a

    .line 74
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 80
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 81
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 82
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 83
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->OXF:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    .line 91
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 92
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    .line 93
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 97
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    .line 98
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    .line 99
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 100
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cJ:Z

    if-nez p1, :cond_15

    .line 104
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic sc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public sc(Lt8/b;)V
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR()V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cJ:Z

    return-void
.end method

.method public sc(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public sc(ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public sc(ILx8/a;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(ILx8/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public sc(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->uEA:Z

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 114
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->pFF(Lt8/a;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public uEA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->uEA:Z

    .line 3
    return v0
.end method

.method public wjp()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public zY()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public zY(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public zY(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->YIK:I

    return-void
.end method

.method public zY(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    return-void
.end method

.method public zY(Z)V
    .locals 0

    .line 3
    return-void
.end method
