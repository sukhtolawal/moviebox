.class final Lcom/bytedance/sdk/openadsdk/SR/zY$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/zY;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v2

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_0

    .line 37
    aget-object v6, v1, v5

    .line 39
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/io/File;)J

    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v3, v7

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/32 v1, 0x1f400000

    .line 57
    cmp-long v5, v3, v1

    .line 59
    if-gez v5, :cond_1

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "disk_log"

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
