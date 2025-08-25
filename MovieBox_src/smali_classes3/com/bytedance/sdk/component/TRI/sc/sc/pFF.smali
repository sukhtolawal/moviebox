.class public Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;
.super Lcom/bytedance/sdk/component/TRI/sc/sc/sc;
.source "source.java"


# instance fields
.field private final pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

.field private final sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

.field private final zY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->zY:Ljava/util/Queue;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;

    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/TRI;-><init>(Ljava/util/Queue;)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized sc(IILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->pFF(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 18
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 19
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->zY:Ljava/util/Queue;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 25
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    .line 31
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->zY:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    .line 32
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    .line 34
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 39
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, p1

    :cond_d
    :goto_7
    if-eqz v0, :cond_10

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    iget-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->zY:Ljava/util/Queue;

    .line 50
    invoke-interface {p2}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 51
    :cond_f
    monitor-exit p0

    return-object v0

    .line 52
    :cond_10
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_a
    monitor-exit p0

    throw p1
.end method

.method public sc(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(IJ)V

    return-void
.end method

.method public declared-synchronized sc(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->zY:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sc(IZ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/TRI/sc/sc/We;

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/We;->sc(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->cD()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/TRI/sc/sc/zY;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/zY;->sc(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    sget-object p1, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->Cb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return v1

    .line 59
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
