.class Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;
.super Lokio/ForwardingSource;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    .line 10
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long p3, p1, v2

    .line 13
    if-eqz p3, :cond_0

    .line 15
    move-wide v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, v4

    .line 18
    :goto_0
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    .line 23
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->access$000(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    .line 33
    cmp-long p3, v0, v4

    .line 35
    if-eqz p3, :cond_1

    .line 37
    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    .line 39
    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->access$000(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 42
    move-result-object v0

    .line 43
    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    .line 45
    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->access$100(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->totalBytesRead:J

    .line 51
    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;->this$0:Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    .line 53
    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->access$200(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lokhttp3/ResponseBody;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 64
    :cond_1
    return-wide p1
.end method
