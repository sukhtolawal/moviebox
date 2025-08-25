.class final Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lr8/b$a;

.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;->pFF:Lr8/b$a;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc:Lr8/b;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;->pFF:Lr8/b$a;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lr8/b;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->c()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc$2;->sc:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 38
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->d(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    .line 41
    :cond_1
    return-void
.end method
