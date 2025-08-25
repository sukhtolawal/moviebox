.class public final Landroidx/media3/exoplayer/source/p$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lc4/m;

.field public final d:Landroidx/media3/exoplayer/source/o;

.field public final e:Lu4/u;

.field public final f:Lz3/g;

.field public final g:Lu4/l0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lc4/g;

.field public l:Lu4/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Lu4/u;Lz3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    .line 8
    new-instance p1, Lc4/m;

    .line 10
    invoke-direct {p1, p3}, Lc4/m;-><init>(Landroidx/media3/datasource/a;)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p$b;->e:Lu4/u;

    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/p$b;->f:Lz3/g;

    .line 21
    new-instance p1, Lu4/l0;

    .line 23
    invoke-direct {p1}, Lu4/l0;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    .line 31
    invoke-static {}, Lp4/n;->a()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/p$b;->g(J)Lc4/g;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lc4/g;

    .line 45
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/p$b;)Lc4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/p$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/p$b;)Lc4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lc4/g;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/p$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/p$b;->h(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz3/c0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->q(Landroidx/media3/exoplayer/source/p;Z)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->l:Lu4/r0;

    .line 29
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lu4/r0;

    .line 36
    invoke-interface {v4, p1, v8}, Lu4/r0;->c(Lz3/c0;I)V

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    invoke-interface/range {v4 .. v10}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    .line 47
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z

    .line 4
    return-void
.end method

.method public final g(J)Lc4/g;
    .locals 2

    .line 1
    new-instance v0, Lc4/g$b;

    .line 3
    invoke-direct {v0}, Lc4/g$b;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lc4/g$b;->h(J)Lc4/g$b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 18
    invoke-static {p2}, Landroidx/media3/exoplayer/source/p;->s(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lc4/g$b;->f(Ljava/lang/String;)Lc4/g$b;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lc4/g$b;->b(I)Lc4/g$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/p;->r()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lc4/g$b;->e(Ljava/util/Map;)Lc4/g$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lc4/g$b;->a()Lc4/g;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 3
    iput-wide p1, v0, Lu4/l0;->a:J

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    .line 13
    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_c

    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z

    .line 9
    if-nez v3, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 16
    iget-wide v13, v6, Lu4/l0;->a:J

    .line 18
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/source/p$b;->g(J)Lc4/g;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->k:Lc4/g;

    .line 24
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 26
    invoke-virtual {v7, v6}, Lc4/m;->a(Lc4/g;)J

    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v8, :cond_2

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v2, v4

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 49
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 51
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lu4/l0;->a:J

    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 59
    invoke-static {v0}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_2
    cmp-long v8, v6, v4

    .line 66
    if-eqz v8, :cond_3

    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 71
    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->u(Landroidx/media3/exoplayer/source/p;)V

    .line 74
    :cond_3
    move-wide v15, v6

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 79
    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 81
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 83
    invoke-virtual {v7}, Lc4/m;->getResponseHeaders()Ljava/util/Map;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/source/p;->w(Landroidx/media3/exoplayer/source/p;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 94
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 96
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 98
    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->v(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 104
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 106
    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->v(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 109
    move-result-object v7

    .line 110
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 112
    const/4 v8, -0x1

    .line 113
    if-eq v7, v8, :cond_4

    .line 115
    new-instance v6, Landroidx/media3/exoplayer/source/h;

    .line 117
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 119
    iget-object v8, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 121
    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->v(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 124
    move-result-object v8

    .line 125
    iget v8, v8, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 127
    invoke-direct {v6, v7, v8, v1}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/h$a;)V

    .line 130
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 132
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/p;->D()Lu4/r0;

    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->l:Lu4/r0;

    .line 138
    invoke-static {}, Landroidx/media3/exoplayer/source/p;->x()Landroidx/media3/common/y;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v8}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 148
    iget-object v9, v1, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    .line 150
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 152
    invoke-virtual {v6}, Lc4/m;->getResponseHeaders()Ljava/util/Map;

    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->e:Lu4/u;

    .line 158
    move-wide v11, v13

    .line 159
    move-wide v4, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/source/o;->c(Landroidx/media3/common/l;Landroid/net/Uri;Ljava/util/Map;JJLu4/u;)V

    .line 165
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 167
    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->v(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 173
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 175
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/o;->a()V

    .line 178
    :cond_5
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/p$b;->i:Z

    .line 180
    if-eqz v6, :cond_6

    .line 182
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 184
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/p$b;->j:J

    .line 186
    invoke-interface {v6, v4, v5, v7, v8}, Landroidx/media3/exoplayer/source/o;->seek(JJ)V

    .line 189
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/p$b;->i:Z

    .line 191
    :cond_6
    :goto_3
    move-wide v13, v4

    .line 192
    :cond_7
    if-nez v2, :cond_8

    .line 194
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-nez v4, :cond_8

    .line 198
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->f:Lz3/g;

    .line 200
    invoke-virtual {v4}, Lz3/g;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 205
    iget-object v5, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 207
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/o;->d(Lu4/l0;)I

    .line 210
    move-result v2

    .line 211
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 213
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 216
    move-result-wide v4

    .line 217
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 219
    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->l(Landroidx/media3/exoplayer/source/p;)J

    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v13

    .line 224
    cmp-long v8, v4, v6

    .line 226
    if-lez v8, :cond_7

    .line 228
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->f:Lz3/g;

    .line 230
    invoke-virtual {v6}, Lz3/g;->d()Z

    .line 233
    iget-object v6, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 235
    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->p(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;

    .line 238
    move-result-object v6

    .line 239
    iget-object v7, v1, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    .line 241
    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->m(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 251
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 254
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :cond_8
    if-ne v2, v3, :cond_9

    .line 257
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 261
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, -0x1

    .line 267
    cmp-long v7, v3, v5

    .line 269
    if-eqz v7, :cond_a

    .line 271
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 273
    iget-object v4, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 275
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v3, Lu4/l0;->a:J

    .line 281
    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 283
    invoke-static {v3}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 286
    goto/16 :goto_0

    .line 288
    :goto_5
    if-eq v2, v3, :cond_b

    .line 290
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 292
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 295
    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    .line 298
    cmp-long v6, v2, v4

    .line 300
    if-eqz v6, :cond_b

    .line 302
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->g:Lu4/l0;

    .line 304
    iget-object v3, v1, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    .line 306
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/o;->b()J

    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, Lu4/l0;->a:J

    .line 312
    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p$b;->c:Lc4/m;

    .line 314
    invoke-static {v2}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 317
    throw v0

    .line 318
    :cond_c
    :goto_6
    return-void
.end method
