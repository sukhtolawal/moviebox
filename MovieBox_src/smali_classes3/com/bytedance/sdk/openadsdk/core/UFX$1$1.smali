.class Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX$1;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;->sc:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;->sc:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX;->sc()V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX$1$1;->sc:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX;->sc()V

    return-void
.end method
