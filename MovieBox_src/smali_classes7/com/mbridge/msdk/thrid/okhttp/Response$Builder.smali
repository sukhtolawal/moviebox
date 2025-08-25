.class public Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

.field cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

.field code:I

.field handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

.field message:Ljava/lang/String;

.field networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

.field priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

.field protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field receivedResponseAtMillis:J

.field request:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 6
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 10
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 14
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis:J

    .line 15
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "priorResponse.body != null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 15
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ".priorResponse != null"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ".cacheResponse != null"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ".networkResponse != null"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ".body != null"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 3
    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 11
    if-ltz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 19
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "message == null"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "code < 0: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "protocol == null"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "request == null"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public cacheResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "cacheResponse"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 10
    return-object p0
.end method

.method public code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    .line 3
    return-object p0
.end method

.method public handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 3
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 7
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public networkResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "networkResponse"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 10
    return-object p0
.end method

.method public priorResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->checkPriorResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 8
    return-object p0
.end method

.method public protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis:J

    .line 3
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 3
    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis:J

    .line 3
    return-object p0
.end method
