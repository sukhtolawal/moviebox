.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;,
        Landroidx/media3/datasource/cache/CacheDataSink$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:J

.field public final c:I

.field public d:Lc4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Landroidx/media3/datasource/cache/r;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, p2, v0

    .line 10
    if-gtz v4, :cond_1

    .line 12
    cmp-long v0, p2, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 22
    invoke-static {v0, v1}, Lz3/a;->h(ZLjava/lang/Object;)V

    .line 25
    cmp-long v0, p2, v2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-wide/32 v1, 0x200000

    .line 32
    cmp-long v3, p2, v1

    .line 34
    if-gez v3, :cond_2

    .line 36
    const-string v1, "CacheDataSink"

    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 40
    invoke-static {v1, v2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    .line 49
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 51
    if-nez v0, :cond_3

    .line 53
    const-wide p2, 0x7fffffffffffffffL

    .line 58
    :cond_3
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 60
    iput p4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lc4/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc4/g;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, Lc4/g;->h:J

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lc4/g;->d(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Lc4/g;

    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Lc4/g;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lc4/g;->d(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->c(Lc4/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 55
    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 58
    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 17
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 19
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 25
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 27
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 29
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 31
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/io/File;J)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 38
    invoke-static {v2}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 41
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 43
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 45
    invoke-static {v2}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 51
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    throw v0
.end method

.method public final c(Lc4/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lc4/g;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    :goto_0
    move-wide v8, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Landroidx/media3/datasource/cache/Cache;

    .line 23
    iget-object v0, p1, Lc4/g;->i:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    iget-wide v0, p1, Lc4/g;->g:J

    .line 34
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 36
    add-long v6, v0, v2

    .line 38
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 44
    new-instance p1, Ljava/io/FileOutputStream;

    .line 46
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 48
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 53
    if-lez v0, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/r;

    .line 57
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroidx/media3/datasource/cache/r;

    .line 61
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/cache/r;-><init>(Ljava/io/OutputStream;I)V

    .line 66
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/r;

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/r;->a(Ljava/io/OutputStream;)V

    .line 72
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Landroidx/media3/datasource/cache/r;

    .line 74
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 79
    :goto_3
    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 83
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Lc4/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 16
    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Lc4/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 11
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-nez v6, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->b()V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->c(Lc4/g;)V

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 31
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 41
    invoke-static {v2}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/OutputStream;

    .line 47
    add-int v4, p2, v1

    .line 49
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    add-int/2addr v1, v3

    .line 53
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 55
    int-to-long v2, v3

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 59
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 67
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 70
    throw p2

    .line 71
    :cond_2
    return-void
.end method
