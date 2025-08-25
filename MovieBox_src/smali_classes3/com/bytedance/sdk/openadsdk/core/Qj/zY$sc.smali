.class public Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/We;
.implements Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;"
    }
.end annotation


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final ExN:Landroid/content/Context;

.field private Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private Qj:Landroid/widget/FrameLayout;

.field private Ql:I

.field private SR:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

.field private final TRI:I

.field private Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

.field private UFX:Ljava/lang/String;

.field private final WH:I

.field private We:Ljava/lang/String;

.field private pFF:Lcom/bytedance/sdk/openadsdk/zY/zY;

.field private final qr:I

.field sc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zY:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->UFX:Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 22
    const-string p5, "fullscreen_interstitial_ad"

    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->UFX:Ljava/lang/String;

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->TRI:I

    .line 30
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->qr:I

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->WH:I

    .line 42
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ql:I

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->TRI()V

    .line 47
    return-void
.end method

.method private Qj()Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->sc()Lcom/bytedance/sdk/openadsdk/core/Qj/We;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->pFF()Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 17
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->sc()Lcom/bytedance/sdk/openadsdk/core/Qj/We;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->zY(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->UFX:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 53
    return-object v0
.end method

.method private TRI()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->TRI:I

    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->qr:I

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->TRI:I

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->qr:I

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    const/16 v1, 0x11

    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj()Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->qr()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const/high16 v2, -0x1000000

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setBackgroundColor(I)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Ao:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 92
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    instance-of v3, v1, Landroid/app/Activity;

    .line 103
    if-eqz v3, :cond_3

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 107
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Cwg:I

    .line 109
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 122
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->BU:I

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 133
    :cond_3
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->UFX:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    return-object p0
.end method

.method private qr()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 26
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    const v2, 0x800053

    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->WH:I

    .line 50
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc$1;

    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;)Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method


# virtual methods
.method public ExN()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public We()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->pFF:Lcom/bytedance/sdk/openadsdk/zY/zY;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->zY:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->SR:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->Tf()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->sc()Lcom/bytedance/sdk/openadsdk/core/Qj/We;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->SR:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->TRI:I

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(D)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->qr:I

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(D)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->SR:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    .line 47
    :cond_0
    return-void
.end method

.method public pFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Qj:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public sc()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sc(II)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->SR:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->BT:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->sc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->ExN:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->SR:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->VZ()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->dE()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->IEI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->zY:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->BT:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/WP;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/zY/zY;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/zY/zY;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->pFF:Lcom/bytedance/sdk/openadsdk/zY/zY;

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;->We:Ljava/lang/String;

    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method
