.class final Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "We"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/sc/pFF/sc$zY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private We:F

.field private pFF:Lcom/bytedance/adsdk/pFF/qr/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private zY:Lcom/bytedance/adsdk/pFF/qr/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->zY:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->We:F

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->zY(F)Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 20
    return-void
.end method

.method private zY(F)Lcom/bytedance/adsdk/pFF/qr/sc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/pFF/qr/sc;->sc(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/qr/sc;

    return-object p1
.end method


# virtual methods
.method public We()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->We()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/qr/sc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    return-object v0
.end method

.method public pFF(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->zY:Lcom/bytedance/adsdk/pFF/qr/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->We:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->zY:Lcom/bytedance/adsdk/pFF/qr/sc;

    iput p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->We:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public sc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(F)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/qr/sc;->sc(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->zY(F)Lcom/bytedance/adsdk/pFF/qr/sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->pFF:Lcom/bytedance/adsdk/pFF/qr/sc;

    return v1
.end method

.method public zY()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$We;->sc:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/sc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    move-result v0

    return v0
.end method
