.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/util/j;Lol/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/j;->d(Lol/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lll/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lll/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    invoke-virtual {v3}, Lll/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lll/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lll/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    invoke-virtual {v3}, Lll/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->m(J)Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/j;->s(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    throw v2
.end method

.method public static b(Lcom/google/firebase/perf/util/j;[Ljava/lang/Class;Lol/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/j;->d(Lol/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lll/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lll/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    invoke-virtual {v3, p1}, Lll/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lll/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lll/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    invoke-virtual {v3, p1}, Lll/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->m(J)Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/metrics/j;->s(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p2}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    throw p1
.end method

.method public static c(Lcom/google/firebase/perf/util/j;Lol/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/j;->d(Lol/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lll/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lll/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    invoke-virtual {v3}, Lll/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lll/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lll/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    invoke-virtual {v3}, Lll/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->m(J)Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/j;->s(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    invoke-static {p1}, Lll/j;->d(Lcom/google/firebase/perf/metrics/j;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lol/k;->k()Lol/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/j;Lol/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lol/k;->k()Lol/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/firebase/perf/util/j;[Ljava/lang/Class;Lol/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lll/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lol/k;->k()Lol/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/metrics/j;->d(Lol/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lll/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lll/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lol/k;->k()Lol/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/metrics/j;->d(Lol/k;)Lcom/google/firebase/perf/metrics/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lll/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/j;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lol/k;->k()Lol/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lcom/google/firebase/perf/util/j;Lol/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
