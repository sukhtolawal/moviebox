.class public Lcom/squareup/okhttp/internal/DiskLruCache$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;->q0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/squareup/okhttp/internal/DiskLruCache$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/squareup/okhttp/internal/DiskLruCache$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/squareup/okhttp/internal/DiskLruCache$f;

.field public c:Lcom/squareup/okhttp/internal/DiskLruCache$f;

.field public final synthetic d:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->d(Lcom/squareup/okhttp/internal/DiskLruCache;)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->a:Ljava/util/Iterator;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/internal/DiskLruCache$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->b:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->c:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->b:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->b:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 12
    invoke-static {v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->b(Lcom/squareup/okhttp/internal/DiskLruCache;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->a:Ljava/util/Iterator;

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->a:Ljava/util/Iterator;

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 39
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->n()Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->b:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache$b;->a()Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->c:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->d:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 8
    invoke-static {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$f;->a(Lcom/squareup/okhttp/internal/DiskLruCache$f;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->k0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catch_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->c:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$b;->c:Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 21
    throw v0

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "remove() before next()"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
