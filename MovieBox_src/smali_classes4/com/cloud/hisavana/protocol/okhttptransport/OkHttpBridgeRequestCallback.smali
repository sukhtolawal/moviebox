.class public Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;,
        Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;,
        Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$c;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/common/util/concurrent/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/b0<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/util/concurrent/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/b0<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lq9/d;

.field public volatile n:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(JLq9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->l:Ljava/util/List;

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v0, p1, v2

    .line 50
    if-ltz v0, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/m;->d(Z)V

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-wide/32 p1, 0x7fffffff

    .line 61
    iput-wide p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->k:J

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-wide p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->k:J

    .line 66
    :goto_0
    iput-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->m:Lq9/d;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->n:Lorg/chromium/net/UrlRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->l:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    .line 9
    new-instance p2, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;

    .line 11
    sget-object v0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_CANCELED:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 22
    const-string p2, "The request was canceled!"

    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 32
    iget-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 37
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    .line 20
    new-instance p2, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;

    .line 22
    sget-object v0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_FAILED:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, v1, p3, v1}, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance p2, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;

    .line 5
    sget-object v0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_READ_COMPLETED:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, p3, v1, v1}, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->m:Lq9/d;

    .line 3
    invoke-virtual {p3}, Lq9/d;->b()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Lcom/google/common/base/m;->v(Z)V

    .line 18
    iget-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 20
    new-instance p3, Lokio/Buffer;

    .line 22
    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lcom/google/common/base/m;->v(Z)V

    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->l:Ljava/util/List;

    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p2

    .line 49
    iget-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->m:Lq9/d;

    .line 51
    invoke-virtual {p3}, Lq9/d;->c()I

    .line 54
    move-result p3

    .line 55
    if-gt p2, p3, :cond_1

    .line 57
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string p3, "Too many follow-up requests: "

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p3, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->m:Lq9/d;

    .line 78
    invoke-virtual {p3}, Lq9/d;->c()I

    .line 81
    move-result p3

    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 96
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 99
    iget-object p2, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 104
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->n:Lorg/chromium/net/UrlRequest;

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/m;->v(Z)V

    .line 12
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    .line 14
    new-instance p2, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$c;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$c;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/common/base/m;->v(Z)V

    .line 27
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance p2, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;

    .line 5
    sget-object v0, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_SUCCESS:Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/cloud/hisavana/protocol/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
