.class public final Landroidx/media3/datasource/AssetDataSource;
.super Lc4/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc4/a;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->f:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v1, "/android_asset/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/16 v1, 0xf

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    const-string v1, "/"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc4/a;->f(Lc4/g;)V

    .line 50
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Ljava/io/InputStream;

    .line 58
    iget-wide v3, p1, Lc4/g;->g:J

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p1, Lc4/g;->g:J

    .line 66
    cmp-long v5, v0, v3

    .line 68
    if-ltz v5, :cond_4

    .line 70
    iget-wide v0, p1, Lc4/g;->h:J

    .line 72
    const-wide/16 v3, -0x1

    .line 74
    cmp-long v5, v0, v3

    .line 76
    if-eqz v5, :cond_2

    .line 78
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:J

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Ljava/io/InputStream;

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:J

    .line 90
    const-wide/32 v5, 0x7fffffff

    .line 93
    cmp-long v7, v0, v5

    .line 95
    if-nez v7, :cond_3

    .line 97
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->h:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 101
    invoke-virtual {p0, p1}, Lc4/a;->g(Lc4/g;)V

    .line 104
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:J

    .line 106
    return-wide v0

    .line 107
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    const/16 v1, 0x7d8

    .line 112
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_2
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 118
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 120
    if-eqz v1, :cond_5

    .line 122
    const/16 v1, 0x7d5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v1, 0x7d0

    .line 127
    :goto_3
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 130
    throw v0

    .line 131
    :goto_4
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->g:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 25
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->i:Z

    .line 45
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 48
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-nez v5, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v5, v0, v2

    .line 19
    if-nez v5, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Ljava/io/InputStream;

    .line 30
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v4, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->h:J

    .line 45
    cmp-long v0, p2, v2

    .line 47
    if-eqz v0, :cond_4

    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->h:J

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lc4/a;->d(I)V

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 60
    const/16 p3, 0x7d0

    .line 62
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    throw p2
.end method
