.class public Lcom/bytedance/adsdk/pFF/zY/sc/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/sc/Ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr/sc;->ExN()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/UFX;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/UFX;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/pFF/sc/pFF/WH;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public zY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;->sc:Ljava/util/List;

    .line 3
    return-object v0
.end method
