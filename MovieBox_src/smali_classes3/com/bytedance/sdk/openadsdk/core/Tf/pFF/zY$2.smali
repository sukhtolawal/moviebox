.class final Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->pFF:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->zY:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v5, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->pFF:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->TRI()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->zY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->zY:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->pFF:Z

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->TRI()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->qr()V

    :cond_3
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->zY:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->pFF:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->pFF:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->TRI()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->zY:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
