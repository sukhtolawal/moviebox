.class final Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

.field final synthetic We:J

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:Lr8/b$a;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lr8/b$a;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->sc:Lr8/b$a;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->We:J

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->ExN:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->sc:Lr8/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->ExN:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->ExN:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 26
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->sc:Lr8/b$a;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->We:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->ExN:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->sc:Lr8/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->We:J

    sub-long v7, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->ExN:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method
