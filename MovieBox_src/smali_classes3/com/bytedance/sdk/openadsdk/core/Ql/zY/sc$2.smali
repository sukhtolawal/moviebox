.class Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->sc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->zY:Ljava/io/File;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->We(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->sc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->ExN(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->sc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->TRI(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$pFF;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$pFF;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$pFF;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$pFF;Lcom/bytedance/sdk/component/qr/pFF;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;Z)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->We(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->sc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->ExN(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->sc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->TRI(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/16 v0, -0x2bc

    .line 15
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->ExN:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$2;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;Z)V

    return-void
.end method
