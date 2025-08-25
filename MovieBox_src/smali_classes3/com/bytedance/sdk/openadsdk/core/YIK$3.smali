.class Lcom/bytedance/sdk/openadsdk/core/YIK$3;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/YIK;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$3;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$3;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$3;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$3;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/YIK$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/YIK$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/YIK$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method
