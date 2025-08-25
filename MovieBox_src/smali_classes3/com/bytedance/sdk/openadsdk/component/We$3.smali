.class Lcom/bytedance/sdk/openadsdk/component/We$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/We;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/We;->zY(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/We;->zY(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WP(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/We;->We(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/We;->ExN(Lcom/bytedance/sdk/openadsdk/component/We;)Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/We;->zY(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->qr(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/We$3;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/We;->zY(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    :cond_0
    return-void
.end method
