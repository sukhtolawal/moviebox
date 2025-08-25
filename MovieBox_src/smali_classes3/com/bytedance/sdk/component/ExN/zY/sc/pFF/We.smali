.class public Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/wjp;


# instance fields
.field private final pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/pFF;

.field private final sc:Lcom/bytedance/sdk/component/ExN/wjp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ExN/wjp;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;-><init>(Lcom/bytedance/sdk/component/ExN/wjp;Lcom/bytedance/sdk/component/ExN/zY/sc/pFF;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ExN/wjp;Lcom/bytedance/sdk/component/ExN/zY/sc/pFF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/ExN/wjp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->pFF:Lcom/bytedance/sdk/component/ExN/zY/sc/pFF;

    return-void
.end method


# virtual methods
.method public bridge synthetic pFF(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->pFF(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/ExN/wjp;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/sc;->pFF(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/ExN/wjp;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic sc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->sc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/sc/pFF/We;->sc:Lcom/bytedance/sdk/component/ExN/wjp;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ExN/sc;->sc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
