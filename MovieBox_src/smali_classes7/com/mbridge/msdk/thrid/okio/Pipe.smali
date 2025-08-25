.class public final Lcom/mbridge/msdk/thrid/okio/Pipe;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;,
        Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final maxBufferSize:J

.field private final sink:Lcom/mbridge/msdk/thrid/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/mbridge/msdk/thrid/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;

    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 18
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;

    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    cmp-long v2, p1, v0

    .line 29
    if-ltz v2, :cond_0

    .line 31
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->maxBufferSize:J

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "maxBufferSize < 1: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final sink()Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 3
    return-object v0
.end method

.method public final source()Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe;->source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 3
    return-object v0
.end method
