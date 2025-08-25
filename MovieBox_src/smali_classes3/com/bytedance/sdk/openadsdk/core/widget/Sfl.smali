.class public Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;,
        Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;

.field private Qj:Landroid/view/ViewGroup;

.field private TRI:Z

.field private We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

.field private pFF:Landroid/widget/TextView;

.field private qr:Lx8/a;

.field private sc:Landroid/view/View;

.field private zY:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->TRI:Z

    .line 7
    return-void
.end method

.method private We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    return-object p0
.end method

.method private pFF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->qr:Lx8/a;

    return-void
.end method

.method private sc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 15
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private sc(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->Qj:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/BT;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/BT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->Qj:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 9
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Eyy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->pFF:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 10
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/SR;->VU:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY()V

    return-void
.end method

.method private sc(Lx8/a;Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;->UFX()V

    .line 33
    :cond_2
    invoke-virtual {p1}, Lx8/a;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    .line 35
    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 38
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->pFF:Landroid/widget/TextView;

    .line 39
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method private sc(I)Z
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->TRI:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;->WH()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 25
    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->ExN(Lt8/a;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 26
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->qr:Lx8/a;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Lx8/a;Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method private zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We()V

    .line 9
    return-void
.end method


# virtual methods
.method public sc(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->Qj:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$pFF;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->pFF()V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->We()V

    return-void
.end method

.method public sc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(ILx8/a;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->zY:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->Qj:Landroid/view/ViewGroup;

    .line 21
    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->qr:Lx8/a;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
