.class public final Lr4/i;
.super Landroidx/media3/exoplayer/m;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lo5/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lo5/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field public final D:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Lr4/h;

.field public final F:Landroidx/media3/exoplayer/t1;

.field public G:Z

.field public H:Z

.field public I:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public final s:Lo5/b;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public u:Lr4/a;

.field public final v:Lr4/g;

.field public w:Z

.field public x:I

.field public y:Lo5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lo5/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr4/h;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr4/g;->a:Lr4/g;

    invoke-direct {p0, p1, p2, v0}, Lr4/i;-><init>(Lr4/h;Landroid/os/Looper;Lr4/g;)V

    return-void
.end method

.method public constructor <init>(Lr4/h;Landroid/os/Looper;Lr4/g;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/h;

    iput-object p1, p0, Lr4/i;->E:Lr4/h;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lz3/u0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr4/i;->D:Landroid/os/Handler;

    iput-object p3, p0, Lr4/i;->v:Lr4/g;

    .line 5
    new-instance p1, Lo5/b;

    invoke-direct {p1}, Lo5/b;-><init>()V

    iput-object p1, p0, Lr4/i;->s:Lo5/b;

    .line 6
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/t1;

    invoke-direct {p1}, Landroidx/media3/exoplayer/t1;-><init>()V

    iput-object p1, p0, Lr4/i;->F:Landroidx/media3/exoplayer/t1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr4/i;->L:J

    iput-wide v0, p0, Lr4/i;->J:J

    iput-wide v0, p0, Lr4/i;->K:J

    iput-boolean p2, p0, Lr4/i;->M:Z

    return-void
.end method

.method private R(J)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, p1, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lz3/a;->g(Z)V

    .line 18
    iget-wide v4, p0, Lr4/i;->J:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 28
    iget-wide v0, p0, Lr4/i;->J:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public static V(Landroidx/media3/common/y;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    const-string v0, "application/x-media3-cues"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public C(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr4/i;->K:J

    .line 3
    iget-object p1, p0, Lr4/i;->u:Lr4/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lr4/a;->clear()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr4/i;->O()V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lr4/i;->G:Z

    .line 16
    iput-boolean p1, p0, Lr4/i;->H:Z

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lr4/i;->L:J

    .line 25
    iget-object p1, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-static {p1}, Lr4/i;->V(Landroidx/media3/common/y;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    iget p1, p0, Lr4/i;->x:I

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lr4/i;->b0()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lr4/i;->X()V

    .line 46
    iget-object p1, p0, Lr4/i;->y:Lo5/l;

    .line 48
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo5/l;

    .line 54
    invoke-interface {p1}, Landroidx/media3/decoder/g;->flush()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lr4/i;->J:J

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 8
    invoke-static {p1}, Lr4/i;->V(Landroidx/media3/common/y;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lr4/i;->N()V

    .line 18
    iget-object p1, p0, Lr4/i;->y:Lo5/l;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput p2, p0, Lr4/i;->x:I

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lr4/i;->T()V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 31
    iget p1, p1, Landroidx/media3/common/y;->F:I

    .line 33
    if-ne p1, p2, :cond_2

    .line 35
    new-instance p1, Lr4/e;

    .line 37
    invoke-direct {p1}, Lr4/e;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Lr4/f;

    .line 43
    invoke-direct {p1}, Lr4/f;-><init>()V

    .line 46
    :goto_0
    iput-object p1, p0, Lr4/i;->u:Lr4/a;

    .line 48
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr4/i;->M:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 7
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 9
    const-string v1, "application/cea-608"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 19
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 31
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 33
    const-string v1, "application/cea-708"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 57
    iget-object v2, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " samples (expected "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "application/x-media3-cues"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ")."

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lz3/a;->h(ZLjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Ly3/b;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lr4/i;->K:J

    .line 9
    invoke-direct {p0, v2, v3}, Lr4/i;->R(J)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ly3/b;-><init>(Ljava/util/List;J)V

    .line 16
    invoke-virtual {p0, v0}, Lr4/i;->d0(Ly3/b;)V

    .line 19
    return-void
.end method

.method public final P(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo5/p;->getNextEventTimeIndex(J)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lr4/i;->A:Lo5/p;

    .line 11
    invoke-virtual {p2}, Lo5/p;->getEventTimeCount()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    iget-object p1, p0, Lr4/i;->A:Lo5/p;

    .line 23
    invoke-virtual {p1}, Lo5/p;->getEventTimeCount()I

    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Lo5/p;->getEventTime(I)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lr4/i;->A:Lo5/p;

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    invoke-virtual {p2, p1}, Lo5/p;->getEventTime(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lr4/i;->A:Lo5/p;

    .line 45
    iget-wide p1, p1, Landroidx/media3/decoder/h;->timeUs:J

    .line 47
    return-wide p1
.end method

.method public final Q()J
    .locals 4

    .line 1
    iget v0, p0, Lr4/i;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 14
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lr4/i;->C:I

    .line 19
    iget-object v1, p0, Lr4/i;->A:Lo5/p;

    .line 21
    invoke-virtual {v1}, Lo5/p;->getEventTimeCount()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 30
    iget v1, p0, Lr4/i;->C:I

    .line 32
    invoke-virtual {v0, v1}, Lo5/p;->getEventTime(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final S(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 22
    invoke-static {v1, v0, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lr4/i;->O()V

    .line 28
    invoke-virtual {p0}, Lr4/i;->b0()V

    .line 31
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr4/i;->w:Z

    .line 4
    iget-object v0, p0, Lr4/i;->v:Lr4/g;

    .line 6
    iget-object v1, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 8
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/common/y;

    .line 14
    invoke-interface {v0, v1}, Lr4/g;->b(Landroidx/media3/common/y;)Lo5/l;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr4/i;->y:Lo5/l;

    .line 20
    return-void
.end method

.method public final U(Ly3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i;->E:Lr4/h;

    .line 3
    iget-object v1, p1, Ly3/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-interface {v0, v1}, Lr4/h;->onCues(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lr4/i;->E:Lr4/h;

    .line 10
    invoke-interface {v0, p1}, Lr4/h;->onCues(Ly3/b;)V

    .line 13
    return-void
.end method

.method public final W(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr4/i;->G:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lr4/i;->F:Landroidx/media3/exoplayer/t1;

    .line 9
    iget-object v2, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lr4/i;->G:Z

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 36
    iget-object v0, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 40
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    iget-object v1, p0, Lr4/i;->s:Lo5/b;

    .line 48
    iget-object v2, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {v1 .. v6}, Lo5/b;->a(J[BII)Lo5/e;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lr4/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 73
    iget-object v1, p0, Lr4/i;->u:Lr4/a;

    .line 75
    invoke-interface {v1, v0, p1, p2}, Lr4/a;->b(Lo5/e;J)Z

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr4/i;->z:Lo5/o;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lr4/i;->C:I

    .line 7
    iget-object v1, p0, Lr4/i;->A:Lo5/p;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/h;->release()V

    .line 14
    iput-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 16
    :cond_0
    iget-object v1, p0, Lr4/i;->B:Lo5/p;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/h;->release()V

    .line 23
    iput-object v0, p0, Lr4/i;->B:Lo5/p;

    .line 25
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/i;->X()V

    .line 4
    iget-object v0, p0, Lr4/i;->y:Lo5/l;

    .line 6
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo5/l;

    .line 12
    invoke-interface {v0}, Landroidx/media3/decoder/g;->release()V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr4/i;->y:Lo5/l;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lr4/i;->x:I

    .line 21
    return-void
.end method

.method public final Z(J)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/i;->W(J)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr4/i;->u:Lr4/a;

    .line 7
    iget-wide v2, p0, Lr4/i;->K:J

    .line 9
    invoke-interface {v1, v2, v3}, Lr4/a;->d(J)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_0

    .line 19
    iget-boolean v3, p0, Lr4/i;->G:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lr4/i;->H:Z

    .line 28
    :cond_0
    if-eqz v5, :cond_1

    .line 30
    cmp-long v3, v1, p1

    .line 32
    if-gtz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    :goto_0
    iget-object v0, p0, Lr4/i;->u:Lr4/a;

    .line 39
    invoke-interface {v0, p1, p2}, Lr4/a;->a(J)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lr4/i;->u:Lr4/a;

    .line 45
    invoke-interface {v1, p1, p2}, Lr4/a;->c(J)J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Ly3/b;

    .line 51
    invoke-direct {p0, v1, v2}, Lr4/i;->R(J)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Ly3/b;-><init>(Ljava/util/List;J)V

    .line 58
    invoke-virtual {p0, v3}, Lr4/i;->d0(Ly3/b;)V

    .line 61
    iget-object v0, p0, Lr4/i;->u:Lr4/a;

    .line 63
    invoke-interface {v0, v1, v2}, Lr4/a;->e(J)V

    .line 66
    :cond_2
    iput-wide p1, p0, Lr4/i;->K:J

    .line 68
    return-void
.end method

.method public a(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lr4/i;->V(Landroidx/media3/common/y;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lr4/i;->v:Lr4/g;

    .line 9
    invoke-interface {v0, p1}, Lr4/g;->a(Landroidx/media3/common/y;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroidx/media3/common/f0;->r(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/y;->I:I

    .line 38
    if-nez p1, :cond_3

    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final a0(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lr4/i;->K:J

    .line 3
    iget-object v0, p0, Lr4/i;->B:Lo5/p;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lr4/i;->y:Lo5/l;

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo5/l;

    .line 15
    invoke-interface {v0, p1, p2}, Lo5/l;->setPositionUs(J)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lr4/i;->y:Lo5/l;

    .line 20
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo5/l;

    .line 26
    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo5/p;

    .line 32
    iput-object v0, p0, Lr4/i;->B:Lo5/p;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Lr4/i;->S(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lr4/i;->Q()J

    .line 57
    move-result-wide v4

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :goto_1
    cmp-long v6, v4, p1

    .line 61
    if-gtz v6, :cond_3

    .line 63
    iget v0, p0, Lr4/i;->C:I

    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lr4/i;->C:I

    .line 68
    invoke-virtual {p0}, Lr4/i;->Q()J

    .line 71
    move-result-wide v4

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    :cond_3
    iget-object v4, p0, Lr4/i;->B:Lo5/p;

    .line 77
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v4}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 86
    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p0}, Lr4/i;->Q()J

    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x7fffffffffffffffL

    .line 97
    cmp-long v4, v6, v8

    .line 99
    if-nez v4, :cond_7

    .line 101
    iget v4, p0, Lr4/i;->x:I

    .line 103
    if-ne v4, v1, :cond_4

    .line 105
    invoke-virtual {p0}, Lr4/i;->b0()V

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lr4/i;->X()V

    .line 112
    iput-boolean v3, p0, Lr4/i;->H:Z

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/h;->timeUs:J

    .line 117
    cmp-long v8, v6, p1

    .line 119
    if-gtz v8, :cond_7

    .line 121
    iget-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {v0}, Landroidx/media3/decoder/h;->release()V

    .line 128
    :cond_6
    invoke-virtual {v4, p1, p2}, Lo5/p;->getNextEventTimeIndex(J)I

    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lr4/i;->C:I

    .line 134
    iput-object v4, p0, Lr4/i;->A:Lo5/p;

    .line 136
    iput-object v5, p0, Lr4/i;->B:Lo5/p;

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    :goto_3
    iget-object v0, p0, Lr4/i;->A:Lo5/p;

    .line 143
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, p1, p2}, Lr4/i;->P(J)J

    .line 149
    move-result-wide v6

    .line 150
    invoke-direct {p0, v6, v7}, Lr4/i;->R(J)J

    .line 153
    move-result-wide v6

    .line 154
    new-instance v0, Ly3/b;

    .line 156
    iget-object v4, p0, Lr4/i;->A:Lo5/p;

    .line 158
    invoke-virtual {v4, p1, p2}, Lo5/p;->getCues(J)Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1, v6, v7}, Ly3/b;-><init>(Ljava/util/List;J)V

    .line 165
    invoke-virtual {p0, v0}, Lr4/i;->d0(Ly3/b;)V

    .line 168
    :cond_8
    iget p1, p0, Lr4/i;->x:I

    .line 170
    if-ne p1, v1, :cond_9

    .line 172
    return-void

    .line 173
    :cond_9
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lr4/i;->G:Z

    .line 175
    if-nez p1, :cond_11

    .line 177
    iget-object p1, p0, Lr4/i;->z:Lo5/o;

    .line 179
    if-nez p1, :cond_b

    .line 181
    iget-object p1, p0, Lr4/i;->y:Lo5/l;

    .line 183
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lo5/l;

    .line 189
    invoke-interface {p1}, Landroidx/media3/decoder/g;->dequeueInputBuffer()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lo5/o;

    .line 195
    if-nez p1, :cond_a

    .line 197
    return-void

    .line 198
    :cond_a
    iput-object p1, p0, Lr4/i;->z:Lo5/o;

    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_5
    iget p2, p0, Lr4/i;->x:I

    .line 205
    if-ne p2, v3, :cond_c

    .line 207
    const/4 p2, 0x4

    .line 208
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 211
    iget-object p2, p0, Lr4/i;->y:Lo5/l;

    .line 213
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lo5/l;

    .line 219
    invoke-interface {p2, p1}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 222
    iput-object v5, p0, Lr4/i;->z:Lo5/o;

    .line 224
    iput v1, p0, Lr4/i;->x:I

    .line 226
    return-void

    .line 227
    :cond_c
    iget-object p2, p0, Lr4/i;->F:Landroidx/media3/exoplayer/t1;

    .line 229
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 232
    move-result p2

    .line 233
    const/4 v0, -0x4

    .line 234
    if-ne p2, v0, :cond_10

    .line 236
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_d

    .line 242
    iput-boolean v3, p0, Lr4/i;->G:Z

    .line 244
    iput-boolean v2, p0, Lr4/i;->w:Z

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    iget-object p2, p0, Lr4/i;->F:Landroidx/media3/exoplayer/t1;

    .line 249
    iget-object p2, p2, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 251
    if-nez p2, :cond_e

    .line 253
    return-void

    .line 254
    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/y;->q:J

    .line 256
    iput-wide v6, p1, Lo5/o;->j:J

    .line 258
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 261
    iget-boolean p2, p0, Lr4/i;->w:Z

    .line 263
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isKeyFrame()Z

    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v3

    .line 268
    and-int/2addr p2, v0

    .line 269
    iput-boolean p2, p0, Lr4/i;->w:Z

    .line 271
    :goto_6
    iget-boolean p2, p0, Lr4/i;->w:Z

    .line 273
    if-nez p2, :cond_9

    .line 275
    iget-wide v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 277
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 280
    move-result-wide v8

    .line 281
    cmp-long p2, v6, v8

    .line 283
    if-gez p2, :cond_f

    .line 285
    const/high16 p2, -0x80000000

    .line 287
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 290
    :cond_f
    iget-object p2, p0, Lr4/i;->y:Lo5/l;

    .line 292
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lo5/l;

    .line 298
    invoke-interface {p2, p1}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 301
    iput-object v5, p0, Lr4/i;->z:Lo5/o;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto/16 :goto_4

    .line 305
    :cond_10
    const/4 p1, -0x3

    .line 306
    if-ne p2, p1, :cond_9

    .line 308
    return-void

    .line 309
    :goto_7
    invoke-virtual {p0, p1}, Lr4/i;->S(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 312
    :cond_11
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/i;->Y()V

    .line 4
    invoke-virtual {p0}, Lr4/i;->T()V

    .line 7
    return-void
.end method

.method public c0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->isCurrentStreamFinal()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iput-wide p1, p0, Lr4/i;->L:J

    .line 10
    return-void
.end method

.method public final d0(Ly3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i;->D:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lr4/i;->U(Ly3/b;)V

    .line 17
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Ly3/b;

    .line 9
    invoke-virtual {p0, p1}, Lr4/i;->U(Ly3/b;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/i;->H:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->isCurrentStreamFinal()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-wide p3, p0, Lr4/i;->L:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, p3, v0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    cmp-long v0, p1, p3

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lr4/i;->X()V

    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lr4/i;->H:Z

    .line 28
    :cond_0
    iget-boolean p3, p0, Lr4/i;->H:Z

    .line 30
    if-eqz p3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 35
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/media3/common/y;

    .line 41
    invoke-static {p3}, Lr4/i;->V(Landroidx/media3/common/y;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 47
    iget-object p3, p0, Lr4/i;->u:Lr4/a;

    .line 49
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p1, p2}, Lr4/i;->Z(J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lr4/i;->N()V

    .line 59
    invoke-virtual {p0, p1, p2}, Lr4/i;->a0(J)V

    .line 62
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr4/i;->I:Landroidx/media3/common/y;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lr4/i;->L:J

    .line 11
    invoke-virtual {p0}, Lr4/i;->O()V

    .line 14
    iput-wide v0, p0, Lr4/i;->J:J

    .line 16
    iput-wide v0, p0, Lr4/i;->K:J

    .line 18
    iget-object v0, p0, Lr4/i;->y:Lo5/l;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lr4/i;->Y()V

    .line 25
    :cond_0
    return-void
.end method
