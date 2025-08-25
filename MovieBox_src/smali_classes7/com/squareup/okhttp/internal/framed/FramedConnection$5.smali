.class Lcom/squareup/okhttp/internal/framed/FramedConnection$5;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->i0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$inFinished:Z

.field final synthetic val$requestHeaders:Ljava/util/List;

.field final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$requestHeaders:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$inFinished:Z

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->w(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$requestHeaders:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$inFinished:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 21
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 23
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    .line 25
    sget-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$inFinished:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 41
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;->val$streamId:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
