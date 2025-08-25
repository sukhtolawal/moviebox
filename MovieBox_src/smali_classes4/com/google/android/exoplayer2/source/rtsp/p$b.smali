.class public final Lcom/google/android/exoplayer2/source/rtsp/p$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/n;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/source/p$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$e;
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspClient$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/n;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/e;",
        ">;",
        "Lcom/google/android/exoplayer2/source/p$d;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$e;",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspClient$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->k(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->t(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->t(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/io/IOException;

    .line 7
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    move-object p2, v1

    .line 17
    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->E(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->d(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 6
    return-void
.end method

.method public d(Log/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->f(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->x0(J)V

    .line 12
    return-void
.end method

.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 11
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public f(JLcom/google/common/collect/ImmutableList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/f0;

    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/f0;->c:Landroid/net/Uri;

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->h(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-ge v2, v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 62
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->h(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()Landroid/net/Uri;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 88
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->i(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$c;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->a()V

    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 97
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->j(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/p;->k(Lcom/google/android/exoplayer2/source/rtsp/p;Z)Z

    .line 109
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 111
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->m(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->o(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 121
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->q(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_5

    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f0;

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 141
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/f0;->c:Landroid/net/Uri;

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->r(Lcom/google/android/exoplayer2/source/rtsp/p;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:J

    .line 152
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/e;->f(J)V

    .line 155
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/f0;->b:I

    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->e(I)V

    .line 160
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 162
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->j(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 170
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->l(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 173
    move-result-wide v6

    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 176
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->n(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 179
    move-result-wide v8

    .line 180
    cmp-long v3, v6, v8

    .line 182
    if-nez v3, :cond_4

    .line 184
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/f0;->a:J

    .line 186
    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(JJ)V

    .line 189
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 194
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->j(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 202
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->l(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 205
    move-result-wide p1

    .line 206
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 208
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->n(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 211
    move-result-wide v0

    .line 212
    cmp-long p3, p1, v0

    .line 214
    if-nez p3, :cond_6

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 218
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->m(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 223
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->o(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 229
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->m(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 234
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->n(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 237
    move-result-wide p2

    .line 238
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->seekToUs(J)J

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 244
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->p(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 247
    move-result-wide p1

    .line 248
    cmp-long p3, p1, v4

    .line 250
    if-eqz p3, :cond_8

    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 254
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->p(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    .line 257
    move-result-wide p2

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->seekToUs(J)J

    .line 261
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->q(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    .line 266
    :cond_8
    :goto_4
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/rtsp/d0;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/d0;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->s(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/p$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/c$a;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p;->y(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->j()V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 42
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->i(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$c;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/d0;)V

    .line 49
    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->n(Lcom/google/android/exoplayer2/source/rtsp/e;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->p(Lcom/google/android/exoplayer2/source/rtsp/e;JJ)V

    .line 6
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/rtsp/e;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->q(Lcom/google/android/exoplayer2/source/rtsp/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lcom/google/android/exoplayer2/source/rtsp/e;JJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->getBufferedPositionUs()J

    .line 6
    move-result-wide p2

    .line 7
    const-wide/16 p4, 0x0

    .line 9
    cmp-long v0, p2, p4

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->A(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->C(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->B(Lcom/google/android/exoplayer2/source/rtsp/p;Z)Z

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 36
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->y(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result p3

    .line 44
    if-ge p2, p3, :cond_3

    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 48
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->y(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 58
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 60
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 63
    move-result-object p4

    .line 64
    if-ne p4, p1, :cond_2

    .line 66
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c()V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/source/rtsp/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->D(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 11
    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/p;->E(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p2

    .line 19
    instance-of p2, p2, Ljava/net/BindException;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->b(Lcom/google/android/exoplayer2/source/rtsp/p;)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-ge p1, p2, :cond_2

    .line 32
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 37
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 39
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->d(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 55
    return-object p1
.end method

.method public track(II)Log/e0;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->y(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/p;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
