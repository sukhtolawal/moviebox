.class public final Landroidx/media3/datasource/ContentDataSource;
.super Lc4/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc4/a;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x7d0

    .line 7
    :try_start_0
    iget-object v3, v0, Lc4/g;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/net/Uri;

    .line 15
    invoke-virtual/range {p0 .. p1}, Lc4/a;->f(Lc4/g;)V

    .line 18
    const-string v4, "content"

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v6, v1, Landroidx/media3/datasource/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 43
    const-string v7, "*/*"

    .line 45
    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_0
    iget-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 58
    const-string v6, "r"

    .line 60
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    move-result-object v4

    .line 64
    :goto_0
    iput-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 66
    if-eqz v4, :cond_b

    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    move-result-wide v6

    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    .line 74
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 81
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 83
    const/16 v8, 0x7d8

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, -0x1

    .line 88
    cmp-long v12, v6, v10

    .line 90
    if-eqz v12, :cond_2

    .line 92
    iget-wide v13, v0, Lc4/g;->g:J

    .line 94
    cmp-long v15, v13, v6

    .line 96
    if-gtz v15, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 101
    invoke-direct {v0, v9, v8}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    move-result-wide v13

    .line 109
    move-wide v15, v6

    .line 110
    iget-wide v5, v0, Lc4/g;->g:J

    .line 112
    add-long/2addr v5, v13

    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 116
    move-result-wide v5

    .line 117
    sub-long/2addr v5, v13

    .line 118
    iget-wide v13, v0, Lc4/g;->g:J

    .line 120
    cmp-long v7, v5, v13

    .line 122
    if-nez v7, :cond_a

    .line 124
    const-wide/16 v13, 0x0

    .line 126
    if-nez v12, :cond_5

    .line 128
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 135
    move-result-wide v5

    .line 136
    cmp-long v7, v5, v13

    .line 138
    if-nez v7, :cond_3

    .line 140
    iput-wide v10, v1, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 146
    move-result-wide v15

    .line 147
    sub-long/2addr v5, v15

    .line 148
    iput-wide v5, v1, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 150
    cmp-long v3, v5, v13

    .line 152
    if-ltz v3, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 157
    invoke-direct {v0, v9, v8}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 160
    throw v0

    .line 161
    :cond_5
    sub-long v6, v15, v5

    .line 163
    iput-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->i:J
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    cmp-long v3, v6, v13

    .line 167
    if-ltz v3, :cond_9

    .line 169
    :goto_2
    iget-wide v2, v0, Lc4/g;->h:J

    .line 171
    cmp-long v5, v2, v10

    .line 173
    if-eqz v5, :cond_7

    .line 175
    iget-wide v5, v1, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 177
    cmp-long v7, v5, v10

    .line 179
    if-nez v7, :cond_6

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    :goto_3
    iput-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 188
    :cond_7
    const/4 v2, 0x1

    .line 189
    iput-boolean v2, v1, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 191
    invoke-virtual/range {p0 .. p1}, Lc4/a;->g(Lc4/g;)V

    .line 194
    iget-wide v2, v0, Lc4/g;->h:J

    .line 196
    cmp-long v0, v2, v10

    .line 198
    if-eqz v0, :cond_8

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 203
    :goto_4
    return-wide v2

    .line 204
    :cond_9
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 206
    invoke-direct {v0, v9, v8}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 209
    throw v0

    .line 210
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 212
    invoke-direct {v0, v9, v8}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 215
    throw v0

    .line 216
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 218
    new-instance v4, Ljava/io/IOException;

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v6, "Could not open file descriptor for: "

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-direct {v0, v4, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 243
    throw v0
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :goto_5
    new-instance v3, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 246
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 248
    if-eqz v4, :cond_c

    .line 250
    const/16 v2, 0x7d5

    .line 252
    :cond_c
    invoke-direct {v3, v0, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 255
    throw v3

    .line 256
    :goto_6
    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 41
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 47
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 59
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 65
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 91
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 97
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->j:Z

    .line 109
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 112
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->i:J

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
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 30
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 45
    cmp-long v0, p2, v2

    .line 47
    if-eqz v0, :cond_4

    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->i:J

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lc4/a;->d(I)V

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 60
    const/16 p3, 0x7d0

    .line 62
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 65
    throw p2
.end method
