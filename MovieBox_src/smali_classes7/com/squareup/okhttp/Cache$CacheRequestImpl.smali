.class final Lcom/squareup/okhttp/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lokio/Sink;

.field private cacheOut:Lokio/Sink;

.field private done:Z

.field private final editor:Lcom/squareup/okhttp/internal/DiskLruCache$d;

.field final synthetic this$0:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->editor:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f(I)Lokio/Sink;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->cacheOut:Lokio/Sink;

    .line 15
    new-instance v1, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;

    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;-><init>(Lcom/squareup/okhttp/Cache$CacheRequestImpl;Lokio/Sink;Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$d;)V

    .line 20
    iput-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->body:Lokio/Sink;

    .line 22
    return-void
.end method

.method public static synthetic access$700(Lcom/squareup/okhttp/Cache$CacheRequestImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/squareup/okhttp/Cache$CacheRequestImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 3
    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    .line 17
    invoke-static {v1}, Lcom/squareup/okhttp/Cache;->access$908(Lcom/squareup/okhttp/Cache;)I

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->cacheOut:Lokio/Sink;

    .line 23
    invoke-static {v0}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->editor:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 28
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public body()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->body:Lokio/Sink;

    .line 3
    return-object v0
.end method
