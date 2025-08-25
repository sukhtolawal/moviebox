.class public Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/WH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;
    }
.end annotation


# instance fields
.field private ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V

    .line 23
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    return-object p0
.end method

.method private pFF()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->We:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->We:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->We:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF()V

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/SR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/SR;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc(I)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 14
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->sc(Lcom/bytedance/adsdk/ugeno/core/SR;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF()Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Z)V

    .line 20
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 3
    return-object p0
.end method


# virtual methods
.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->TRI()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$sc;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;ILcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->We:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    :goto_0
    return v1
.end method
