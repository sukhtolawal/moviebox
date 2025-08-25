.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$6;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->getVideoProgress()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF(J)V

    .line 26
    :cond_0
    return-void
.end method
