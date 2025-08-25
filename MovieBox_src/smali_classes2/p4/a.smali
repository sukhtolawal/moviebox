.class public final Lp4/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;


# instance fields
.field public final a:Lu4/y;

.field public b:Lu4/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lu4/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/a;->a:Lu4/y;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/a;->b:Lu4/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lu4/s;->c()Lu4/s;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lk5/f;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lk5/f;

    .line 16
    invoke-virtual {v0}, Lk5/f;->j()V

    .line 19
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/a;->c:Lu4/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lu4/t;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    :goto_0
    return-wide v0
.end method

.method public c(Landroidx/media3/common/l;Landroid/net/Uri;Ljava/util/Map;JJLu4/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/l;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lu4/u;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lu4/j;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lu4/j;-><init>(Landroidx/media3/common/l;JJ)V

    .line 10
    iput-object v6, p0, Lp4/a;->c:Lu4/t;

    .line 12
    iget-object p1, p0, Lp4/a;->b:Lu4/s;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lp4/a;->a:Lu4/y;

    .line 19
    invoke-interface {p1, p2, p3}, Lu4/y;->b(Landroid/net/Uri;Ljava/util/Map;)[Lu4/s;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 28
    aget-object p1, p1, p6

    .line 30
    iput-object p1, p0, Lp4/a;->b:Lu4/s;

    .line 32
    goto :goto_7

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 37
    aget-object v1, p1, v0

    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lu4/s;->b(Lu4/t;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iput-object v1, p0, Lp4/a;->b:Lu4/s;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p7}, Lz3/a;->g(Z)V

    .line 50
    invoke-interface {v6}, Lu4/t;->resetPeekPosition()V

    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v1, p0, Lp4/a;->b:Lu4/s;

    .line 60
    if-nez v1, :cond_4

    .line 62
    invoke-interface {v6}, Lu4/t;->getPosition()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v3, v1, p4

    .line 68
    if-nez v3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 77
    invoke-interface {v6}, Lu4/t;->resetPeekPosition()V

    .line 80
    goto :goto_5

    .line 81
    :goto_3
    iget-object p2, p0, Lp4/a;->b:Lu4/s;

    .line 83
    if-nez p2, :cond_5

    .line 85
    invoke-interface {v6}, Lu4/t;->getPosition()J

    .line 88
    move-result-wide p2

    .line 89
    cmp-long p8, p2, p4

    .line 91
    if-nez p8, :cond_6

    .line 93
    :cond_5
    const/4 p6, 0x1

    .line 94
    :cond_6
    invoke-static {p6}, Lz3/a;->g(Z)V

    .line 97
    invoke-interface {v6}, Lu4/t;->resetPeekPosition()V

    .line 100
    throw p1

    .line 101
    :goto_4
    iget-object v1, p0, Lp4/a;->b:Lu4/s;

    .line 103
    if-nez v1, :cond_4

    .line 105
    invoke-interface {v6}, Lu4/t;->getPosition()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, p4

    .line 111
    if-nez v3, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :goto_6
    iget-object p3, p0, Lp4/a;->b:Lu4/s;

    .line 119
    if-eqz p3, :cond_8

    .line 121
    :goto_7
    iget-object p1, p0, Lp4/a;->b:Lu4/s;

    .line 123
    invoke-interface {p1, p8}, Lu4/s;->f(Lu4/u;)V

    .line 126
    return-void

    .line 127
    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string p5, "None of the available extractors ("

    .line 136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p1}, Lz3/u0;->R([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, ") could read the stream."

    .line 148
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/net/Uri;

    .line 161
    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    throw p3
.end method

.method public d(Lu4/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/a;->b:Lu4/s;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/s;

    .line 9
    iget-object v1, p0, Lp4/a;->c:Lu4/t;

    .line 11
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu4/t;

    .line 17
    invoke-interface {v0, v1, p1}, Lu4/s;->d(Lu4/t;Lu4/l0;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/a;->b:Lu4/s;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lu4/s;->release()V

    .line 9
    iput-object v1, p0, Lp4/a;->b:Lu4/s;

    .line 11
    :cond_0
    iput-object v1, p0, Lp4/a;->c:Lu4/t;

    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->b:Lu4/s;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/s;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/s;->seek(JJ)V

    .line 12
    return-void
.end method
