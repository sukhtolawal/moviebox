.class public Lll/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final f:Ljl/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcom/google/firebase/perf/metrics/j;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lll/g;->f:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lll/g;->c:J

    .line 8
    iput-wide v0, p0, Lll/g;->d:J

    .line 10
    iput-object p1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 12
    iput-object p3, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 14
    iput-object p2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/j;->s(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 27
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lll/b;

    .line 11
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 13
    iget-object v3, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lll/b;-><init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 24
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 33
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 35
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 38
    throw v0
.end method

.method public D()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 11
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 20
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 22
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 25
    throw v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Ljava/util/Map;
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
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-wide v0, p0, Lll/g;->d:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-object v0, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lll/g;->d:J

    .line 20
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->r(J)Lcom/google/firebase/perf/metrics/j;

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 40
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 49
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 51
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 54
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-wide v0, p0, Lll/g;->d:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-object v0, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lll/g;->d:J

    .line 20
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->r(J)Lcom/google/firebase/perf/metrics/j;

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 33
    iget-object v2, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 46
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 55
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 57
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 60
    throw v0
.end method

.method public K()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 6
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 6
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 6
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 6
    return-void
.end method

.method public T(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 6
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/metrics/j;->t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 14
    :cond_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lll/g;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 14
    iget-object v0, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lll/g;->c:J

    .line 22
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->m(J)Lcom/google/firebase/perf/metrics/j;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lll/g;->F()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/j;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lll/g;->o()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 47
    const-string v1, "POST"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 55
    const-string v1, "GET"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 60
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lll/g;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 14
    iget-object v0, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lll/g;->c:J

    .line 22
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->m(J)Lcom/google/firebase/perf/metrics/j;

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 36
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 45
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 47
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 50
    throw v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 3
    iget-object v1, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 12
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 17
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 6
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;

    .line 15
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v1, v0, Ljava/io/InputStream;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 27
    iget-object v2, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/j;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 36
    new-instance v1, Lll/a;

    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 40
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 42
    iget-object v3, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-direct {v1, v0, v2, v3}, Lll/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 51
    iget-object v2, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/j;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 60
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 62
    iget-object v2, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;

    .line 72
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 74
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 83
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 88
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 92
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 101
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 103
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 106
    throw v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 6
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;

    .line 15
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v0, p1, Ljava/io/InputStream;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 27
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 36
    new-instance v0, Lll/a;

    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 40
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 42
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-direct {v0, p1, v1, v2}, Lll/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 51
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 60
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 62
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;

    .line 72
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 74
    iget-object v1, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 83
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 88
    :goto_0
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 92
    iget-object v1, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 101
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 103
    invoke-static {v0}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 106
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 12
    invoke-static {v0}, Lll/e;->a(Ljava/net/HttpURLConnection;)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 6
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lll/g;->f:Ljl/a;

    .line 18
    const-string v1, "IOException thrown trying to obtain the response code"

    .line 20
    invoke-virtual {v0, v1}, Ljl/a;->a(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lll/a;

    .line 33
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 35
    iget-object v3, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lll/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 12
    invoke-static {v0, p1, p2, p3}, Lll/f;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    return-wide p1
.end method

.method public x()Ljava/util/Map;
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
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll/g;->a0()V

    .line 4
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 6
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;

    .line 15
    iget-object v0, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 17
    iget-object v1, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 26
    :try_start_0
    iget-object v0, p0, Lll/g;->a:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lll/a;

    .line 36
    iget-object v2, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 38
    iget-object v3, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 40
    invoke-direct {v1, v0, v2, v3}, Lll/a;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/j;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 49
    iget-object v2, p0, Lll/g;->e:Lcom/google/firebase/perf/util/Timer;

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 58
    iget-object v1, p0, Lll/g;->b:Lcom/google/firebase/perf/metrics/j;

    .line 60
    invoke-static {v1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    .line 63
    throw v0
.end method
