.class public Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF;
.super Lcom/bytedance/adsdk/ugeno/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/sc<",
        "Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF;->eo()Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public eo()Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/zY;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 15
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->hE:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;->setEventMap(Ljava/util/Map;)V

    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->pFF()V

    .line 11
    return-void
.end method

.method public zY()Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF$sc;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/pFF$sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 6
    return-object v0
.end method
