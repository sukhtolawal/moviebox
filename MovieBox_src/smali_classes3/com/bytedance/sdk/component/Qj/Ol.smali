.class public Lcom/bytedance/sdk/component/Qj/Ol;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final THREAD_GROUP_NAME_PRE:Ljava/lang/String; = "csj_g_"

.field public static final THREAD_NAME_PRE:Ljava/lang/String; = "csj_"


# instance fields
.field private final We:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final pFF:Ljava/lang/String;

.field protected final sc:Ljava/lang/ThreadGroup;

.field protected zY:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/Ol;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/bytedance/sdk/component/Qj/Ol;->zY:I

    .line 4
    new-instance p1, Ljava/lang/ThreadGroup;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csj_g_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/Ol;->sc:Ljava/lang/ThreadGroup;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "csj_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/Ol;->pFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/Qj/Ol;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/Ol;->sc:Ljava/lang/ThreadGroup;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/Ol;->pFF:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/Ol;->We:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/Qj/Ol;->sc(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/Ol;->zY:I

    .line 42
    const/16 v1, 0xa

    .line 44
    if-gt v0, v1, :cond_1

    .line 46
    if-gtz v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/Ol;->zY:I

    .line 51
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/Ol;->zY:I

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 56
    return-object p1
.end method

.method public sc(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
