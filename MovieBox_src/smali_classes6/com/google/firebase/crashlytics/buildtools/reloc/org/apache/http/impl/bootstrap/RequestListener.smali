.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/h<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/b;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpService:Lxj/e;

.field private final serversocket:Ljava/net/ServerSocket;

.field private final socketConfig:Lsj/a;

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsj/a;Ljava/net/ServerSocket;Lxj/e;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/h;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/a;",
            "Ljava/net/ServerSocket;",
            "Lxj/e;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/h<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;",
            ">;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/b;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method


# virtual methods
.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->isTerminated()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 17
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :catch_0
    throw v0
.end method

.method public terminate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 16
    :cond_0
    return-void
.end method
