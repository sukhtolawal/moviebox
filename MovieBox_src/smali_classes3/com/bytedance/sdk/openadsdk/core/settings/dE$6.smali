.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$6;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;

    .line 37
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;->pFF()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pFF(Z)Z

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->pCa()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;

    .line 31
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, v0

    .line 37
    if-ge v1, v2, :cond_0

    .line 39
    aget-object v2, v0, v1

    .line 41
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;->sc()V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
