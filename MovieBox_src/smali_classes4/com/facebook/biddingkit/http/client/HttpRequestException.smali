.class public Lcom/facebook/biddingkit/http/client/HttpRequestException;
.super Ljava/lang/Exception;
.source "source.java"


# static fields
.field private static final serialVersionUID:J = -0x217eef64b70b44c1L


# instance fields
.field private httpResponse:Lpf/e;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lpf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lcom/facebook/biddingkit/http/client/HttpRequestException;->httpResponse:Lpf/e;

    .line 6
    return-void
.end method


# virtual methods
.method public getHttpResponse()Lpf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/http/client/HttpRequestException;->httpResponse:Lpf/e;

    .line 3
    return-object v0
.end method
