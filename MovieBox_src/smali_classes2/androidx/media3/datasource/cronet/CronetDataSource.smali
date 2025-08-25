.class public Landroidx/media3/datasource/cronet/CronetDataSource;
.super Lc4/a;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cronet/CronetDataSource$c;,
        Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;,
        Landroidx/media3/datasource/cronet/CronetDataSource$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public volatile B:J

.field public final e:Lorg/chromium/net/UrlRequest$Callback;

.field public final f:Lorg/chromium/net/CronetEngine;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/media3/datasource/HttpDataSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Landroidx/media3/datasource/HttpDataSource$b;

.field public final p:Lz3/g;

.field public final q:Lz3/d;

.field public r:Lcom/google/common/base/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public t:Z

.field public u:J

.field public v:Lorg/chromium/net/UrlRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lc4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lorg/chromium/net/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/datasource/HttpDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/common/base/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$b;",
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc4/a;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->f:Lorg/chromium/net/CronetEngine;

    .line 13
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    .line 21
    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->h:I

    .line 23
    iput p4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->i:I

    .line 25
    iput p5, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->j:I

    .line 27
    iput-boolean p6, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->k:Z

    .line 29
    iput-boolean p7, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->l:Z

    .line 31
    iput-object p8, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->m:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->n:Landroidx/media3/datasource/HttpDataSource$b;

    .line 35
    iput-object p10, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->r:Lcom/google/common/base/n;

    .line 37
    iput-boolean p11, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->s:Z

    .line 39
    sget-object p1, Lz3/d;->a:Lz3/d;

    .line 41
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->q:Lz3/d;

    .line 43
    new-instance p1, Landroidx/media3/datasource/cronet/CronetDataSource$c;

    .line 45
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/cronet/CronetDataSource$c;-><init>(Landroidx/media3/datasource/cronet/CronetDataSource;Landroidx/media3/datasource/cronet/CronetDataSource$a;)V

    .line 49
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->e:Lorg/chromium/net/UrlRequest$Callback;

    .line 51
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    .line 53
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->o:Landroidx/media3/datasource/HttpDataSource$b;

    .line 58
    new-instance p1, Lz3/g;

    .line 60
    invoke-direct {p1}, Lz3/g;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 65
    return-void
.end method

.method public static A(Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "Content-Encoding"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    const-string v0, "identity"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static B(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private F(JLc4/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->y()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_5

    .line 16
    const/16 v3, 0xe

    .line 18
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 20
    invoke-virtual {v4}, Lz3/g;->d()Z

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p0, v2, p3}, Landroidx/media3/datasource/cronet/CronetDataSource;->C(Ljava/nio/ByteBuffer;Lc4/g;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-boolean v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->A:Z

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lz3/a;->g(Z)V

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v4

    .line 62
    long-to-int v5, v4

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    int-to-long v3, v5

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 78
    const/16 p2, 0x7d8

    .line 80
    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Lc4/g;II)V

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 92
    if-nez p2, :cond_4

    .line 94
    new-instance p2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 96
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/16 v0, 0x7d2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d1

    .line 105
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 108
    throw p2

    .line 109
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 111
    throw p1

    .line 112
    :cond_5
    return-void
.end method

.method public static synthetic h(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->u(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/datasource/cronet/CronetDataSource;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Landroidx/media3/datasource/cronet/CronetDataSource;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Landroidx/media3/datasource/cronet/CronetDataSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->A:Z

    .line 3
    return p1
.end method

.method public static synthetic m(Landroidx/media3/datasource/cronet/CronetDataSource;)Lc4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->w:Lc4/g;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Landroidx/media3/datasource/cronet/CronetDataSource;)Lz3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/datasource/cronet/CronetDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->k:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/datasource/cronet/CronetDataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->E()V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/datasource/cronet/CronetDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/datasource/cronet/CronetDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->B(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Cookie"

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 13
    return-void
.end method

.method public static x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static z(Lorg/chromium/net/UrlRequest;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/g;

    .line 3
    invoke-direct {v0}, Lz3/g;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [I

    .line 9
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$a;

    .line 11
    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cronet/CronetDataSource$a;-><init>([ILz3/g;)V

    .line 14
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 17
    invoke-virtual {v0}, Lz3/g;->a()V

    .line 20
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 21
    aget p0, v1, p0

    .line 23
    return p0
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;Lc4/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 3
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 16
    iget v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->j:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lz3/g;->b(J)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 28
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 31
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    nop

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 38
    if-ne p1, v3, :cond_1

    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 42
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 44
    const/16 v1, 0x7d2

    .line 46
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 49
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 54
    if-ne p1, v2, :cond_2

    .line 56
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 58
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 67
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 72
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lc4/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_4
    return-void
.end method

.method public final D()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lz3/u0;->f:[B

    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->y()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->A:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 13
    invoke-virtual {v2}, Lz3/g;->d()Z

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->w:Lc4/g;

    .line 21
    invoke-static {v2}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc4/g;

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/media3/datasource/cronet/CronetDataSource;->C(Ljava/nio/ByteBuffer;Lc4/g;)V

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 39
    array-length v2, v0

    .line 40
    array-length v3, v0

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->q:Lz3/d;

    .line 3
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->i:I

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->B:J

    .line 13
    return-void
.end method

.method public a(Lc4/g;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->t:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 15
    iget-object v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 17
    invoke-virtual {v0}, Lz3/g;->d()Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->E()V

    .line 23
    iput-object v7, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->w:Lc4/g;

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->w(Lc4/g;)Lorg/chromium/net/UrlRequest$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 38
    invoke-virtual/range {p0 .. p1}, Lc4/a;->f(Lc4/g;)V

    .line 41
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->v()Z

    .line 44
    move-result v3

    .line 45
    iget-object v4, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-static {v2}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "err_cleartext_not_permitted"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 69
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lc4/g;)V

    .line 72
    throw v0

    .line 73
    :cond_0
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 75
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->z(Lorg/chromium/net/UrlRequest;)I

    .line 78
    move-result v0

    .line 79
    const/16 v3, 0x7d1

    .line 81
    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 84
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_1
    if-eqz v3, :cond_d

    .line 87
    iget-object v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 89
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 95
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 102
    move-result-object v6

    .line 103
    const-string v4, "Content-Range"

    .line 105
    const/16 v5, 0xc8

    .line 107
    const-wide/16 v8, 0x0

    .line 109
    const-wide/16 v10, -0x1

    .line 111
    if-lt v3, v5, :cond_9

    .line 113
    const/16 v12, 0x12b

    .line 115
    if-le v3, v12, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->r:Lcom/google/common/base/n;

    .line 120
    if-eqz v12, :cond_4

    .line 122
    const-string v13, "Content-Type"

    .line 124
    invoke-static {v6, v13}, Landroidx/media3/datasource/cronet/CronetDataSource;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_4

    .line 130
    invoke-interface {v12, v13}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 139
    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lc4/g;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 145
    iget-wide v12, v7, Lc4/g;->g:J

    .line 147
    cmp-long v3, v12, v8

    .line 149
    if-eqz v3, :cond_5

    .line 151
    move-wide v8, v12

    .line 152
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->A(Lorg/chromium/net/UrlResponseInfo;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 158
    iget-wide v12, v7, Lc4/g;->h:J

    .line 160
    cmp-long v0, v12, v10

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iput-wide v12, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v0, "Content-Length"

    .line 169
    invoke-static {v6, v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v4}, Landroidx/media3/datasource/cronet/CronetDataSource;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lc4/j;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 180
    move-result-wide v3

    .line 181
    cmp-long v0, v3, v10

    .line 183
    if-eqz v0, :cond_7

    .line 185
    sub-long v10, v3, v8

    .line 187
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-wide v3, v7, Lc4/g;->h:J

    .line 192
    iput-wide v3, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 194
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->t:Z

    .line 196
    invoke-virtual/range {p0 .. p1}, Lc4/a;->g(Lc4/g;)V

    .line 199
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/cronet/CronetDataSource;->F(JLc4/g;)V

    .line 202
    iget-wide v2, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 204
    return-wide v2

    .line 205
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 207
    if-ne v3, v5, :cond_b

    .line 209
    invoke-static {v6, v4}, Landroidx/media3/datasource/cronet/CronetDataSource;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lc4/j;->c(Ljava/lang/String;)J

    .line 216
    move-result-wide v12

    .line 217
    iget-wide v14, v7, Lc4/g;->g:J

    .line 219
    cmp-long v4, v14, v12

    .line 221
    if-nez v4, :cond_b

    .line 223
    iput-boolean v2, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->t:Z

    .line 225
    invoke-virtual/range {p0 .. p1}, Lc4/a;->g(Lc4/g;)V

    .line 228
    iget-wide v2, v7, Lc4/g;->h:J

    .line 230
    cmp-long v0, v2, v10

    .line 232
    if-eqz v0, :cond_a

    .line 234
    move-wide v8, v2

    .line 235
    :cond_a
    return-wide v8

    .line 236
    :cond_b
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->D()[B

    .line 239
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :goto_3
    move-object v8, v2

    .line 241
    goto :goto_4

    .line 242
    :catch_0
    sget-object v2, Lz3/u0;->f:[B

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    if-ne v3, v5, :cond_c

    .line 247
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 249
    const/16 v4, 0x7d8

    .line 251
    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 254
    :goto_5
    move-object v5, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 260
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    move-object v2, v9

    .line 265
    move-object/from16 v7, p1

    .line 267
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lc4/g;[B)V

    .line 270
    throw v9

    .line 271
    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 273
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 275
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 278
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->z(Lorg/chromium/net/UrlRequest;)I

    .line 281
    move-result v0

    .line 282
    const/16 v4, 0x7d2

    .line 284
    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 287
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 295
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 297
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 299
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 302
    const/16 v3, 0x3ec

    .line 304
    const/4 v4, -0x1

    .line 305
    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 308
    throw v0

    .line 309
    :catch_2
    move-exception v0

    .line 310
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 312
    if-eqz v2, :cond_e

    .line 314
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 316
    throw v0

    .line 317
    :cond_e
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 319
    const/16 v3, 0x7d0

    .line 321
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 322
    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Lc4/g;II)V

    .line 325
    throw v2
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->v:Lorg/chromium/net/UrlRequest;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->w:Lc4/g;

    .line 25
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->z:Ljava/io/IOException;

    .line 29
    iput-boolean v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->A:Z

    .line 31
    iget-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->t:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iput-boolean v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->t:Z

    .line 37
    invoke-virtual {p0}, Lc4/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->y:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->t:Z

    .line 3
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 12
    const/4 v3, -0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v6, v1, v4

    .line 17
    if-nez v6, :cond_1

    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->y()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 32
    invoke-virtual {v2}, Lz3/g;->d()Z

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->w:Lc4/g;

    .line 40
    invoke-static {v2}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lc4/g;

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/media3/datasource/cronet/CronetDataSource;->C(Ljava/nio/ByteBuffer;Lc4/g;)V

    .line 49
    iget-boolean v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->A:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iput-wide v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 55
    return v3

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 66
    :cond_3
    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [J

    .line 69
    iget-wide v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 71
    const-wide/16 v5, -0x1

    .line 73
    cmp-long v7, v3, v5

    .line 75
    if-eqz v7, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    :goto_0
    aput-wide v3, v2, v0

    .line 85
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-wide v3, v2, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    int-to-long v3, p3

    .line 95
    aput-wide v3, v2, v0

    .line 97
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->i([J)J

    .line 100
    move-result-wide v2

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    iget-wide p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 107
    cmp-long v0, p1, v5

    .line 109
    if-eqz v0, :cond_5

    .line 111
    int-to-long v0, p3

    .line 112
    sub-long/2addr p1, v0

    .line 113
    iput-wide p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->u:J

    .line 115
    :cond_5
    invoke-virtual {p0, p3}, Lc4/a;->d(I)V

    .line 118
    return p3
.end method

.method public final v()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->q:Lz3/d;

    .line 3
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->B:J

    .line 12
    cmp-long v5, v0, v3

    .line 14
    if-gez v5, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->p:Lz3/g;

    .line 18
    iget-wide v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->B:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v0, 0x5

    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Lz3/g;->b(J)Z

    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->q:Lz3/d;

    .line 30
    invoke-interface {v0}, Lz3/d;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
.end method

.method public w(Lc4/g;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->f:Lorg/chromium/net/CronetEngine;

    .line 3
    iget-object v1, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->e:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->h:I

    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->n:Landroidx/media3/datasource/HttpDataSource$b;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->o:Landroidx/media3/datasource/HttpDataSource$b;

    .line 45
    invoke-virtual {v2}, Landroidx/media3/datasource/HttpDataSource$b;->b()Ljava/util/Map;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v2, p1, Lc4/g;->e:Ljava/util/Map;

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p1, Lc4/g;->d:[B

    .line 95
    if-eqz v2, :cond_3

    .line 97
    const-string v2, "Content-Type"

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 108
    const/16 v1, 0x3ec

    .line 110
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    const-string v3, "HTTP request with non-empty body must set Content-Type"

    .line 113
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/lang/String;Lc4/g;II)V

    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    iget-wide v1, p1, Lc4/g;->g:J

    .line 119
    iget-wide v3, p1, Lc4/g;->h:J

    .line 121
    invoke-static {v1, v2, v3, v4}, Lc4/j;->a(JJ)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    const-string v2, "Range"

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    :cond_4
    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->m:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    const-string v2, "User-Agent"

    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    :cond_5
    invoke-virtual {p1}, Lc4/g;->b()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 148
    iget-object p1, p1, Lc4/g;->d:[B

    .line 150
    if-eqz p1, :cond_6

    .line 152
    new-instance v1, Landroidx/media3/datasource/cronet/a;

    .line 154
    invoke-direct {v1, p1}, Landroidx/media3/datasource/cronet/a;-><init>([B)V

    .line 157
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->g:Ljava/util/concurrent/Executor;

    .line 159
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 162
    :cond_6
    return-object v0
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x8000

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->x:Ljava/nio/ByteBuffer;

    .line 20
    return-object v0
.end method
