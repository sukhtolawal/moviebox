.class public Lcom/bytedance/sdk/openadsdk/core/qr/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;
    }
.end annotation


# static fields
.field private static volatile pFF:Z

.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/core/qr/sc;

.field private static volatile zY:J


# instance fields
.field private ExN:Landroid/os/Handler;

.field private final TRI:Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

.field private final We:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 17
    return-void
.end method

.method private declared-synchronized pFF(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->zY:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized pFF(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 2
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->FI()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 3
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->JPJ()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 5
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    .line 7
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->pFF(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 9
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qr/sc$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qr/sc$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/core/qr/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/qr/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/qr/sc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qr/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/qr/sc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/qr/sc;

    return-object v0
.end method

.method private declared-synchronized sc(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->ExN:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->ExN:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->ExN:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qr/sc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qr/sc;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/qr/sc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc(Z)V

    return-void
.end method

.method private declared-synchronized sc(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->pFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized pFF()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->pFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sc(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->pFF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc(Z)V

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->zY:J

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->sc(Z)V

    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->pFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zY()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qr/sc;->We:Ljava/util/Queue;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;

    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/qr/sc$sc;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, ""

    .line 87
    const/high16 v3, -0x80000000

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-ge v3, v5, :cond_2

    .line 113
    move-object v2, v4

    .line 114
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-object v2

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    throw v0
.end method
