.class Lcom/squareup/okhttp/internal/framed/FramedConnection$2;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->A0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$streamId:I

.field final synthetic val$unacknowledgedBytesRead:J


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;->val$streamId:I

    .line 5
    iput-wide p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;->val$unacknowledgedBytesRead:J

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 5
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;->val$streamId:I

    .line 7
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;->val$unacknowledgedBytesRead:J

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method
