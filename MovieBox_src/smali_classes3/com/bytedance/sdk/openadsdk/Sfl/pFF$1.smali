.class Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-lez v4, :cond_1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->We(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->We(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v2, "Automatic detection of stuck"

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF$sc;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/pFF;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/pFF;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF$sc;

    .line 73
    :cond_1
    return-void
.end method
