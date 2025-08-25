.class Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field sc:Z

.field zY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zY/We;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/zY/We;)V
    .locals 1

    .line 1
    const-string v0, "ReportWindowFocusChangedAdShow"

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->sc:Z

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->zY:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->zY:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->zY:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->sc:Z

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF(Lcom/bytedance/sdk/openadsdk/core/zY/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 26
    :cond_0
    return-void
.end method
