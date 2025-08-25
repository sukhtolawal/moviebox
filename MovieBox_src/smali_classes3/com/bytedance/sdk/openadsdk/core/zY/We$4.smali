.class Lcom/bytedance/sdk/openadsdk/core/zY/We$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->zY:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->We:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 10
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->We(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V

    return-void
.end method

.method public sc(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->ExN(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->zY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->We:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    :cond_1
    return-void
.end method

.method public sc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->ExN:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method
