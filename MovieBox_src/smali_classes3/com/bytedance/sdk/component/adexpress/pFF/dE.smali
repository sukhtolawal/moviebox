.class public Lcom/bytedance/sdk/component/adexpress/pFF/dE;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/WH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;
    }
.end annotation


# instance fields
.field private ExN:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private pFF:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V

    .line 25
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/pFF/dE;)Lcom/bytedance/sdk/component/adexpress/ExN/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->zY()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->ExN()Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->sc(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->zY()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->pFF()Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/pFF/dE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->zY()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/pFF/dE;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    return-void
.end method

.method private zY()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->ExN:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->ExN:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->ExN:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/sdk/component/adexpress/ExN/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    return-object v0
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->We()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->zY()V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->We:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->TRI()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/dE$sc;-><init>(Lcom/bytedance/sdk/component/adexpress/pFF/dE;ILcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/We/We;->sc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->ExN:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF:Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/dE$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pFF/dE;Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    :goto_0
    return v1
.end method
