.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->jcs(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ymG(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->HC(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->GOt(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Pu(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Show result page after error.......showAdCard"

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
