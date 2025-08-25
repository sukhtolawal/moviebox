.class final Lcom/bytedance/sdk/openadsdk/utils/Cb$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Qj/zY/ExN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/Qj/zY/TRI;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/HJN;->sc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 51
    const-string v2, "pag_thread_pool_state"

    .line 53
    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;

    .line 55
    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Cb$3;Lcom/bytedance/sdk/component/Qj/zY/sc/sc;Lcom/bytedance/sdk/component/Qj/zY/TRI;)V

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :cond_2
    return-void
.end method
