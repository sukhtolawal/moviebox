.class Lcom/bytedance/sdk/openadsdk/TRI/pFF$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TRI/pFF;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$7;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->ExN()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$7;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$7;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$7;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->zY(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$7;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->zY(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc()V

    .line 73
    :cond_3
    return-void
.end method
