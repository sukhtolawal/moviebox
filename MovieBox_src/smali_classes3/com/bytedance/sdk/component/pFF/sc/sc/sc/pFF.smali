.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/pFF/sc/pFF;


# instance fields
.field pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

.field sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

.field private zY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/Ql;Lcom/bytedance/sdk/component/pFF/sc/We;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 16
    return-void
.end method

.method private ExN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->We()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->We()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private pFF(Lcom/bytedance/sdk/component/pFF/sc/SR;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 19
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    sget-object v2, Lcom/bytedance/sdk/component/pFF/sc/SR$sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    if-eq v1, v2, :cond_2

    return v0

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->We:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static sc(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    sget-object v2, Lcom/bytedance/sdk/component/pFF/sc/SR$sc;->pFF:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->ExN:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public We()Lcom/bytedance/sdk/component/pFF/sc/pFF;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;-><init>(Lcom/bytedance/sdk/component/pFF/sc/Ql;Lcom/bytedance/sdk/component/pFF/sc/We;)V

    .line 10
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->We()Lcom/bytedance/sdk/component/pFF/sc/pFF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zY/sc/sc;->SR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zY/sc/sc;->BT()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zY/sc/sc;->sc()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->zY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/ExN;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->zY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/We;->sc()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;

    sget v1, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->sc:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$1;-><init>(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pFF/sc/Qj;

    new-instance v2, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/zY;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Qj;->sc(Lcom/bytedance/sdk/component/pFF/sc/Qj$sc;)Lcom/bytedance/sdk/component/pFF/sc/BT;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/BT;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 17
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/BT;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;->sc:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->We()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->We()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->We()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    if-eqz v1, :cond_4

    .line 16
    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->zY:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_3

    .line 17
    iget-wide v4, v1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->pFF:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->sc:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->zY:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->ExN:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->We:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "GET"

    .line 21
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->ExN()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/pFF/sc/SR;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ol;

    if-eqz v1, :cond_6

    const-string v1, "Content-Type"

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/pFF/sc/SR;->zY:Lcom/bytedance/sdk/component/pFF/sc/Ol;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->zY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/pFF/sc/SR;->ExN:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF(Lcom/bytedance/sdk/component/pFF/sc/SR;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->Qj()Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/pFF/sc/SR;->We:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 31
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 33
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zY/sc/sc;->pFF()V

    .line 35
    :cond_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zY/sc/sc;->zY()V

    .line 38
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 39
    iget-object v1, p1, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    if-eqz v1, :cond_c

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zY/sc/sc;->ExN()V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "internal error"

    goto :goto_5

    .line 44
    :cond_d
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 46
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 47
    :catchall_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;

    invoke-direct {v2, v0, v1, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/qr;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/Ql;)V

    return-object v2

    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public sc()Lcom/bytedance/sdk/component/pFF/sc/Ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF:Lcom/bytedance/sdk/component/zY/sc/sc;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zY/sc/sc;->BT()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF:Lcom/bytedance/sdk/component/pFF/sc/We;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/We;->pFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->qr()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc:Lcom/bytedance/sdk/component/pFF/sc/Ql;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->TRI()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;-><init>(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;ILjava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/zY;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
