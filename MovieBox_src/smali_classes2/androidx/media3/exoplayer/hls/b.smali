.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/j;


# static fields
.field public static final f:Lu4/l0;


# instance fields
.field public final a:Lu4/s;

.field public final b:Landroidx/media3/common/y;

.field public final c:Lz3/i0;

.field public final d:Lo5/s$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/l0;

    .line 3
    invoke-direct {v0}, Lu4/l0;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/b;->f:Lu4/l0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lu4/s;Landroidx/media3/common/y;Lz3/i0;Lo5/s$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/y;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->c:Lz3/i0;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->d:Lo5/s$a;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lu4/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/b;->f:Lu4/l0;

    .line 5
    invoke-interface {v0, p1, v1}, Lu4/s;->d(Lu4/t;Lu4/l0;)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, Lu4/s;->seek(JJ)V

    .line 8
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 3
    invoke-interface {v0}, Lu4/s;->c()Lu4/s;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx5/h0;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v0, v0, Ll5/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 3
    invoke-interface {v0}, Lu4/s;->c()Lu4/s;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx5/h;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Lx5/b;

    .line 13
    if-nez v1, :cond_1

    .line 15
    instance-of v1, v0, Lx5/e;

    .line 17
    if-nez v1, :cond_1

    .line 19
    instance-of v0, v0, Lk5/f;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public f(Lu4/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 3
    invoke-interface {v0, p1}, Lu4/s;->f(Lu4/u;)V

    .line 6
    return-void
.end method

.method public g()Landroidx/media3/exoplayer/hls/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 12
    invoke-interface {v0}, Lu4/s;->c()Lu4/s;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lz3/a;->h(ZLjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 50
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/s;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Landroidx/media3/exoplayer/hls/s;

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/y;

    .line 58
    iget-object v1, v1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->c:Lz3/i0;

    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->d:Lo5/s$a;

    .line 64
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Lz3/i0;Lo5/s$a;Z)V

    .line 69
    :goto_1
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v1, v0, Lx5/h;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    new-instance v0, Lx5/h;

    .line 77
    invoke-direct {v0}, Lx5/h;-><init>()V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v0, Lx5/b;

    .line 83
    if-eqz v1, :cond_3

    .line 85
    new-instance v0, Lx5/b;

    .line 87
    invoke-direct {v0}, Lx5/b;-><init>()V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, v0, Lx5/e;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    new-instance v0, Lx5/e;

    .line 97
    invoke-direct {v0}, Lx5/e;-><init>()V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v0, Lk5/f;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    new-instance v0, Lk5/f;

    .line 107
    invoke-direct {v0}, Lk5/f;-><init>()V

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    .line 113
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/y;

    .line 115
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/b;->c:Lz3/i0;

    .line 117
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/b;->d:Lo5/s$a;

    .line 119
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Lu4/s;Landroidx/media3/common/y;Lz3/i0;Lo5/s$a;Z)V

    .line 125
    return-object v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Unexpected extractor type for recreation: "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:Lu4/s;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
