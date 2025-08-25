.class public Lcom/bytedance/adsdk/pFF/qr/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private BT:F

.field public final ExN:Landroid/view/animation/Interpolator;

.field public Ol:Landroid/graphics/PointF;

.field public Qj:Landroid/graphics/PointF;

.field private Ql:I

.field private SR:I

.field public final TRI:F

.field private Tf:F

.field private UFX:F

.field private final WH:Lcom/bytedance/adsdk/pFF/qr;

.field public final We:Landroid/view/animation/Interpolator;

.field private dE:F

.field public pFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public qr:Ljava/lang/Float;

.field public final sc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zY:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/qr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Qj:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ol:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    iput-object p6, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/pFF/qr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Qj:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ol:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    iput-object p7, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/pFF/qr;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Qj:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ol:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    iput-object p8, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Qj:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ol:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Qj:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ol:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Ol()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    .line 3
    const v1, 0x2ec8fb09

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->SR:I

    .line 20
    return v0
.end method

.method public Qj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    .line 3
    const v1, 0x2ec8fb09

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Ql:I

    .line 20
    return v0
.end method

.method public TRI()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    .line 3
    const v1, -0x358c9d09

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->UFX:F

    .line 22
    return v0
.end method

.method public We()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/qr;->Xc()F

    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->dE:F

    .line 47
    return v0
.end method

.method public qr()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    .line 3
    const v1, -0x358c9d09

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->Tf:F

    .line 22
    return v0
.end method

.method public sc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/pFF/qr/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/qr/sc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public sc(F)Z
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/qr/sc;->We()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Keyframe{startValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->sc:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", endValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->pFF:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", startFrame="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", endFrame="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->qr:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", interpolator="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public zY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->TRI:F

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->TRI()F

    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->WH:Lcom/bytedance/adsdk/pFF/qr;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->Xc()F

    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/qr/sc;->BT:F

    .line 32
    return v0
.end method
