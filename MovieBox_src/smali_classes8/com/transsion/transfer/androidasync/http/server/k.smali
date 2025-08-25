.class public Lcom/transsion/transfer/androidasync/http/server/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/d;


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/http/Headers;

.field public b:J

.field public c:Lxx/e;

.field public d:Lcom/transsion/transfer/androidasync/l;

.field public e:Lcom/transsion/transfer/androidasync/http/server/c;

.field public f:Z

.field public g:Lcom/transsion/transfer/androidasync/u;

.field public h:Lxx/j;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lxx/a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/l;Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/l;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    sget-object p1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/server/c;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->d(Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string p2, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/transsion/transfer/androidasync/http/server/k;ZLjava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->t(ZLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/transfer/androidasync/http/server/k;Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->x(Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/transfer/androidasync/http/server/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->s()V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->z(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->y(Ljava/io/InputStream;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->j:Z

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public D(Lxx/j;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Lxx/j;

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/transfer/androidasync/http/server/g;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->J(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public J(Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0, p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lcom/transsion/transfer/androidasync/http/server/k;->G(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method

.method public K(Ljava/io/InputStream;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    sub-long v4, p2, v2

    iget-object v6, v0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {v6}, Lcom/transsion/transfer/androidasync/http/server/c;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v6

    const-string v7, "Range"

    invoke-virtual {v6, v7}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytes"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const-string v12, "="

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v12, v6

    const/16 v13, 0x1a0

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    aget-object v12, v6, v9

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v6, v8

    const-string v12, "-"

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :try_start_0
    array-length v12, v6

    if-gt v12, v14, :cond_3

    aget-object v12, v6, v9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    aget-object v12, v6, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x0

    :goto_0
    array-length v12, v6

    if-ne v12, v14, :cond_2

    aget-object v12, v6, v8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    aget-object v4, v6, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_2
    const/16 v6, 0xce

    invoke-virtual {v0, v6}, Lcom/transsion/transfer/androidasync/http/server/k;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v6

    const-string v12, "Content-Range"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "bytes %d-%d/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v10, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-wide v2, v15

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/MalformedRangeException;

    invoke-direct {v1}, Lcom/transsion/transfer/androidasync/http/server/MalformedRangeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v13}, Lcom/transsion/transfer/androidasync/http/server/k;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->f()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0, v13}, Lcom/transsion/transfer/androidasync/http/server/k;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->f()V

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v6, v2, v10

    if-nez v6, :cond_8

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v3, "Accept-Ranges"

    invoke-virtual {v2, v3, v7}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/server/c;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    return-void

    :cond_6
    iget-wide v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->w()V

    new-array v2, v8, [Ljava/io/Closeable;

    aput-object v1, v2, v9

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v2

    new-instance v3, Lcom/transsion/transfer/androidasync/http/server/e;

    invoke-direct {v3, v0, v1}, Lcom/transsion/transfer/androidasync/http/server/e;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/StreamSkipException;

    const-string v2, "skip failed to skip requested amount"

    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/http/server/StreamSkipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/k;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->f()V

    :goto_3
    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/l;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    return v0
.end method

.method public d(I)Lcom/transsion/transfer/androidasync/http/server/d;
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->i:Z

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    instance-of v1, v0, Lay/a;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->f()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/transsion/transfer/androidasync/http/server/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->w()V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    :goto_0
    return-void
.end method

.method public getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->f()V

    return-void
.end method

.method public l()Lxx/j;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->l()Lxx/j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Lxx/j;

    return-object v0
.end method

.method public m()Lcom/transsion/transfer/androidasync/http/server/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    return-object v0
.end method

.method public n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->o()V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/u;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method

.method public o()V
    .locals 10

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v3, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->e(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    const-string v3, "Chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v4, "Connection"

    invoke-virtual {v1, v4}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-wide v6, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v6, "Content-Length"

    invoke-virtual {v4, v6}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    :cond_4
    iget-wide v6, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v1, v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->l(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v0, "%s %s %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v2, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/l;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Lcom/transsion/transfer/androidasync/http/server/f;

    invoke-direct {v3, p0, v1}, Lcom/transsion/transfer/androidasync/http/server/f;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Z)V

    invoke-static {v2, v0, v3}, Lcom/transsion/transfer/androidasync/c0;->h(Lcom/transsion/transfer/androidasync/u;[BLxx/a;)V

    return-void
.end method

.method public p(Lxx/a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->m:Lxx/a;

    :goto_0
    return-void
.end method

.method public r(Ljava/io/File;Lxx/e;)V
    .locals 2

    const-string v0, "Content-Type"

    :try_start_0
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->c:Lxx/e;

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/http/server/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    const v1, 0xfa00

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->K(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x194

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->d(I)Lcom/transsion/transfer/androidasync/http/server/d;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->f()V

    :goto_0
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->l()Lxx/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxx/j;->a()V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/html; charset=utf-8"

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic t(ZLjava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->E(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lay/a;

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/l;

    invoke-direct {p1, p2}, Lay/a;-><init>(Lcom/transsion/transfer/androidasync/u;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/p;->m(I)V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/l;

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    :goto_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->m:Lxx/a;

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->m:Lxx/a;

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/u;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Lxx/j;

    invoke-interface {p2, v0}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Lxx/j;

    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->f()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object p1

    new-instance p2, Lcom/transsion/transfer/androidasync/http/server/h;

    invoke-direct {p2, p0}, Lcom/transsion/transfer/androidasync/http/server/h;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;)V

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->l(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s %s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->o()V

    return-void
.end method

.method public final synthetic x(Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    :cond_0
    new-instance p2, Lcom/transsion/transfer/androidasync/http/server/j;

    invoke-direct {p2, p0}, Lcom/transsion/transfer/androidasync/http/server/j;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;)V

    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/androidasync/c0;->g(Lcom/transsion/transfer/androidasync/u;Lcom/transsion/transfer/androidasync/ByteBufferList;Lxx/a;)V

    return-void
.end method

.method public final synthetic y(Ljava/io/InputStream;Ljava/lang/Exception;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/io/Closeable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    return-void
.end method

.method public final synthetic z(Ljava/io/InputStream;)V
    .locals 6

    iget-wide v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    new-instance v4, Lcom/transsion/transfer/androidasync/http/server/i;

    invoke-direct {v4, p0, p1}, Lcom/transsion/transfer/androidasync/http/server/i;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->c:Lxx/e;

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/c0;->e(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/u;Lxx/a;Lxx/e;)V

    return-void
.end method
