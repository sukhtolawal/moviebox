.class public Lll/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lcom/google/firebase/perf/metrics/j;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/metrics/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll/h;->a:Lorg/apache/http/client/ResponseHandler;

    .line 6
    iput-object p2, p0, Lll/h;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iput-object p3, p0, Lll/h;->c:Lcom/google/firebase/perf/metrics/j;

    .line 10
    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll/h;->c:Lcom/google/firebase/perf/metrics/j;

    .line 3
    iget-object v1, p0, Lll/h;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/j;->q(J)Lcom/google/firebase/perf/metrics/j;

    .line 12
    iget-object v0, p0, Lll/h;->c:Lcom/google/firebase/perf/metrics/j;

    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/j;->i(I)Lcom/google/firebase/perf/metrics/j;

    .line 25
    invoke-static {p1}, Lll/j;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lll/h;->c:Lcom/google/firebase/perf/metrics/j;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/j;->o(J)Lcom/google/firebase/perf/metrics/j;

    .line 40
    :cond_0
    invoke-static {p1}, Lll/j;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lll/h;->c:Lcom/google/firebase/perf/metrics/j;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/j;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/j;

    .line 51
    :cond_1
    iget-object v0, p0, Lll/h;->c:Lcom/google/firebase/perf/metrics/j;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/j;->c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 56
    iget-object v0, p0, Lll/h;->a:Lorg/apache/http/client/ResponseHandler;

    .line 58
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
