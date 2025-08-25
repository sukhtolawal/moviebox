.class public Lcom/bytedance/sdk/openadsdk/core/widget/wjp;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;
    }
.end annotation


# instance fields
.field private ExN:F

.field private Ol:Z

.field private Qj:Z

.field private TRI:I

.field private UFX:Z

.field private final WH:Landroid/view/View$OnTouchListener;

.field private We:F

.field private final pFF:Z

.field private qr:I

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->pFF:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->zY:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->Qj:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->Ol:Z

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)V

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->WH:Landroid/view/View$OnTouchListener;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    .line 23
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->Qj:Z

    .line 3
    return p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->qr:I

    .line 3
    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->ExN:F

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->qr:I

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->zY:Z

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->Qj:Z

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->We:F

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->TRI:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;

    return-object p0
.end method

.method private sc(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->UFX:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->TRI:I

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/widget/wjp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->Ol:Z

    return p1
.end method


# virtual methods
.method public sc(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->WH:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->zY:Z

    return-void
.end method
