.class final Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;
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
    name = "ExN"
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
.field private pFF:F

.field private final sc:Lcom/bytedance/adsdk/pFF/qr/sc;
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->pFF:F

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->sc:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 17
    return-void
.end method


# virtual methods
.method public We()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->sc:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->We()F

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->sc:Lcom/bytedance/adsdk/pFF/qr/sc;

    return-object v0
.end method

.method public pFF(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->pFF:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->pFF:F

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
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->sc:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public zY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc$ExN;->sc:Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->zY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
