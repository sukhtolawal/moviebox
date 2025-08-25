.class public abstract Lcom/bytedance/sdk/openadsdk/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;
    }
.end annotation


# instance fields
.field private final pFF:Ljava/util/concurrent/ExecutorService;

.field protected sc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc;->sc:Z

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc;->pFF:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method

.method private pFF(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc;->sc:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TRI;->sc(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/sc;->sc(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TRI;->pFF(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/TRI;->sc(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/sc;->sc(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/pFF/sc;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pFF/sc;->pFF(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public pFF(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public sc(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pFF/sc;->pFF:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/pFF/sc$sc;-><init>(Lcom/bytedance/sdk/openadsdk/pFF/sc;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/pFF/sc$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract sc(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sc(JI)Z
.end method

.method public abstract sc(Ljava/io/File;JI)Z
.end method
