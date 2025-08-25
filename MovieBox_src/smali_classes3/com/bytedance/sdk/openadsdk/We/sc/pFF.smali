.class public Lcom/bytedance/sdk/openadsdk/We/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public ExN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public TRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public We:I

.field public pFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public qr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sc:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zY:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->TRI:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->We:I

    .line 51
    return-void
.end method


# virtual methods
.method public pFF()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "success"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "fail"

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "type"

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->We:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "time"

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->ExN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "success"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "fail"

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->pFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "type"

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->We:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "duration"

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    div-long/2addr v2, v4

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->TRI:Ljava/util/Map;

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/pFF;->TRI:Ljava/util/Map;

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v2, "fail_error_code"

    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 111
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
