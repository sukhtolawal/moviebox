.class public final Lcom/tmc/network/ProgressResponseBody$mySource$1;
.super Lokio/ForwardingSource;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmc/network/ProgressResponseBody;->mySource(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $source:Lokio/Source;

.field final synthetic this$0:Lcom/tmc/network/ProgressResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/tmc/network/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->this$0:Lcom/tmc/network/ProgressResponseBody;

    .line 3
    iput-object p2, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->$source:Lokio/Source;

    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getTotalBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->totalBytesRead:J

    .line 3
    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->totalBytesRead:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long p3, p1, v2

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move-wide v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    :goto_0
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->totalBytesRead:J

    .line 25
    iget-object p3, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->this$0:Lcom/tmc/network/ProgressResponseBody;

    .line 27
    invoke-static {p3}, Lcom/tmc/network/ProgressResponseBody;->access$getMListener$p(Lcom/tmc/network/ProgressResponseBody;)Lcom/tmc/network/ProgressListener;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-wide v1, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->totalBytesRead:J

    .line 36
    iget-object p3, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->this$0:Lcom/tmc/network/ProgressResponseBody;

    .line 38
    invoke-virtual {p3}, Lcom/tmc/network/ProgressResponseBody;->contentLength()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->totalBytesRead:J

    .line 44
    iget-object p3, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->this$0:Lcom/tmc/network/ProgressResponseBody;

    .line 46
    invoke-virtual {p3}, Lcom/tmc/network/ProgressResponseBody;->contentLength()J

    .line 49
    move-result-wide v7

    .line 50
    cmp-long p3, v5, v7

    .line 52
    if-nez p3, :cond_2

    .line 54
    const/4 p3, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/tmc/network/ProgressListener;->onProgress(JJZ)V

    .line 62
    :goto_2
    return-wide p1
.end method

.method public final setTotalBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/ProgressResponseBody$mySource$1;->totalBytesRead:J

    .line 3
    return-void
.end method
