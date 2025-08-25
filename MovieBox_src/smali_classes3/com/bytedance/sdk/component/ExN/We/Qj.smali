.class public Lcom/bytedance/sdk/component/ExN/We/Qj;
.super Lcom/bytedance/sdk/component/ExN/We/sc;
.source "source.java"


# instance fields
.field private pFF:I

.field private sc:Ljava/lang/Throwable;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/We/sc;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->pFF:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->zY:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->sc:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ol()Lcom/bytedance/sdk/component/ExN/dE;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->pFF:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->zY:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->sc:Ljava/lang/Throwable;

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ExN/dE;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "failed"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/sc;

    iget v1, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->pFF:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->zY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ExN/We/Qj;->sc:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ExN/zY/sc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/zY/sc;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->JPJ()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->qr()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/We/Qj;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    return-void

    .line 7
    :cond_0
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 9
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ExN/We/Qj;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
