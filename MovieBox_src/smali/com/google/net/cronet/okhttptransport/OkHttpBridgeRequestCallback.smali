.class public Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;,
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;,
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;
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
            "Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;",
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

.field public final l:Lvl/d;

.field public volatile m:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(JLvl/d;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/m;->d(Z)V

    if-nez v0, :cond_1

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->k:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->k:J

    :goto_0
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->l:Lvl/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->m:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->k:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

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

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

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

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    return-object v0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_CANCELED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/IOException;

    const-string p2, "The request was canceled!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_FAILED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_READ_COMPLETED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->l:Lvl/d;

    invoke-virtual {p3}, Lvl/d;->b()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p3, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/m;->v(Z)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/m;->v(Z)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->l:Lvl/d;

    invoke-virtual {p3}, Lvl/d;->c()I

    move-result p3

    if-gt p2, p3, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many follow-up requests: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->l:Lvl/d;

    invoke-virtual {p3}, Lvl/d;->c()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->m:Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/m;->v(Z)V

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Lcom/google/common/util/concurrent/b0;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/m;->v(Z)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_SUCCESS:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
