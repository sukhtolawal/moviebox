.class public abstract Lcom/bytedance/sdk/component/qr/pFF/zY;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field ExN:Ljava/lang/String;

.field protected Ol:Z

.field protected Qj:Ljava/lang/String;

.field TRI:I

.field protected We:Ljava/lang/String;

.field protected final qr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->We:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->qr:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Ol:Z

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 21
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public We(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->qr:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->We:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc()Lcom/bytedance/sdk/component/pFF/sc/We;

    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->zY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pFF/sc/pFF;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->We:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->zY()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pFF/sc/pFF;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->We:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->zY()V

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    return-void
.end method

.method public pFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->qr:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->TRI:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->qr:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->qr:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 8
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->We:Ljava/lang/String;

    return-object v0
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->We:Ljava/lang/String;

    return-void
.end method
