.class public abstract Landroidx/media3/exoplayer/audio/e;
.super Landroidx/media3/exoplayer/m;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$c;,
        Landroidx/media3/exoplayer/audio/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/decoder/g<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "+",
        "Landroidx/media3/decoder/i;",
        "+",
        "Landroidx/media3/decoder/DecoderException;",
        ">;>",
        "Landroidx/media3/exoplayer/m;",
        "Landroidx/media3/exoplayer/y1;"
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/decoder/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public B:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/decoder/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public final N:[J

.field public O:I

.field public P:Z

.field public final s:Landroidx/media3/exoplayer/audio/c$a;

.field public final t:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final u:Landroidx/media3/decoder/DecoderInputBuffer;

.field public v:Landroidx/media3/exoplayer/n;

.field public w:Landroidx/media3/common/y;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/c$a;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/audio/e$c;

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V

    .line 20
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->e()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->H:Z

    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e;->e0(J)V

    .line 42
    const/16 p1, 0xa

    .line 44
    new-array p1, p1, [J

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->N:[J

    .line 48
    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/audio/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    .line 3
    return p1
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    return-object p0
.end method

.method private T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->c0()V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->X()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroidx/media3/decoder/i;->release()V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 26
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/decoder/g;

    .line 32
    invoke-interface {v0}, Landroidx/media3/decoder/g;->flush()V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/g;->a(J)V

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    .line 45
    :goto_0
    return-void
.end method

.method private Y(Landroidx/media3/exoplayer/t1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroidx/media3/common/y;

    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/t1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->f0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 17
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 19
    iget p1, v4, Landroidx/media3/common/y;->C:I

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->x:I

    .line 23
    iget p1, v4, Landroidx/media3/common/y;->D:I

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->y:I

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->X()V

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 47
    if-eq v0, v1, :cond_1

    .line 49
    new-instance v0, Landroidx/media3/exoplayer/o;

    .line 51
    invoke-interface {p1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x80

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/audio/e;->P(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/o;->d:I

    .line 73
    if-nez p1, :cond_3

    .line 75
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iput v1, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->c0()V

    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->X()V

    .line 89
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->H:Z

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 95
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 98
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 17
    iget v3, v2, Landroidx/media3/exoplayer/n;->b:I

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, v2, Landroidx/media3/exoplayer/n;->b:I

    .line 23
    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 30
    invoke-interface {v2}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->r(Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->d0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 42
    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/n;

    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/n;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/c$a;->t(Landroidx/media3/exoplayer/n;)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->s()Landroidx/media3/exoplayer/z2;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Landroidx/media3/exoplayer/z2;->b:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->w()Le4/x3;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Le4/x3;)V

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lz3/d;)V

    .line 50
    return-void
.end method

.method public C(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->I:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->L:Z

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->T()V

    .line 25
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->i0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 9
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/m;->I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Z

    .line 7
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->M:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long p3, p1, v0

    .line 16
    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p0, p4, p5}, Landroidx/media3/exoplayer/audio/e;->e0(J)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->N:[J

    .line 26
    array-length p2, p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->N:[J

    .line 41
    iget p3, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 45
    aget-wide v0, p2, p3

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "DecoderAudioRenderer"

    .line 56
    invoke-static {p2, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 64
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->N:[J

    .line 66
    iget p2, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 70
    aput-wide p4, p1, p2

    .line 72
    :goto_1
    return-void
.end method

.method public P(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/o;

    .line 3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 12
    return-object v6
.end method

.method public abstract Q(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/decoder/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final R()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 8
    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/decoder/i;

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Landroidx/media3/decoder/h;->skippedOutputBufferCount:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 25
    iget v3, v2, Landroidx/media3/exoplayer/n;->f:I

    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, Landroidx/media3/exoplayer/n;->f:I

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 37
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isFirstSample()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->b0()V

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v0, v4, :cond_3

    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->c0()V

    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->X()V

    .line 67
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->H:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/decoder/i;->release()V

    .line 75
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/y;

    .line 84
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 86
    const/16 v3, 0x138a

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->H:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 99
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->V(Landroidx/media3/decoder/g;)Landroidx/media3/common/y;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 106
    move-result-object v0

    .line 107
    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->x:I

    .line 109
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 112
    move-result-object v0

    .line 113
    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->y:I

    .line 115
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 121
    iget-object v4, v4, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 123
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 129
    iget-object v4, v4, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 137
    iget-object v4, v4, Landroidx/media3/common/y;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->Z(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 145
    iget-object v4, v4, Landroidx/media3/common/y;->c:Ljava/util/List;

    .line 147
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->a0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 153
    iget-object v4, v4, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 161
    iget v4, v4, Landroidx/media3/common/y;->e:I

    .line 163
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 169
    iget v4, v4, Landroidx/media3/common/y;->f:I

    .line 171
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 178
    move-result-object v0

    .line 179
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 181
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 183
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/audio/e;->U(Landroidx/media3/decoder/g;)[I

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v4, v0, v1, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Landroidx/media3/common/y;I[I)V

    .line 190
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->H:Z

    .line 192
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 194
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 196
    iget-object v5, v4, Landroidx/media3/decoder/i;->b:Ljava/nio/ByteBuffer;

    .line 198
    iget-wide v6, v4, Landroidx/media3/decoder/h;->timeUs:J

    .line 200
    invoke-interface {v0, v5, v6, v7, v3}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Ljava/nio/ByteBuffer;JI)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 208
    iget v1, v0, Landroidx/media3/exoplayer/n;->e:I

    .line 210
    add-int/2addr v1, v3

    .line 211
    iput v1, v0, Landroidx/media3/exoplayer/n;->e:I

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 215
    invoke-virtual {v0}, Landroidx/media3/decoder/i;->release()V

    .line 218
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

    .line 220
    return v3

    .line 221
    :cond_6
    return v1
.end method

.method public final S()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_9

    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueInputBuffer()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    invoke-interface {v0, v4}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    iput v3, p0, Landroidx/media3/exoplayer/audio/e;->F:I

    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_8

    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 84
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 94
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 96
    invoke-interface {v0, v3}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 99
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Z

    .line 104
    if-nez v0, :cond_6

    .line 106
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->z:Z

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    const/high16 v1, 0x8000000

    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 115
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 117
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 119
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 122
    move-result-wide v5

    .line 123
    cmp-long v3, v0, v5

    .line 125
    if-gez v3, :cond_7

    .line 127
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 129
    const/high16 v1, -0x80000000

    .line 131
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 134
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 136
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 139
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 141
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 143
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/y;

    .line 145
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 147
    invoke-interface {v1, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 150
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->G:Z

    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 154
    iget v1, v0, Landroidx/media3/exoplayer/n;->c:I

    .line 156
    add-int/2addr v1, v4

    .line 157
    iput v1, v0, Landroidx/media3/exoplayer/n;->c:I

    .line 159
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 161
    return v4

    .line 162
    :cond_8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/e;->Y(Landroidx/media3/exoplayer/t1;)V

    .line 165
    return v4

    .line 166
    :cond_9
    :goto_0
    return v1
.end method

.method public U(Landroidx/media3/decoder/g;)[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract V(Landroidx/media3/decoder/g;)Landroidx/media3/common/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/y;"
        }
    .end annotation
.end method

.method public final W(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/common/y;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->d0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    const-string v4, "createAudioDecoder"

    .line 40
    invoke-static {v4}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 45
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/e;->Q(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/g;->a(J)V

    .line 58
    invoke-static {}, Lz3/j0;->c()V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v8

    .line 65
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 69
    invoke-interface {v0}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    sub-long v10, v8, v2

    .line 75
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/c$a;->q(Ljava/lang/String;JJ)V

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 80
    iget v2, v0, Landroidx/media3/exoplayer/n;->a:I

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    iput v2, v0, Landroidx/media3/exoplayer/n;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 93
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 100
    const-string v3, "Audio codec error"

    .line 102
    invoke-static {v2, v3, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 107
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    .line 110
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 112
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public Z()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    .line 4
    return-void
.end method

.method public final a(Landroidx/media3/common/y;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->h0(Landroidx/media3/common/y;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, Lz3/u0;->a:I

    .line 29
    const/16 v2, 0x15

    .line 31
    if-lt v0, v2, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/x2;->b(III)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final a0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->L:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 9
    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/g0;)V

    .line 6
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->N:[J

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    aget-wide v2, v0, v1

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/e;->e0(J)V

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/audio/e;->O:I

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->N:[J

    .line 26
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Li4/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->D:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final e0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->M:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(J)V

    .line 17
    :cond_0
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Li4/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->E:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final g0(Landroidx/media3/common/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/y;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/y1;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->i0()V

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->I:J

    .line 13
    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    .line 6
    return v0
.end method

.method public abstract h0(Landroidx/media3/common/y;)I
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/m;->handleMessage(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p1, Lz3/u0;->a:I

    .line 52
    const/16 v0, 0x17

    .line 54
    if-lt p1, v0, :cond_6

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 58
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast p2, Landroidx/media3/common/g;

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 66
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Landroidx/media3/common/g;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    check-cast p2, Landroidx/media3/common/d;

    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 74
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Landroidx/media3/common/d;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->I:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->I:J

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->J:Z

    .line 33
    :cond_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->y()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/decoder/i;

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

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->L:Z

    .line 3
    const/16 p2, 0x138a

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/y;

    .line 16
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 25
    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 36
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    if-ne p3, p4, :cond_1

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;->Y(Landroidx/media3/exoplayer/t1;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne p3, p1, :cond_2

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 55
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->K:Z

    .line 65
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a0()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->X()V

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/g;

    .line 82
    if-eqz p1, :cond_6

    .line 84
    const/16 p1, 0x1389

    .line 86
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 88
    invoke-static {p3}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->R()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->S()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lz3/j0;->c()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 110
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()V

    .line 113
    goto :goto_7

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/y;

    .line 124
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 126
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Landroidx/media3/common/y;

    .line 133
    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 135
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/y;

    .line 142
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 149
    const-string p3, "Audio codec error"

    .line 151
    invoke-static {p2, p3, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 156
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    .line 159
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 161
    const/16 p3, 0xfa3

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_7
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->w:Landroidx/media3/common/y;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->H:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/e;->e0(J)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->P:Z

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->f0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->c0()V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/c$a;

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/exoplayer/n;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/n;)V

    .line 45
    throw v0
.end method
