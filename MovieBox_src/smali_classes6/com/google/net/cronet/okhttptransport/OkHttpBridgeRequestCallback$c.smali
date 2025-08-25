.class public Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public volatile b:Z

.field public final synthetic c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x8000

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->b:Z

    .line 9
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 11
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 23
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 30
    :cond_1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "The request was canceled!"

    .line 13
    if-nez v0, :cond_9

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "sink == null"

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long v5, p2, v3

    .line 31
    if-ltz v5, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    const-string v3, "byteCount < 0: %s"

    .line 36
    invoke-static {v0, v3, p2, p3}, Lcom/google/common/base/m;->i(ZLjava/lang/String;J)V

    .line 39
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->b:Z

    .line 41
    xor-int/2addr v0, v2

    .line 42
    const-string v3, "closed"

    .line 44
    invoke-static {v0, v3}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 49
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    const-wide/16 v3, -0x1

    .line 59
    if-eqz v0, :cond_2

    .line 61
    return-wide v3

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 67
    move-result v0

    .line 68
    int-to-long v5, v0

    .line 69
    cmp-long v0, p2, v5

    .line 71
    if-gez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    .line 75
    long-to-int p3, p2

    .line 76
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 81
    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;

    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p2, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 90
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 91
    :try_start_0
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 93
    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/BlockingQueue;

    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 99
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)J

    .line 102
    move-result-wide v5

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-interface {p3, v5, v6, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 119
    move-object p3, p2

    .line 120
    :goto_1
    if-eqz p3, :cond_8

    .line 122
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$a;->a:[I

    .line 124
    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;->a(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;)Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v5

    .line 132
    aget v0, v0, v5

    .line 134
    if-eq v0, v2, :cond_7

    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v0, v5, :cond_6

    .line 139
    const/4 v2, 0x3

    .line 140
    if-eq v0, v2, :cond_5

    .line 142
    const/4 p2, 0x4

    .line 143
    if-ne v0, p2, :cond_4

    .line 145
    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;)Ljava/nio/ByteBuffer;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 152
    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 159
    move-result p1

    .line 160
    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;)Ljava/nio/ByteBuffer;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    int-to-long p1, p1

    .line 168
    return-wide p1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 171
    const-string p2, "The switch block above is exhaustive!"

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    throw p1

    .line 177
    :cond_5
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    .line 179
    new-instance p1, Ljava/io/IOException;

    .line 181
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 187
    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    .line 196
    return-wide v3

    .line 197
    :cond_7
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 199
    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->a:Ljava/nio/ByteBuffer;

    .line 208
    new-instance p1, Ljava/io/IOException;

    .line 210
    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;->b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$b;)Lorg/chromium/net/CronetException;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    throw p1

    .line 218
    :cond_8
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$c;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 220
    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 227
    new-instance p1, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;

    .line 229
    invoke-direct {p1}, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;-><init>()V

    .line 232
    throw p1

    .line 233
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 235
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method
