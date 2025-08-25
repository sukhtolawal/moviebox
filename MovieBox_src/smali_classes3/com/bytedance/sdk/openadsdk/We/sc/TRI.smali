.class public Lcom/bytedance/sdk/openadsdk/We/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static ExN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Ol:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Qj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static TRI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static We:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static pFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static qr:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sc:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static zY:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->TRI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Qj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    return-void
.end method

.method public static ExN()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public static We()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "load_times"

    .line 8
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "load_success"

    .line 19
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "load_fail"

    .line 30
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "load_fail_in_background"

    .line 41
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "load_success_and_parse_success"

    .line 52
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "load_success_and_parse_fail"

    .line 63
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v1, "load_success_and_no_ad"

    .line 74
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->TRI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "load_fail_by_no_net"

    .line 85
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v1, "load_fail_by_io"

    .line 96
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Qj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v1, "load_get_ad_version"

    .line 107
    const/16 v2, 0x1969

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    return-object v0
.end method

.method public static pFF()V
    .locals 5

    .line 1
    const-string v0, "tt_sdk_event_get_ad"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pangle_sdk_get_ad_track"

    .line 9
    const-string v3, "get_ad_event_key"

    .line 11
    const-string v4, ""

    .line 13
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method public static sc()V
    .locals 10

    const-string v0, "get_ad_event_time_key"

    const-string v1, "tt_sdk_event_get_ad"

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v2, v7

    if-ltz v9, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->pFF()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    if-lez v6, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "get_ad_event_key"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "load_get_ad_version"

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1646

    if-lt v2, v3, :cond_4

    const/16 v3, 0x16a8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x16aa

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_times"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_parse_success"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_parse_fail"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->TRI:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_no_ad"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_by_no_net"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Qj:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_by_io"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->Ol:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_in_background"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    .line 18
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static sc(ILjava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "msg"

    .line 21
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object p0

    const-string p1, "pangle_sdk_client_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static zY()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/TRI;->We()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_sdk_event_get_ad"

    .line 7
    const-string v2, "get_ad_event_key"

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method
