.class public abstract Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final We:Ljava/lang/Runnable;

.field protected final pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Landroid/content/Context;

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->pFF:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->zY:Z

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY$1;-><init>(Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;)V

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->We:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private sc()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->zY:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/qr/sc;->sc()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->We:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/qr/sc;->pFF()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->zY:Z

    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->zY:Z

    return p1
.end method


# virtual methods
.method public ExN()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public We(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->pFF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public abstract pFF()Ljava/lang/String;
.end method

.method public declared-synchronized sc(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->qr()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->pFF:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public zY(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->pFF:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->pFF()Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :cond_3
    :goto_2
    return-void
.end method
