.class Lcom/bytedance/sdk/openadsdk/core/We/sc$1;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/We/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->zY()Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/We/sc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/We/sc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/We/sc;IJILjava/lang/String;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->ExN()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TRI;->pFF(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MusicCacheManager"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->TRI()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    const/4 v5, -0x2

    const-string v6, "http response status code isn\'t 200"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/We/sc;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/We/sc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/We/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/We/sc;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
