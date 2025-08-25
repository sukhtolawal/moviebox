.class Lcom/bytedance/sdk/openadsdk/dE/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/dE/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dE/sc;Lcom/bytedance/sdk/openadsdk/dE/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/We;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/sc;)Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->isMonitorOpen()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/sc;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->pFF(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/dE/We;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xa

    .line 54
    if-lt v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/sc;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/dE/sc;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_1
    return-void
.end method
