.class public Lcom/bytedance/sdk/component/ExN/We/Ql;
.super Lcom/bytedance/sdk/component/ExN/We/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/ExN/We/sc;"
    }
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/ExN/TRI;

.field private sc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zY:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/ExN/TRI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/ExN/TRI;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/We/sc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/We/Ql;->sc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/We/Ql;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/ExN/We/Ql;->zY:Z

    .line 10
    return-void
.end method

.method private pFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/We/Ql;->pFF:Lcom/bytedance/sdk/component/ExN/TRI;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ExN/TRI;->ExN()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method private pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ol()Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/ExN/zY/We;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ExN/zY/We;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/We/Ql;->sc:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/We/Ql;->pFF()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/ExN/We/Ql;->zY:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/ExN/zY/We;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/ExN/zY/We;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/dE;->sc(Lcom/bytedance/sdk/component/ExN/UFX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "success"

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->JPJ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->qr()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/We/Ql;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    return-void

    .line 6
    :cond_0
    monitor-enter v2

    .line 7
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

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ExN/We/Ql;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
