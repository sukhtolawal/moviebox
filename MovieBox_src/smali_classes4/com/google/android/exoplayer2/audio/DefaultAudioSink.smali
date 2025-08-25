.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static c0:Z


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:I

.field public O:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lcom/google/android/exoplayer2/audio/u;

.field public Y:Z

.field public Z:J

.field public final a:Lcom/google/android/exoplayer2/audio/f;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public b0:Z

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/w;

.field public final e:Lcom/google/android/exoplayer2/audio/h0;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Lcom/google/android/exoplayer2/util/h;

.field public final i:Lcom/google/android/exoplayer2/audio/t;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public q:Llg/u1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field public u:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/audio/e;

.field public w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field public y:Lcom/google/android/exoplayer2/m2;

.field public z:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/audio/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/h;

    sget-object v1, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/h;-><init>(Lcom/google/android/exoplayer2/util/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/h;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/audio/t;

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/t;-><init>(Lcom/google/android/exoplayer2/audio/t$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/audio/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/w;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/audio/h0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/h0;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/h0;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/exoplayer2/audio/v;

    .line 15
    new-instance v6, Lcom/google/android/exoplayer2/audio/d0;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/d0;-><init>()V

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/audio/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/z;-><init>()V

    aput-object v0, p1, v4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 19
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->h:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/e;

    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/audio/u;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lcom/google/android/exoplayer2/audio/u;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lcom/google/android/exoplayer2/audio/u;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    sget-object v0, Lcom/google/android/exoplayer2/m2;->d:Lcom/google/android/exoplayer2/m2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/m2;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/m2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)V

    return-void
.end method

.method public static B(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static D(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    return p0
.end method

.method public static E(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c;->c(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    return v1

    .line 36
    :pswitch_3
    const/16 p0, 0x200

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result p0

    .line 43
    if-ne p0, v0, :cond_0

    .line 45
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/b;->h(Ljava/nio/ByteBuffer;I)I

    .line 50
    move-result p0

    .line 51
    mul-int/lit8 p0, p0, 0x10

    .line 53
    :goto_0
    return p0

    .line 54
    :pswitch_5
    const/16 p0, 0x800

    .line 56
    return p0

    .line 57
    :pswitch_6
    return v1

    .line 58
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/o0;->I(Ljava/nio/ByteBuffer;I)I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/b0;->m(I)I

    .line 69
    move-result p0

    .line 70
    if-eq p0, v0, :cond_1

    .line 72
    return p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p0

    .line 79
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/y;->e(Ljava/nio/ByteBuffer;)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->d(Ljava/nio/ByteBuffer;)I

    .line 87
    move-result p0

    .line 88
    return p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static L(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 12
    if-ne p0, v0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static N(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lf4/l0;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static W(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method public static X(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method public static d0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 3
    return-wide v0
.end method

.method public static synthetic r(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(III)Landroid/media/AudioFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/util/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/h;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final C()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/m2;

    .line 7
    return-object v0
.end method

.method public final F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final G(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lf4/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lf4/c0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 22
    if-ne v0, p1, :cond_2

    .line 24
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->d:Ljava/lang/String;

    .line 26
    const-string p2, "Pixel"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Z

    .line 7
    return v0
.end method

.method public final I()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final K()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Landroid/media/AudioTrack;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N(Landroid/media/AudioTrack;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R(Landroid/media/AudioTrack;)V

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 39
    iget v3, v2, Lcom/google/android/exoplayer2/m1;->C:I

    .line 41
    iget v2, v2, Lcom/google/android/exoplayer2/m1;->D:I

    .line 43
    invoke-static {v0, v3, v2}, Lf4/i0;->a(Landroid/media/AudioTrack;II)V

    .line 46
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 48
    const/16 v2, 0x1f

    .line 50
    if-lt v0, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Llg/u1;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Llg/u1;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 63
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 75
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v4, v5, :cond_3

    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 86
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 88
    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/t;->s(Landroid/media/AudioTrack;ZIII)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lcom/google/android/exoplayer2/audio/u;

    .line 98
    iget v0, v0, Lcom/google/android/exoplayer2/audio/u;->a:I

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 104
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lcom/google/android/exoplayer2/audio/u;

    .line 111
    iget v1, v1, Lcom/google/android/exoplayer2/audio/u;->b:F

    .line 113
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 116
    :cond_4
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 118
    return v8
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 13
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/t;->g(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 25
    :cond_0
    return-void
.end method

.method public final Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 7
    if-lez v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 13
    aget-object v2, v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0(Ljava/nio/ByteBuffer;J)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 31
    aget-object v3, v3, v1

    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 35
    if-le v1, v4, :cond_3

    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 46
    aput-object v3, v4, v1

    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final R(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a(Landroid/media/AudioTrack;)V

    .line 17
    return-void
.end method

.method public final S()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 16
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Lcom/google/android/exoplayer2/m2;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/m2;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 35
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 49
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 53
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 55
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 62
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/h0;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->i()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    .line 72
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/m2;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/m2;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m2;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Z

    .line 15
    if-eq p2, v0, :cond_2

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/m2;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/m2;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lf4/e0;->a()Landroid/media/PlaybackParams;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf4/m0;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 17
    invoke-static {v0, v1}, Lf4/n0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/m2;->b:F

    .line 23
    invoke-static {v0, p1}, Lf4/o0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Lf4/p0;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 34
    invoke-static {v0, p1}, Lf4/q0;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "DefaultAudioSink"

    .line 41
    const-string v1, "Failed to set playback params"

    .line 43
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/m2;

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 50
    invoke-static {v0}, Lf4/f0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lf4/g0;->a(Landroid/media/PlaybackParams;)F

    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 60
    invoke-static {v1}, Lf4/f0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lf4/h0;->a(Landroid/media/PlaybackParams;)F

    .line 67
    move-result v1

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/m2;-><init>(FF)V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 73
    iget v1, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/t;->t(F)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/m2;

    .line 80
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    .line 53
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 11
    const-string v1, "audio/raw"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/m1;->B:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i(Lcom/google/android/exoplayer2/m1;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->t0(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

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

.method public b(Lcom/google/android/exoplayer2/m2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m2;

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/o0;->p(FFF)F

    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/m2;->b:F

    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/o0;->p(FFF)F

    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/m2;-><init>(FF)V

    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt p1, v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U(Lcom/google/android/exoplayer2/m2;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T(Lcom/google/android/exoplayer2/m2;Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/audio/e;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->G(I)I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 41
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(III)Landroid/media/AudioFormat;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/e;->b()Lcom/google/android/exoplayer2/audio/e$d;

    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/e$d;->a:Landroid/media/AudioAttributes;

    .line 51
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_3

    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_4
    iget p2, p1, Lcom/google/android/exoplayer2/m1;->C:I

    .line 72
    if-nez p2, :cond_6

    .line 74
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->D:I

    .line 76
    if-eqz p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 84
    if-ne p2, v0, :cond_7

    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 89
    :goto_2
    if-eqz p1, :cond_8

    .line 91
    if-nez p2, :cond_9

    .line 93
    :cond_8
    const/4 v2, 0x1

    .line 94
    :cond_9
    :goto_3
    return v2
.end method

.method public c(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 38
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 40
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 62
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 64
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 66
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 68
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N(Landroid/media/AudioTrack;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_6

    .line 79
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 81
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    move-result v5

    .line 85
    if-ne v5, v9, :cond_5

    .line 87
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 89
    invoke-static {v5}, Lf4/j0;->a(Landroid/media/AudioTrack;)V

    .line 92
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 94
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 96
    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 98
    iget v10, v9, Lcom/google/android/exoplayer2/m1;->C:I

    .line 100
    iget v9, v9, Lcom/google/android/exoplayer2/m1;->D:I

    .line 102
    invoke-static {v5, v10, v9}, Lf4/i0;->a(Landroid/media/AudioTrack;II)V

    .line 105
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 110
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 116
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K()Z

    .line 119
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-nez v5, :cond_9

    .line 122
    return v7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 127
    if-nez v0, :cond_8

    .line 129
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b(Ljava/lang/Exception;)V

    .line 134
    return v7

    .line 135
    :cond_8
    throw v2

    .line 136
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a()V

    .line 141
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 143
    const-wide/16 v9, 0x0

    .line 145
    if-eqz v5, :cond_b

    .line 147
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v11

    .line 151
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 153
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 155
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 157
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 159
    if-eqz v5, :cond_a

    .line 161
    sget v5, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 163
    const/16 v11, 0x17

    .line 165
    if-lt v5, v11, :cond_a

    .line 167
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/m2;

    .line 169
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U(Lcom/google/android/exoplayer2/m2;)V

    .line 172
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 175
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 177
    if-eqz v5, :cond_b

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 182
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/t;->k(J)Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 194
    return v7

    .line 195
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 197
    if-nez v5, :cond_16

    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 202
    move-result-object v5

    .line 203
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    if-ne v5, v11, :cond_d

    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 210
    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 219
    return v6

    .line 220
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 222
    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 224
    if-eqz v11, :cond_f

    .line 226
    iget v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 228
    if-nez v11, :cond_f

    .line 230
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 232
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(ILjava/nio/ByteBuffer;)I

    .line 235
    move-result v5

    .line 236
    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 238
    if-nez v5, :cond_f

    .line 240
    return v6

    .line 241
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 243
    if-eqz v5, :cond_11

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_10

    .line 251
    return v7

    .line 252
    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 255
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 257
    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 259
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()J

    .line 264
    move-result-wide v13

    .line 265
    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/h0;

    .line 267
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/h0;->h()J

    .line 270
    move-result-wide v15

    .line 271
    sub-long/2addr v13, v15

    .line 272
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->k(J)J

    .line 275
    move-result-wide v13

    .line 276
    add-long/2addr v11, v13

    .line 277
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 279
    if-nez v5, :cond_12

    .line 281
    sub-long v13, v11, v2

    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 286
    move-result-wide v13

    .line 287
    const-wide/32 v15, 0x30d40

    .line 290
    cmp-long v5, v13, v15

    .line 292
    if-lez v5, :cond_12

    .line 294
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 296
    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 298
    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 301
    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(Ljava/lang/Exception;)V

    .line 304
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 306
    :cond_12
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 308
    if-eqz v5, :cond_14

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Z

    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_13

    .line 316
    return v7

    .line 317
    :cond_13
    sub-long v11, v2, v11

    .line 319
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 321
    add-long/2addr v13, v11

    .line 322
    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 324
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 326
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 329
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 331
    if-eqz v5, :cond_14

    .line 333
    cmp-long v13, v11, v9

    .line 335
    if-eqz v13, :cond_14

    .line 337
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->onPositionDiscontinuity()V

    .line 340
    :cond_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 342
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 344
    if-nez v5, :cond_15

    .line 346
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 351
    move-result v5

    .line 352
    int-to-long v11, v5

    .line 353
    add-long/2addr v9, v11

    .line 354
    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 356
    goto :goto_4

    .line 357
    :cond_15
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 359
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 361
    int-to-long v11, v5

    .line 362
    int-to-long v13, v4

    .line 363
    mul-long v11, v11, v13

    .line 365
    add-long/2addr v9, v11

    .line 366
    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 368
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 370
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 372
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(J)V

    .line 375
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_17

    .line 383
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 385
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 387
    return v6

    .line 388
    :cond_17
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/t;->j(J)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_18

    .line 400
    const-string v0, "DefaultAudioSink"

    .line 402
    const-string v2, "Resetting stalled audio track"

    .line 404
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 410
    return v6

    .line 411
    :cond_18
    return v7
.end method

.method public final c0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 10
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 27
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 29
    if-ge v0, v1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 66
    if-ge v4, v1, :cond_7

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 70
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 72
    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/t;->c(J)I

    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 86
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_a

    .line 94
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 112
    if-eqz v1, :cond_9

    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v1, p2, v4

    .line 121
    if-eqz v1, :cond_8

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 142
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 145
    move-result p2

    .line 146
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 152
    if-gez p2, :cond_e

    .line 154
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(I)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O()V

    .line 163
    :cond_b
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 167
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/m1;

    .line 169
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/m1;Z)V

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 174
    if-eqz p1, :cond_c

    .line 176
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(Ljava/lang/Exception;)V

    .line 179
    :cond_c
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 181
    if-nez p1, :cond_d

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 185
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b(Ljava/lang/Exception;)V

    .line 188
    return-void

    .line 189
    :cond_d
    throw p3

    .line 190
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 192
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a()V

    .line 195
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 197
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N(Landroid/media/AudioTrack;)Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_10

    .line 203
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 205
    const-wide/16 v6, 0x0

    .line 207
    cmp-long p3, v4, v6

    .line 209
    if-lez p3, :cond_f

    .line 211
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 213
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 215
    if-eqz p3, :cond_10

    .line 217
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 219
    if-eqz p3, :cond_10

    .line 221
    if-ge p2, v0, :cond_10

    .line 223
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 225
    if-nez v1, :cond_10

    .line 227
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->c()V

    .line 230
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 232
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 234
    if-nez p3, :cond_11

    .line 236
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 238
    int-to-long v6, p2

    .line 239
    add-long/2addr v4, v6

    .line 240
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 242
    :cond_11
    if-ne p2, v0, :cond_14

    .line 244
    if-eqz p3, :cond_13

    .line 246
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 248
    if-ne p1, p2, :cond_12

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 252
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 255
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 257
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 259
    int-to-long v0, p3

    .line 260
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 262
    int-to-long v2, p3

    .line 263
    mul-long v0, v0, v2

    .line 265
    add-long/2addr p1, v0

    .line 266
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 268
    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 271
    :cond_14
    return-void
.end method

.method public d(Llg/u1;)V
    .locals 0
    .param p1    # Llg/u1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Llg/u1;

    .line 3
    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public final e0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v4 .. v9}, Lf4/k0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 39
    const v1, 0x55550001

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 58
    const/16 v4, 0x8

    .line 60
    mul-long p4, p4, v2

    .line 62
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 72
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_4

    .line 80
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 86
    move-result p5

    .line 87
    if-gez p5, :cond_3

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 91
    return p5

    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 94
    return v1

    .line 95
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    move-result p1

    .line 99
    if-gez p1, :cond_5

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 103
    return p1

    .line 104
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 109
    return p1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Lcom/google/android/exoplayer2/m2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T(Lcom/google/android/exoplayer2/m2;Z)V

    .line 8
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->i()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N(Landroid/media/AudioTrack;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->b(Landroid/media/AudioTrack;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 49
    sget v2, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 51
    const/16 v3, 0x15

    .line 53
    if-ge v2, v3, :cond_2

    .line 55
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 57
    if-nez v2, :cond_2

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 68
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/t;->q()V

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/util/h;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/h;->d()Z

    .line 80
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 84
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a()V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a()V

    .line 100
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/e;

    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 20
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/t;->d(Z)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h(J)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(J)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/m2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Lcom/google/android/exoplayer2/m2;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 3
    return-void
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/t;->h(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/m1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    const-string v1, "audio/raw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->B:I

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->u0(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->B:I

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->B:I

    .line 48
    if-eq p1, v2, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 63
    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/e;

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/audio/e;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->h(Lcom/google/android/exoplayer2/m1;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    return v2

    .line 83
    :cond_5
    return v1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j()V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a()V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()V

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->i()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->q()V

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 60
    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:I

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->g:I

    .line 71
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:I

    .line 73
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/t;->s(Landroid/media/AudioTrack;ZIII)V

    .line 78
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 80
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/audio/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lcom/google/android/exoplayer2/audio/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/u;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/u;->a:I

    .line 12
    iget v1, p1, Lcom/google/android/exoplayer2/audio/u;->b:F

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lcom/google/android/exoplayer2/audio/u;

    .line 20
    iget v3, v3, Lcom/google/android/exoplayer2/audio/u;->a:I

    .line 22
    if-eq v3, v0, :cond_1

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lcom/google/android/exoplayer2/audio/u;

    .line 36
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/m1;I[I)V
    .locals 20
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 7
    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget v0, v3, Lcom/google/android/exoplayer2/m1;->B:I

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->u0(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 25
    iget v0, v3, Lcom/google/android/exoplayer2/m1;->B:I

    .line 27
    iget v4, v3, Lcom/google/android/exoplayer2/m1;->z:I

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/o0;->e0(II)I

    .line 32
    move-result v0

    .line 33
    iget v4, v3, Lcom/google/android/exoplayer2/m1;->B:I

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 46
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/h0;

    .line 48
    iget v6, v3, Lcom/google/android/exoplayer2/m1;->C:I

    .line 50
    iget v7, v3, Lcom/google/android/exoplayer2/m1;->D:I

    .line 52
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/audio/h0;->j(II)V

    .line 55
    sget v5, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 57
    const/16 v6, 0x15

    .line 59
    if-ge v5, v6, :cond_1

    .line 61
    iget v5, v3, Lcom/google/android/exoplayer2/m1;->z:I

    .line 63
    const/16 v6, 0x8

    .line 65
    if-ne v5, v6, :cond_1

    .line 67
    if-nez p3, :cond_1

    .line 69
    const/4 v5, 0x6

    .line 70
    new-array v6, v5, [I

    .line 72
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 73
    :goto_1
    if-ge v7, v5, :cond_2

    .line 75
    aput v7, v6, v7

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v6, p3

    .line 82
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/w;

    .line 84
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/audio/w;->h([I)V

    .line 87
    new-instance v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 89
    iget v6, v3, Lcom/google/android/exoplayer2/m1;->A:I

    .line 91
    iget v7, v3, Lcom/google/android/exoplayer2/m1;->z:I

    .line 93
    iget v8, v3, Lcom/google/android/exoplayer2/m1;->B:I

    .line 95
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 98
    array-length v6, v4

    .line 99
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 100
    :goto_2
    if-ge v7, v6, :cond_4

    .line 102
    aget-object v8, v4, v7

    .line 104
    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 111
    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v8, :cond_3

    .line 114
    move-object v5, v9

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 121
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/m1;)V

    .line 124
    throw v2

    .line 125
    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 127
    iget v7, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 129
    iget v8, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 131
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/o0;->G(I)I

    .line 134
    move-result v8

    .line 135
    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 137
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/o0;->e0(II)I

    .line 140
    move-result v5

    .line 141
    move-object/from16 v16, v4

    .line 143
    move v13, v5

    .line 144
    move v11, v6

    .line 145
    move v14, v7

    .line 146
    move v15, v8

    .line 147
    move v4, v0

    .line 148
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 152
    iget v4, v3, Lcom/google/android/exoplayer2/m1;->A:I

    .line 154
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/e;

    .line 156
    invoke-virtual {v1, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/audio/e;)Z

    .line 159
    move-result v5

    .line 160
    const/4 v6, -0x1

    .line 161
    if-eqz v5, :cond_6

    .line 163
    iget-object v5, v3, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 165
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    iget-object v7, v3, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 173
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    iget v7, v3, Lcom/google/android/exoplayer2/m1;->z:I

    .line 179
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/o0;->G(I)I

    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x1

    .line 184
    move-object/from16 v16, v0

    .line 186
    move v14, v4

    .line 187
    move v11, v5

    .line 188
    move v15, v7

    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_3
    const/4 v4, -0x1

    .line 191
    const/4 v13, -0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 195
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/audio/f;->f(Lcom/google/android/exoplayer2/m1;)Landroid/util/Pair;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c

    .line 201
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v7

    .line 209
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v5

    .line 217
    const/4 v8, 0x2

    .line 218
    move-object/from16 v16, v0

    .line 220
    move v14, v4

    .line 221
    move v15, v5

    .line 222
    move v11, v7

    .line 223
    const/4 v0, 0x2

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    if-eqz p2, :cond_7

    .line 227
    move/from16 v10, p2

    .line 229
    move/from16 v19, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 234
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(III)I

    .line 237
    move-result v6

    .line 238
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 240
    if-eqz v7, :cond_8

    .line 242
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 244
    :goto_5
    move-wide/from16 v17, v7

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    move v7, v11

    .line 251
    move v8, v0

    .line 252
    move v9, v13

    .line 253
    move v10, v14

    .line 254
    move/from16 v19, v11

    .line 256
    move-wide/from16 v11, v17

    .line 258
    invoke-interface/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(IIIIID)I

    .line 261
    move-result v5

    .line 262
    move v10, v5

    .line 263
    :goto_7
    const-string v5, ") for: "

    .line 265
    if-eqz v19, :cond_b

    .line 267
    if-eqz v15, :cond_a

    .line 269
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 271
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 273
    move-object v2, v12

    .line 274
    move-object/from16 v3, p1

    .line 276
    move v5, v0

    .line 277
    move v6, v13

    .line 278
    move v7, v14

    .line 279
    move v8, v15

    .line 280
    move/from16 v9, v19

    .line 282
    move-object/from16 v11, v16

    .line 284
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lcom/google/android/exoplayer2/m1;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 293
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 295
    goto :goto_8

    .line 296
    :cond_9
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 298
    :goto_8
    return-void

    .line 299
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v6, "Invalid output channel config (mode="

    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)V

    .line 327
    throw v2

    .line 328
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v6, "Invalid output encoding (mode="

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)V

    .line 356
    throw v2

    .line 357
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v4, "Unable to configure passthrough for: "

    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m1;)V

    .line 379
    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->u()V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-object v4, v0, v3

    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    aget-object v4, v0, v3

    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 37
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 7
    if-eqz p1, :cond_0

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
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V()V

    .line 12
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Lcom/google/android/exoplayer2/m2;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(Lcom/google/android/exoplayer2/m2;)Lcom/google/android/exoplayer2/m2;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/m2;->d:Lcom/google/android/exoplayer2/m2;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()Z

    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Z)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 42
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v4

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h(J)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move v3, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/m2;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y()V

    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->onSkipSilenceEnabledChanged(Z)V

    .line 79
    :cond_2
    return-void
.end method

.method public final v(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 17
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->d:J

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-ltz v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->d:J

    .line 38
    sub-long v1, p1, v1

    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/m2;

    .line 42
    sget-object v3, Lcom/google/android/exoplayer2/m2;->d:Lcom/google/android/exoplayer2/m2;

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m2;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 52
    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:J

    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 66
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->getMediaDuration(J)J

    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 72
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:J

    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 84
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->d:J

    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/m2;

    .line 91
    iget p1, p1, Lcom/google/android/exoplayer2/m2;->a:F

    .line 93
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/o0;->a0(JF)J

    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:J

    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->getSkippedOutputFrameCount()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final x(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/e;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(Ljava/lang/Exception;)V

    .line 20
    :cond_0
    throw p1
.end method

.method public final y()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)Landroid/media/AudioTrack;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->h:I

    .line 19
    const v3, 0xf4240

    .line 22
    if-le v2, v3, :cond_0

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)Landroid/media/AudioTrack;

    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O()V

    .line 42
    throw v0
.end method

.method public final z()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    if-ge v4, v6, :cond_3

    .line 25
    aget-object v4, v5, v4

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(J)V

    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0(Ljava/nio/ByteBuffer;J)V

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 62
    return v1
.end method
