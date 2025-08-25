.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc(Lq8/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Ql(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->SR(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->BT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->dE(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->dE(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->dE(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;->TRI()V

    .line 73
    :cond_1
    return-void
.end method
