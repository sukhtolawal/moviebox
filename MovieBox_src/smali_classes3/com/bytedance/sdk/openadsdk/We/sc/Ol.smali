.class Lcom/bytedance/sdk/openadsdk/We/sc/Ol;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/ExN/We;


# instance fields
.field private final sc:Lcom/bytedance/sdk/component/qr/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ol;->sc:Lcom/bytedance/sdk/component/qr/pFF;

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ol;->sc:Lcom/bytedance/sdk/component/qr/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public sc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ol;->sc:Lcom/bytedance/sdk/component/qr/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/Ol;->sc:Lcom/bytedance/sdk/component/qr/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method
