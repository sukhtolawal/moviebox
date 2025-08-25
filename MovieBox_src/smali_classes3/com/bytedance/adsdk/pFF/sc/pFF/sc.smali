.class public abstract Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;,
        Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;,
        Lcom/bytedance/adsdk/pFF/sc/pFF/sc$pFF;,
        Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;,
        Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY<",
            "TK;>;"
        }
    .end annotation
.end field

.field private Qj:F

.field private TRI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private We:Z

.field protected pFF:F

.field private qr:F

.field final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;",
            ">;"
        }
    .end annotation
.end field

.field protected zY:Lcom/bytedance/adsdk/pFF/qr/pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/qr/pFF<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We:Z

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF:F

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->TRI:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr:F

    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj:F

    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Ljava/util/List;)Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 33
    return-void
.end method

.method private Ol()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;->zY()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr:F

    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->qr:F

    .line 19
    return v0
.end method

.method private static sc(Ljava/util/List;)Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$pFF;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$pFF;-><init>(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$1;)V

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;-><init>(Ljava/util/List;)V

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ExN()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/qr/sc;->zY:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public Qj()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF:F

    .line 3
    return v0
.end method

.method public TRI()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;->We()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj:F

    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Qj:F

    .line 19
    return v0
.end method

.method public We()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF:F

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->We()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public pFF()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;

    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;->sc()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public qr()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;->pFF(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->TRI:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/pFF/qr/sc;->We:Landroid/view/animation/Interpolator;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN:Landroid/view/animation/Interpolator;

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/qr/sc;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->TRI:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public abstract sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/qr/sc;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->We:Z

    return-void
.end method

.method public sc(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Ol()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->Ol()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->TRI()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->TRI()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF:F

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;->sc(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF()V

    :cond_4
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/sc/pFF/sc$sc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->sc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/qr/sc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->sc(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->ExN:Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;

    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;->pFF()Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN;->pFF(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method
