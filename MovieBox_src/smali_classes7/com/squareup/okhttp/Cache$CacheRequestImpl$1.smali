.class Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;
.super Lokio/ForwardingSink;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache$CacheRequestImpl;-><init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lcom/squareup/okhttp/internal/DiskLruCache$d;

.field final synthetic val$this$0:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache$CacheRequestImpl;Lokio/Sink;Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/Cache$CacheRequestImpl;

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->val$this$0:Lcom/squareup/okhttp/Cache;

    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->val$editor:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 7
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/Cache$CacheRequestImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/Cache$CacheRequestImpl;

    .line 8
    invoke-static {v1}, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->access$700(Lcom/squareup/okhttp/Cache$CacheRequestImpl;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/Cache$CacheRequestImpl;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->access$702(Lcom/squareup/okhttp/Cache$CacheRequestImpl;Z)Z

    .line 24
    iget-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->this$1:Lcom/squareup/okhttp/Cache$CacheRequestImpl;

    .line 26
    iget-object v1, v1, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    .line 28
    invoke-static {v1}, Lcom/squareup/okhttp/Cache;->access$808(Lcom/squareup/okhttp/Cache;)I

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;->val$editor:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 37
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e()V

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
