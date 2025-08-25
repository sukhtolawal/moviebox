.class Lcom/bytedance/sdk/openadsdk/We/sc/qr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;


# instance fields
.field private final sc:Lcom/bytedance/sdk/component/qr/pFF/pFF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/qr;->sc:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 22
    const-string v1, "track_url"

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/component/TRI/sc/ExN/We;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/qr;->sc:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/sc/Ol;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/sc/Ol;-><init>(Lcom/bytedance/sdk/component/qr/pFF;)V

    return-object v1
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/qr;->sc:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/qr;->sc:Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
