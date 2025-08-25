.class public Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;
.super Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;
.source "source.java"


# static fields
.field private static volatile pFF:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

.field private static sc:Ljava/io/File;


# instance fields
.field private ExN:Z

.field private Qj:Ljava/util/concurrent/atomic/AtomicLong;

.field private TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->ExN:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->Qj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->WH()V

    .line 46
    return-void
.end method

.method public static Qj()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/We;->sc()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    const-string v2, "tt_tmpl_pkg"

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    const-string v2, "template"

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "TemplateManager"

    .line 32
    const-string v2, "getTemplateDir error"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc:Ljava/io/File;

    .line 39
    return-object v0
.end method

.method private UFX()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->Qj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-lez v4, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->qr()V

    .line 31
    :cond_0
    return-void
.end method

.method private WH()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;

    .line 3
    const-string v1, "init"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/We;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    .line 13
    return-void
.end method

.method public static pFF()Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->pFF:Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->ExN:Z

    .line 3
    return v0
.end method

.method public Ol()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->ExN:Z

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method

.method public TRI()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->pFF()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public We()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->pFF()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->qr()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->We()V

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->ExN:Z

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc(Z)V

    .line 5
    return-void
.end method

.method public sc()Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->Qj()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public sc(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->qr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->pFF()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->qr()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->pFF(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->Qj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->zY()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN$2;-><init>(Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->sc(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_c

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->pFF(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/Qj;->zY()V

    .line 27
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->pFF(Ljava/util/List;)V

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->Qj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->UFX()V

    return-void

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->sc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->sc()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->sc(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->ExN()Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/sc$pFF;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sc/zY/sc;->TRI()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/zY;->sc(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public zY()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/ExN;->WH()V

    .line 4
    return-void
.end method
