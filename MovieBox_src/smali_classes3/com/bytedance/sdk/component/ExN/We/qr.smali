.class public Lcom/bytedance/sdk/component/ExN/We/qr;
.super Lcom/bytedance/sdk/component/ExN/We/sc;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/We/sc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->JPJ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->qr()Ljava/util/Map;

    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/We;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/We/We;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    monitor-exit v2

    throw p1

    .line 14
    :goto_3
    monitor-exit v1

    throw p1
.end method
