.class Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->ackSettingsLater(Lcom/squareup/okhttp/internal/framed/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

.field final synthetic val$peerSettings:Lcom/squareup/okhttp/internal/framed/h;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .line 3
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;->val$peerSettings:Lcom/squareup/okhttp/internal/framed/h;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;->this$1:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;->val$peerSettings:Lcom/squareup/okhttp/internal/framed/h;

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ackSettings(Lcom/squareup/okhttp/internal/framed/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method
