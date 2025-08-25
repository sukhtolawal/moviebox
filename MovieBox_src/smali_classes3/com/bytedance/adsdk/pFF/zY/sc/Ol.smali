.class public Lcom/bytedance/adsdk/pFF/zY/sc/Ol;
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
.field private final pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private final sc:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;->sc:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 8
    return-void
.end method


# virtual methods
.method public pFF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;->sc:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->pFF()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->pFF()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
    .locals 3
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
    new-instance v0, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;->sc:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/zY/sc/pFF;->sc()Lcom/bytedance/adsdk/pFF/sc/pFF/sc;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/sc/pFF/SR;-><init>(Lcom/bytedance/adsdk/pFF/sc/pFF/sc;Lcom/bytedance/adsdk/pFF/sc/pFF/sc;)V

    .line 18
    return-object v0
.end method

.method public zY()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
