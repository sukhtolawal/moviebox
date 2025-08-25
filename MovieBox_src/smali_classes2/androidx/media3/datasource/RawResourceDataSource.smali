.class public final Landroidx/media3/datasource/RawResourceDataSource;
.super Lc4/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lc4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/io/InputStream;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->e:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "rawresource:///"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lc4/g;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rawresource"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3ec

    .line 19
    const/16 v2, 0x7d5

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v4, "android.resource"

    .line 30
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v6, "\\d+"

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    const-string v1, "/"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 140
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ":"

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "raw"

    .line 163
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 172
    const-string p1, "Resource not found."

    .line 174
    invoke-direct {p0, p1, v3, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    throw p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 181
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 183
    invoke-direct {p1, v0, p0, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "Unsupported URI scheme ("

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, "). Only "

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, " is supported."

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    throw p0

    .line 227
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object p0

    .line 231
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    :goto_3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 248
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    if-eqz p0, :cond_7

    .line 251
    return-object p0

    .line 252
    :cond_7
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v1, "Resource is compressed: "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    const/16 v0, 0x7d0

    .line 273
    invoke-direct {p0, p1, v3, v0}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 276
    throw p0

    .line 277
    :catch_1
    move-exception p0

    .line 278
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 280
    invoke-direct {p1, v3, p0, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 283
    throw p1

    .line 284
    :catch_2
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 286
    const-string p1, "Resource identifier must be an integer."

    .line 288
    invoke-direct {p0, p1, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 291
    throw p0
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Lc4/g;

    .line 3
    invoke-virtual {p0, p1}, Lc4/a;->f(Lc4/g;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Landroidx/media3/datasource/RawResourceDataSource;->h(Landroid/content/Context;Lc4/g;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 31
    const/16 v3, 0x7d8

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    cmp-long v7, v0, v4

    .line 38
    if-eqz v7, :cond_1

    .line 40
    :try_start_0
    iget-wide v8, p1, Lc4/g;->g:J

    .line 42
    cmp-long v10, v8, v0

    .line 44
    if-gtz v10, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 49
    invoke-direct {p1, v6, v6, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_1
    :goto_0
    iget-object v8, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 61
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, p1, Lc4/g;->g:J

    .line 67
    add-long/2addr v10, v8

    .line 68
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v10, v8

    .line 73
    iget-wide v8, p1, Lc4/g;->g:J

    .line 75
    cmp-long v12, v10, v8

    .line 77
    if-nez v12, :cond_9

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    if-nez v7, :cond_4

    .line 83
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v7, v1, v8

    .line 93
    if-nez v7, :cond_2

    .line 95
    iput-wide v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v1, v10

    .line 107
    iput-wide v1, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 109
    cmp-long v0, v1, v8

    .line 111
    if-ltz v0, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 116
    invoke-direct {p1, v6, v6, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    throw p1

    .line 120
    :cond_4
    sub-long/2addr v0, v10

    .line 121
    iput-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J
    :try_end_0
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    cmp-long v2, v0, v8

    .line 125
    if-ltz v2, :cond_8

    .line 127
    :goto_1
    iget-wide v0, p1, Lc4/g;->h:J

    .line 129
    cmp-long v2, v0, v4

    .line 131
    if-eqz v2, :cond_6

    .line 133
    iget-wide v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 135
    cmp-long v6, v2, v4

    .line 137
    if-nez v6, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v0

    .line 144
    :goto_2
    iput-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 149
    invoke-virtual {p0, p1}, Lc4/a;->g(Lc4/g;)V

    .line 152
    iget-wide v0, p1, Lc4/g;->h:J

    .line 154
    cmp-long p1, v0, v4

    .line 156
    if-eqz p1, :cond_7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 161
    :goto_3
    return-wide v0

    .line 162
    :cond_8
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 164
    invoke-direct {p1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 167
    throw p1

    .line 168
    :cond_9
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 170
    invoke-direct {p1, v6, v6, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :goto_4
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 176
    const/16 v1, 0x7d0

    .line 178
    invoke-direct {v0, v6, p1, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 181
    throw v0

    .line 182
    :goto_5
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Lc4/g;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 41
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 59
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 65
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 91
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 97
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

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
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Lc4/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc4/g;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

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
    const/16 v2, 0x7d0

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v3, v0, v5

    .line 21
    if-nez v3, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 32
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne p1, v4, :cond_4

    .line 44
    iget-wide p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 46
    cmp-long p3, p1, v5

    .line 48
    if-nez p3, :cond_3

    .line 50
    return v4

    .line 51
    :cond_3
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 53
    new-instance p2, Ljava/io/EOFException;

    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 58
    const-string p3, "End of stream reached having not read sufficient data."

    .line 60
    invoke-direct {p1, p3, p2, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    throw p1

    .line 64
    :cond_4
    iget-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 66
    cmp-long v0, p2, v5

    .line 68
    if-eqz v0, :cond_5

    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lc4/a;->d(I)V

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 81
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p1, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    throw p2
.end method
