.class Lcom/bytedance/sdk/openadsdk/component/reward/We$4;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/common/sc$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/sc$sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/reward/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/We;Lcom/bytedance/sdk/openadsdk/common/sc$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->sc:Lcom/bytedance/sdk/openadsdk/common/sc$sc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->sc:Lcom/bytedance/sdk/openadsdk/common/sc$sc;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/sc$sc;->sc(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->sc:Lcom/bytedance/sdk/openadsdk/common/sc$sc;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/sc$sc;->sc(ZLjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->sc:Lcom/bytedance/sdk/openadsdk/common/sc$sc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sc$sc;->sc(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/We;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-wide/16 v5, -0x2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V

    return-void
.end method
