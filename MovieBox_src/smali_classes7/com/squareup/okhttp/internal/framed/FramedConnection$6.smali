.class Lcom/squareup/okhttp/internal/framed/FramedConnection$6;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->h0(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$buffer:Lokio/Buffer;

.field final synthetic val$byteCount:I

.field final synthetic val$inFinished:Z

.field final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$streamId:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$buffer:Lokio/Buffer;

    .line 7
    iput p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$byteCount:I

    .line 9
    iput-boolean p7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$inFinished:Z

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->w(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$streamId:I

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$buffer:Lokio/Buffer;

    .line 11
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$byteCount:I

    .line 13
    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$inFinished:Z

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 23
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 25
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$streamId:I

    .line 27
    sget-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$inFinished:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 43
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;->val$streamId:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
