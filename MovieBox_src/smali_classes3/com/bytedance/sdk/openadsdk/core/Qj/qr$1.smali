.class Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/TRI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAdLoad: net work response duration = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "run in  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExpressAdLoadManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    const/4 v0, -0x3

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/qr;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    :cond_2
    return-void
.end method
