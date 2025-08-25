.class public Lcom/bytedance/adsdk/pFF/sc/pFF/Xc;
.super Lcom/bytedance/adsdk/pFF/sc/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/pFF/sc/pFF/sc<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public TRI()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/pFF/qr/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public qr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/qr/sc;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/qr/sc<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public sc(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/pFF/sc/pFF/sc;->pFF:F

    return-void
.end method
