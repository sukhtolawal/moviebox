.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/i0;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Log/n;

.field public final f:Lcom/google/android/exoplayer2/util/h;

.field public final g:Log/a0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/n;

.field public l:Log/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/l;Log/n;Lcom/google/android/exoplayer2/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Log/n;

    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lcom/google/android/exoplayer2/util/h;

    .line 21
    new-instance p1, Log/a0;

    .line 23
    invoke-direct {p1}, Log/a0;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Log/a0;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 31
    invoke-static {}, Lih/n;->a()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->g(J)Lcom/google/android/exoplayer2/upstream/n;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/n;

    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m$a;->h(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->n(Lcom/google/android/exoplayer2/source/m;Z)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->l:Log/e0;

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Log/e0;

    .line 36
    invoke-interface {v4, p1, v8}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    invoke-interface/range {v4 .. v10}, Log/e0;->b(JIIILog/e0$a;)V

    .line 45
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Z

    .line 47
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 4
    return-void
.end method

.method public final g(J)Lcom/google/android/exoplayer2/upstream/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/n$b;->h(J)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/m;->q(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/n$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->p()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/n$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Log/a0;

    .line 3
    iput-wide p1, v0, Log/a0;->a:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Z

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
    if-nez v2, :cond_9

    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 9
    if-nez v3, :cond_9

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Log/a0;

    .line 16
    iget-wide v13, v6, Log/a0;->a:J

    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/m$a;->g(J)Lcom/google/android/exoplayer2/upstream/n;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/n;

    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 26
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v4

    .line 32
    if-eqz v8, :cond_0

    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 37
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m;->r(Lcom/google/android/exoplayer2/source/m;)V

    .line 40
    :cond_0
    move-wide v15, v6

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 45
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 47
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/i0;->getResponseHeaders()Ljava/util/Map;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/m;->t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 60
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 62
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 64
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 72
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 78
    const/4 v8, -0x1

    .line 79
    if-eq v7, v8, :cond_1

    .line 81
    new-instance v6, Lcom/google/android/exoplayer2/source/e;

    .line 83
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 85
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 87
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 90
    move-result-object v8

    .line 91
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 93
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/k;ILcom/google/android/exoplayer2/source/e$a;)V

    .line 96
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 98
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/m;->B()Log/e0;

    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->l:Log/e0;

    .line 104
    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->u()Lcom/google/android/exoplayer2/m1;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7, v8}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 111
    :cond_1
    move-object v8, v6

    .line 112
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 114
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 116
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 118
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/i0;->getResponseHeaders()Ljava/util/Map;

    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->e:Log/n;

    .line 124
    move-wide v11, v13

    .line 125
    move-wide v4, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/l;->d(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Ljava/util/Map;JJLog/n;)V

    .line 131
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 133
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_2

    .line 139
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 141
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/l;->a()V

    .line 144
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 146
    if-eqz v6, :cond_3

    .line 148
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 150
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 152
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/l;->seek(JJ)V

    .line 155
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 157
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 158
    :cond_4
    if-nez v2, :cond_5

    .line 160
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-nez v4, :cond_5

    .line 164
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lcom/google/android/exoplayer2/util/h;

    .line 166
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 171
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Log/a0;

    .line 173
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/l;->c(Log/a0;)I

    .line 176
    move-result v2

    .line 177
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 179
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/l;->b()J

    .line 182
    move-result-wide v4

    .line 183
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 185
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->v(Lcom/google/android/exoplayer2/source/m;)J

    .line 188
    move-result-wide v6

    .line 189
    add-long/2addr v6, v13

    .line 190
    cmp-long v8, v4, v6

    .line 192
    if-lez v8, :cond_4

    .line 194
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lcom/google/android/exoplayer2/util/h;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/h;->d()Z

    .line 199
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 201
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->m(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;

    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Lcom/google/android/exoplayer2/source/m;

    .line 207
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->k(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 217
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 220
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_5
    if-ne v2, v3, :cond_6

    .line 223
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 227
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/l;->b()J

    .line 230
    move-result-wide v3

    .line 231
    const-wide/16 v5, -0x1

    .line 233
    cmp-long v7, v3, v5

    .line 235
    if-eqz v7, :cond_7

    .line 237
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Log/a0;

    .line 239
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 241
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/l;->b()J

    .line 244
    move-result-wide v4

    .line 245
    iput-wide v4, v3, Log/a0;->a:J

    .line 247
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 249
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 252
    goto/16 :goto_0

    .line 254
    :goto_4
    if-eq v2, v3, :cond_8

    .line 256
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 258
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/l;->b()J

    .line 261
    move-result-wide v2

    .line 262
    const-wide/16 v4, -0x1

    .line 264
    cmp-long v6, v2, v4

    .line 266
    if-eqz v6, :cond_8

    .line 268
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Log/a0;

    .line 270
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 272
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/l;->b()J

    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v2, Log/a0;->a:J

    .line 278
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 280
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 283
    throw v0

    .line 284
    :cond_9
    return-void
.end method
