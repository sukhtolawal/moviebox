.class public Lcom/squareup/okhttp/Response$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp/ResponseBody;

.field private cacheResponse:Lcom/squareup/okhttp/Response;

.field private code:I

.field private handshake:Lcom/squareup/okhttp/Handshake;

.field private headers:Lcom/squareup/okhttp/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lcom/squareup/okhttp/Response;

.field private priorResponse:Lcom/squareup/okhttp/Response;

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private request:Lcom/squareup/okhttp/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1100(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1200(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1300(Lcom/squareup/okhttp/Response;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1400(Lcom/squareup/okhttp/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1500(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1600(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 11
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->body:Lcom/squareup/okhttp/ResponseBody;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1800(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->networkResponse:Lcom/squareup/okhttp/Response;

    .line 13
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1900(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 14
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$2000(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->priorResponse:Lcom/squareup/okhttp/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$Builder;-><init>(Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/squareup/okhttp/Response$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/squareup/okhttp/Response$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Headers$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->body:Lcom/squareup/okhttp/ResponseBody;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->networkResponse:Lcom/squareup/okhttp/Response;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Response$Builder;->priorResponse:Lcom/squareup/okhttp/Response;

    .line 3
    return-object p0
.end method

.method private checkPriorResponse(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/Response;->access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "priorResponse.body != null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$1800(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$1900(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {p2}, Lcom/squareup/okhttp/Response;->access$2000(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ".priorResponse != null"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ".cacheResponse != null"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ".networkResponse != null"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ".body != null"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->body:Lcom/squareup/okhttp/ResponseBody;

    .line 3
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 11
    if-ltz v0, :cond_0

    .line 13
    new-instance v0, Lcom/squareup/okhttp/Response;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response;-><init>(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/Response$1;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "code < 0: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "protocol == null"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "request == null"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "cacheResponse"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/squareup/okhttp/Response;

    .line 10
    return-object p0
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/Response$Builder;->code:I

    .line 3
    return-object p0
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->handshake:Lcom/squareup/okhttp/Handshake;

    .line 3
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 7
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "networkResponse"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->networkResponse:Lcom/squareup/okhttp/Response;

    .line 10
    return-object p0
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response$Builder;->checkPriorResponse(Lcom/squareup/okhttp/Response;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->priorResponse:Lcom/squareup/okhttp/Response;

    .line 8
    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->protocol:Lcom/squareup/okhttp/Protocol;

    .line 3
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->request:Lcom/squareup/okhttp/Request;

    .line 3
    return-object p0
.end method
