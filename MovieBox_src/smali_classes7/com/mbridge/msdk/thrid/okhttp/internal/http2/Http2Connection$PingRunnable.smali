.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PingRunnable"
.end annotation


# instance fields
.field final payload1:I

.field final payload2:I

.field final reply:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, p1

    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 32
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 34
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 36
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 7
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing(ZII)V

    .line 12
    return-void
.end method
