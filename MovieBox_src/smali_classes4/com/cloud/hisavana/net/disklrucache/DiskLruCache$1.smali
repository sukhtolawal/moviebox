.class Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 6
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->a(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 19
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->b(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)V

    .line 22
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 24
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->e(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 32
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->i(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;)V

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a:Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;->k(Lcom/cloud/hisavana/net/disklrucache/DiskLruCache;I)I

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/DiskLruCache$1;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
