.class final Lcom/amazonaws/handlers/RequestHandler2Adaptor;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "source.java"


# instance fields
.field public final a:Lcom/amazonaws/handlers/RequestHandler;


# direct methods
.method public constructor <init>(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    throw p1
.end method


# virtual methods
.method public b(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 3
    invoke-interface {p2, p1, p3}, Lcom/amazonaws/handlers/RequestHandler;->b(Lcom/amazonaws/Request;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public c(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->b()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics;->c()Lcom/amazonaws/util/TimingInfo;

    .line 24
    move-result-object v0

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 27
    invoke-interface {v1, p1, p2, v0}, Lcom/amazonaws/handlers/RequestHandler;->c(Lcom/amazonaws/Request;Ljava/lang/Object;Lcom/amazonaws/util/TimingInfo;)V

    .line 30
    return-void
.end method

.method public d(Lcom/amazonaws/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/amazonaws/handlers/RequestHandler;->a(Lcom/amazonaws/Request;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    .line 9
    iget-object v0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 11
    iget-object p1, p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
