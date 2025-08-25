.class public Lcom/bytedance/adsdk/pFF/zY/pFF/BT;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/zY/pFF/zY;


# instance fields
.field private final ExN:Lcom/bytedance/adsdk/pFF/zY/sc/We;

.field private final TRI:Z

.field private final We:Lcom/bytedance/adsdk/pFF/zY/sc/sc;

.field private final pFF:Landroid/graphics/Path$FillType;

.field private final sc:Z

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/We;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->zY:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->sc:Z

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->pFF:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->We:Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->TRI:Z

    .line 16
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->TRI:Z

    .line 3
    return v0
.end method

.method public We()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->pFF:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public pFF()Lcom/bytedance/adsdk/pFF/zY/sc/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->We:Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/qr;Lcom/bytedance/adsdk/pFF/zY/zY/sc;)Lcom/bytedance/adsdk/pFF/sc/sc/zY;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/pFF/sc/sc/qr;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/pFF/sc/sc/qr;-><init>(Lcom/bytedance/adsdk/pFF/Ol;Lcom/bytedance/adsdk/pFF/zY/zY/sc;Lcom/bytedance/adsdk/pFF/zY/pFF/BT;)V

    return-object p2
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->zY:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->sc:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public zY()Lcom/bytedance/adsdk/pFF/zY/sc/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/zY/pFF/BT;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 3
    return-object v0
.end method
