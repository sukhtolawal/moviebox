.class public Lcom/bytedance/sdk/openadsdk/We/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final ExN:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

.field public static final TRI:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

.field public static final We:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

.field public static final pFF:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

.field public static final sc:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

.field public static final zY:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;-><init>(I)V

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;-><init>(I)V

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;-><init>(I)V

    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->We:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 34
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;-><init>(I)V

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->ExN:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 41
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;-><init>(I)V

    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 46
    return-void
.end method

.method public static pFF()V
    .locals 10

    .line 1
    const-string v0, "tt_sdk_event_db_trail"

    .line 3
    const-string v1, "tt_sdk_event_db_state"

    .line 5
    const-string v2, "tt_sdk_event_db_ad"

    .line 7
    const-string v3, "db_upload_monitor"

    .line 9
    const-string v4, "tt_sdk_event_net_trail"

    .line 11
    const-string v5, "tt_sdk_event_net_state"

    .line 13
    const-string v6, "tt_sdk_event_net_ad"

    .line 15
    const-string v7, "net_upload_monitor"

    .line 17
    const-string v8, ""

    .line 19
    :try_start_0
    invoke-static {v6, v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V

    .line 29
    invoke-static {v5, v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v4, v8}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v1, v8}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    return-void
.end method

.method public static sc()V
    .locals 8

    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "tt_sdk_event_net_trail"

    const-string v4, "tt_sdk_event_net_state"

    const-string v5, "tt_sdk_event_net_ad"

    :try_start_0
    sget-object v6, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 13
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 15
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 17
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->We:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 19
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->ExN:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 21
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 23
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;)V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;Z)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;ZIJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->TRI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->TRI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->TRI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
