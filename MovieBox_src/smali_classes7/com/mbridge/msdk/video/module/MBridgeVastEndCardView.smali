.class public Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "source.java"


# instance fields
.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->p:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;

    .line 22
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p1, "mbridge_reward_endcard_vast"

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    const-string p1, "mbridge_rl_content"

    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/ViewGroup;

    .line 28
    const-string p1, "mbridge_iv_vastclose"

    .line 30
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    .line 40
    const-string p1, "mbridge_iv_vastok"

    .line 42
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->p:Landroid/view/View;

    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Landroid/view/View;

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/ViewGroup;

    .line 58
    aput-object v2, v0, v1

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v0, v2

    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object p1, v0, v1

    .line 68
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->c()V

    .line 77
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 79
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 84
    const-string p1, "mbridge_reward_endcard_vast_bg"

    .line 86
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findColor(Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    const/16 v0, 0xd

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    const/16 v1, 0x6f

    .line 5
    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    return-void
.end method
