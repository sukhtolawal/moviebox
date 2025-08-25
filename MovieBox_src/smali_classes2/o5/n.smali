.class public Lo5/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/n$b;
    }
.end annotation


# instance fields
.field public final a:Lo5/s;

.field public final b:Lo5/d;

.field public final c:Landroidx/media3/common/y;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz3/c0;

.field public f:[B

.field public g:Lu4/r0;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lo5/s;Landroidx/media3/common/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/n;->a:Lo5/s;

    .line 6
    new-instance v0, Lo5/d;

    .line 8
    invoke-direct {v0}, Lo5/d;-><init>()V

    .line 11
    iput-object v0, p0, Lo5/n;->b:Lo5/d;

    .line 13
    sget-object v0, Lz3/u0;->f:[B

    .line 15
    iput-object v0, p0, Lo5/n;->f:[B

    .line 17
    new-instance v0, Lz3/c0;

    .line 19
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 22
    iput-object v0, p0, Lo5/n;->e:Lz3/c0;

    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Lo5/s;->d()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->Q(I)Landroidx/media3/common/y$b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo5/n;->c:Landroidx/media3/common/y;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Lo5/n;->d:Ljava/util/List;

    .line 61
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo5/n;->i:I

    .line 64
    sget-object p1, Lz3/u0;->g:[J

    .line 66
    iput-object p1, p0, Lo5/n;->j:[J

    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide p1, p0, Lo5/n;->k:J

    .line 75
    return-void
.end method

.method public static synthetic a(Lo5/n;Lo5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/n;->e(Lo5/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lo5/n;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Lz3/a;->g(Z)V

    .line 16
    iget p2, p0, Lo5/n;->i:I

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 21
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    cmp-long p2, v3, v5

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 42
    :goto_1
    iget-object v0, p0, Lo5/n;->f:[B

    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 47
    new-array p2, p2, [B

    .line 49
    iput-object p2, p0, Lo5/n;->f:[B

    .line 51
    :cond_2
    iput v1, p0, Lo5/n;->h:I

    .line 53
    iput v2, p0, Lo5/n;->i:I

    .line 55
    :cond_3
    iget p2, p0, Lo5/n;->i:I

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 60
    invoke-virtual {p0, p1}, Lo5/n;->h(Lu4/t;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0}, Lo5/n;->g()V

    .line 69
    iput v0, p0, Lo5/n;->i:I

    .line 71
    :cond_4
    iget p2, p0, Lo5/n;->i:I

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 76
    invoke-virtual {p0, p1}, Lo5/n;->i(Lu4/t;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p0}, Lo5/n;->j()V

    .line 85
    iput v0, p0, Lo5/n;->i:I

    .line 87
    :cond_5
    iget p1, p0, Lo5/n;->i:I

    .line 89
    if-ne p1, v0, :cond_6

    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public final synthetic e(Lo5/e;)V
    .locals 7

    .line 1
    new-instance v0, Lo5/n$b;

    .line 3
    iget-wide v1, p1, Lo5/e;->b:J

    .line 5
    iget-object v3, p0, Lo5/n;->b:Lo5/d;

    .line 7
    iget-object v4, p1, Lo5/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    iget-wide v5, p1, Lo5/e;->c:J

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Lo5/d;->a(Ljava/util/List;J)[B

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lo5/n$b;-><init>(J[BLo5/n$a;)V

    .line 19
    iget-object v1, p0, Lo5/n;->d:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-wide v1, p0, Lo5/n;->k:J

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v5, v1, v3

    .line 33
    if-eqz v5, :cond_0

    .line 35
    iget-wide v3, p1, Lo5/e;->b:J

    .line 37
    cmp-long p1, v3, v1

    .line 39
    if-ltz p1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lo5/n;->k(Lo5/n$b;)V

    .line 44
    :cond_1
    return-void
.end method

.method public f(Lu4/u;)V
    .locals 7

    .line 1
    iget v0, p0, Lo5/n;->i:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lu4/u;->track(II)Lu4/r0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo5/n;->g:Lu4/r0;

    .line 20
    iget-object v3, p0, Lo5/n;->c:Landroidx/media3/common/y;

    .line 22
    invoke-interface {v0, v3}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 25
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 28
    new-instance v0, Lu4/i0;

    .line 30
    new-array v3, v2, [J

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    aput-wide v4, v3, v1

    .line 36
    new-array v6, v2, [J

    .line 38
    aput-wide v4, v6, v1

    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    invoke-direct {v0, v3, v6, v4, v5}, Lu4/i0;-><init>([J[JJ)V

    .line 48
    invoke-interface {p1, v0}, Lu4/u;->f(Lu4/m0;)V

    .line 51
    iput v2, p0, Lo5/n;->i:I

    .line 53
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lo5/n;->k:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-static {v0, v1}, Lo5/s$b;->c(J)Lo5/s$b;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lo5/s$b;->b()Lo5/s$b;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lo5/n;->a:Lo5/s;

    .line 25
    iget-object v2, p0, Lo5/n;->f:[B

    .line 27
    new-instance v3, Lo5/m;

    .line 29
    invoke-direct {v3, p0}, Lo5/m;-><init>(Lo5/n;)V

    .line 32
    invoke-interface {v1, v2, v0, v3}, Lo5/s;->a([BLo5/s$b;Lz3/h;)V

    .line 35
    iget-object v0, p0, Lo5/n;->d:Ljava/util/List;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lo5/n;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [J

    .line 48
    iput-object v0, p0, Lo5/n;->j:[J

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lo5/n;->d:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lo5/n;->j:[J

    .line 61
    iget-object v2, p0, Lo5/n;->d:Ljava/util/List;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo5/n$b;

    .line 69
    invoke-static {v2}, Lo5/n$b;->a(Lo5/n$b;)J

    .line 72
    move-result-wide v2

    .line 73
    aput-wide v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lz3/u0;->f:[B

    .line 80
    iput-object v0, p0, Lo5/n;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :goto_2
    const-string v1, "SubtitleParser failed."

    .line 85
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final h(Lu4/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/n;->f:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lo5/n;->h:I

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo5/n;->f:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lo5/n;->f:[B

    .line 19
    iget v1, p0, Lo5/n;->h:I

    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lu4/t;->read([BII)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    iget v2, p0, Lo5/n;->h:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lo5/n;->h:I

    .line 35
    :cond_1
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 41
    cmp-long p1, v2, v4

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget p1, p0, Lo5/n;->h:I

    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final i(Lu4/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Lu4/t;->skip(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo5/n;->k:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lo5/n;->j:[J

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, Lz3/u0;->h([JJZZ)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lo5/n;->d:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lo5/n;->d:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo5/n$b;

    .line 37
    invoke-virtual {p0, v1}, Lo5/n;->k(Lo5/n$b;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final k(Lo5/n$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/n;->g:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lo5/n$b;->b(Lo5/n$b;)[B

    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, Lo5/n;->e:Lz3/c0;

    .line 13
    invoke-static {p1}, Lo5/n$b;->b(Lo5/n$b;)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lz3/c0;->R([B)V

    .line 20
    iget-object v0, p0, Lo5/n;->g:Lu4/r0;

    .line 22
    iget-object v1, p0, Lo5/n;->e:Lz3/c0;

    .line 24
    invoke-interface {v0, v1, v5}, Lu4/r0;->c(Lz3/c0;I)V

    .line 27
    iget-object v1, p0, Lo5/n;->g:Lu4/r0;

    .line 29
    invoke-static {p1}, Lo5/n$b;->a(Lo5/n$b;)J

    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    invoke-interface/range {v1 .. v7}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 39
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lo5/n;->i:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo5/n;->a:Lo5/s;

    .line 9
    invoke-interface {v0}, Lo5/s;->reset()V

    .line 12
    iput v1, p0, Lo5/n;->i:I

    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lo5/n;->i:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 15
    iput-wide p3, p0, Lo5/n;->k:J

    .line 17
    iget p1, p0, Lo5/n;->i:I

    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    iput p2, p0, Lo5/n;->i:I

    .line 24
    :cond_1
    iget p1, p0, Lo5/n;->i:I

    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lo5/n;->i:I

    .line 32
    :cond_2
    return-void
.end method
