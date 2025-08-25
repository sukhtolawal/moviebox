.class public final Landroidx/media3/exoplayer/dash/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/s;

.field public final b:Landroidx/media3/exoplayer/t1;

.field public final c:Lc5/b;

.field public d:J

.field public final synthetic e:Landroidx/media3/exoplayer/dash/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/d;Landroidx/media3/exoplayer/upstream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Landroidx/media3/exoplayer/source/s;->l(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/s;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/t1;

    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/t1;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:Landroidx/media3/exoplayer/t1;

    .line 19
    new-instance p1, Lc5/b;

    .line 21
    invoke-direct {p1}, Lc5/b;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lc5/b;

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lz3/c0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/s;->c(Lz3/c0;I)V

    .line 6
    return-void
.end method

.method public b(Landroidx/media3/common/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/s;->b(Landroidx/media3/common/y;)V

    .line 6
    return-void
.end method

.method public synthetic c(Lz3/c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/q0;->b(Lu4/r0;Lz3/c0;I)V

    .line 4
    return-void
.end method

.method public synthetic d(Landroidx/media3/common/l;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu4/q0;->a(Lu4/r0;Landroidx/media3/common/l;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroidx/media3/common/l;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->d(Landroidx/media3/common/l;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(JIIILu4/r0$a;)V
    .locals 7
    .param p6    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/s;->f(JIIILu4/r0$a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d$c;->l()V

    .line 14
    return-void
.end method

.method public final g()Lc5/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lc5/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:Landroidx/media3/exoplayer/t1;

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lc5/b;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/s;->T(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lc5/b;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:Lc5/b;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->j(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lq4/e;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v2, p1, Lq4/e;->h:J

    .line 14
    cmp-long v4, v2, v0

    .line 16
    if-lez v4, :cond_1

    .line 18
    :cond_0
    iget-wide v0, p1, Lq4/e;->h:J

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->m(Lq4/e;)V

    .line 27
    return-void
.end method

.method public j(Lq4/e;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v2, p1, Lq4/e;->g:J

    .line 14
    cmp-long p1, v0, v2

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->n(Z)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/d$a;-><init>(JJ)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 14
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/s;->L(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d$c;->g()Lc5/b;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/d;->a(Landroidx/media3/exoplayer/dash/d;)Le5/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lc5/c;->a(Lc5/b;)Landroidx/media3/common/Metadata;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 38
    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 42
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/d$c;->m(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->s()V

    .line 57
    return-void
.end method

.method public final m(JLandroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/d;->c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p3, v0, v2

    .line 12
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/d$c;->k(JJ)V

    .line 18
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 6
    return-void
.end method
