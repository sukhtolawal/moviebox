.class public final Landroidx/media3/exoplayer/source/u$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/u;Landroidx/media3/exoplayer/source/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u$b;-><init>(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/u$b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/u;->c(Landroidx/media3/exoplayer/source/u;)Landroidx/media3/exoplayer/source/m$a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 15
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/y;ILjava/lang/Object;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/u$b;->b:Z

    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 9
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/u$b;->a()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/source/u;->n:[B

    .line 13
    if-nez v3, :cond_0

    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 17
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/u;->n:[B

    .line 41
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p2, v6}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 53
    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 57
    iget p1, p1, Landroidx/media3/exoplayer/source/u;->o:I

    .line 59
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->b(I)V

    .line 62
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 66
    iget-object v0, p2, Landroidx/media3/exoplayer/source/u;->n:[B

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    iget p2, p2, Landroidx/media3/exoplayer/source/u;->o:I

    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 74
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 76
    if-nez p1, :cond_5

    .line 78
    iput v2, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 80
    :cond_5
    return v4

    .line 81
    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/u;->k:Landroidx/media3/common/y;

    .line 83
    iput-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 85
    iput v6, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/u;->m:Z

    .line 5
    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$b;->c:Landroidx/media3/exoplayer/source/u;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/u;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 12
    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/u$b;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/u$b;->a:I

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1
.end method
