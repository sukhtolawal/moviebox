.class Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/mbridge/msdk/thrid/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/FaultHidingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->detach()V

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
