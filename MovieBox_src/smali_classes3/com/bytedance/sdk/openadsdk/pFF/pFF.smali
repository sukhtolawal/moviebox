.class public Lcom/bytedance/sdk/openadsdk/pFF/pFF;
.super Lcom/bytedance/sdk/openadsdk/pFF/sc;
.source "source.java"


# instance fields
.field private volatile We:Z

.field private pFF:I

.field private zY:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pFF/sc;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->pFF:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->zY:I

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->pFF:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->zY:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pFF/sc;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->pFF:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->zY:I

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->pFF:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->zY:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->We:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private We(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/sc;->pFF(Ljava/util/List;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->sc(JI)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/io/File;

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    if-nez v3, :cond_3

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/io/File;

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 109
    sub-long/2addr v0, v5

    .line 110
    :cond_4
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->sc(Ljava/io/File;JI)Z

    .line 113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v4, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method private zY(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/sc;->pFF(Ljava/util/List;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->sc(JI)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/io/File;

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    sub-long/2addr v0, v4

    .line 44
    :cond_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->sc(Ljava/io/File;JI)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public sc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->We:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->We(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->We:Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->zY(Ljava/util/List;)V

    return-void
.end method

.method public sc(JI)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->pFF:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public sc(Ljava/io/File;JI)Z
    .locals 0

    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/pFF/pFF;->zY:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
