.class final Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;
.super Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[BII)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$byteCount:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$content:[B

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$offset:I

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$byteCount:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$content:[B

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$offset:I

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$2;->val$byteCount:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([BII)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 10
    return-void
.end method
