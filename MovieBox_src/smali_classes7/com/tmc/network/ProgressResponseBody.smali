.class public final Lcom/tmc/network/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final mListener:Lcom/tmc/network/ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/tmc/network/ProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "responseBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tmc/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 11
    iput-object p2, p0, Lcom/tmc/network/ProgressResponseBody;->mListener:Lcom/tmc/network/ProgressListener;

    .line 13
    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/tmc/network/ProgressResponseBody;)Lcom/tmc/network/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmc/network/ProgressResponseBody;->mListener:Lcom/tmc/network/ProgressListener;

    .line 3
    return-object p0
.end method

.method private final mySource(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmc/network/ProgressResponseBody$mySource$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tmc/network/ProgressResponseBody$mySource$1;-><init>(Lcom/tmc/network/ProgressResponseBody;Lokio/Source;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmc/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmc/network/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmc/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/tmc/network/ProgressResponseBody;->mySource(Lokio/Source;)Lokio/Source;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tmc/network/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tmc/network/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type okio.BufferedSource"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
