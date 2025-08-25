.class public abstract Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# instance fields
.field protected pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

.field protected sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

.field protected zY:Lcom/bytedance/adsdk/sc/pFF/We/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sc/pFF/We/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->zY:Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->zY:Lcom/bytedance/adsdk/sc/pFF/We/zY;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sc/pFF/We/zY;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pFF(Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/sc/pFF/We/TRI;->sc:Lcom/bytedance/adsdk/sc/pFF/We/TRI;

    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->sc:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Xc;->pFF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
