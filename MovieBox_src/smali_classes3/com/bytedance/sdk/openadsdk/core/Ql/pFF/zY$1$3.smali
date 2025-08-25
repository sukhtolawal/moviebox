.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->pFF(Lq8/b;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->WP(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cvk(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF()V

    .line 57
    :cond_1
    return-void
.end method
