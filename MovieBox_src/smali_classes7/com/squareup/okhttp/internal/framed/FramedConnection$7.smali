.class Lcom/squareup/okhttp/internal/framed/FramedConnection$7;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->k0(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$errorCode:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->val$streamId:I

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->val$errorCode:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->w(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->val$streamId:I

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->val$errorCode:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onReset(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 19
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;->val$streamId:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
