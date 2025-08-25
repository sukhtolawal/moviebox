.class public final Landroidx/media3/exoplayer/source/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lp4/e0;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b;Lp4/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lp4/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    .line 4
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->getBufferedPositionUs()J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lp4/e0;

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lp4/e0;->c(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 32
    move-result p3

    .line 33
    const/4 v0, -0x5

    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    if-ne p3, v0, :cond_6

    .line 38
    iget-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 40
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/media3/common/y;

    .line 46
    iget p3, p2, Landroidx/media3/common/y;->C:I

    .line 48
    if-nez p3, :cond_2

    .line 50
    iget v1, p2, Landroidx/media3/common/y;->D:I

    .line 52
    if-eqz v1, :cond_5

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 56
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/b;->f:J

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 61
    cmp-long v9, v2, v4

    .line 63
    if-eqz v9, :cond_3

    .line 65
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 66
    :cond_3
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/b;->g:J

    .line 68
    cmp-long v3, v1, v6

    .line 70
    if-eqz v3, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v8, p2, Landroidx/media3/common/y;->D:I

    .line 75
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p3}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v8}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 93
    :cond_5
    return v0

    .line 94
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 96
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/b;->g:J

    .line 98
    cmp-long p1, v8, v6

    .line 100
    if-eqz p1, :cond_9

    .line 102
    if-ne p3, v3, :cond_7

    .line 104
    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 106
    cmp-long p1, v10, v8

    .line 108
    if-gez p1, :cond_8

    .line 110
    :cond_7
    if-ne p3, v1, :cond_9

    .line 112
    cmp-long p1, v4, v6

    .line 114
    if-nez p1, :cond_9

    .line 116
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Z

    .line 118
    if-nez p1, :cond_9

    .line 120
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 123
    invoke-virtual {p2, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b$a;->b:Z

    .line 129
    return v3

    .line 130
    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lp4/e0;

    .line 11
    invoke-interface {v0}, Lp4/e0;->isReady()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lp4/e0;

    .line 3
    invoke-interface {v0}, Lp4/e0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->c:Landroidx/media3/exoplayer/source/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b$a;->a:Lp4/e0;

    .line 13
    invoke-interface {v0, p1, p2}, Lp4/e0;->skipData(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
