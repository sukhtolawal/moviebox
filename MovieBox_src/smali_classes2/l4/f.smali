.class public Ll4/f;
.super Landroidx/media3/exoplayer/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;,
        Ll4/f$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/common/y;

.field public D:Ll4/c;

.field public E:Landroidx/media3/decoder/DecoderInputBuffer;

.field public F:Ll4/d;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Ll4/f$b;

.field public J:Ll4/f$b;

.field public K:I

.field public final s:Ll4/c$a;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final u:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Ll4/f$a;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ll4/c$a;Ll4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 5
    iput-object p1, p0, Ll4/f;->s:Ll4/c$a;

    .line 7
    invoke-static {p2}, Ll4/f;->R(Ll4/d;)Ll4/d;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll4/f;->F:Ll4/d;

    .line 13
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->e()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll4/f;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    sget-object p1, Ll4/f$a;->c:Ll4/f$a;

    .line 21
    iput-object p1, p0, Ll4/f;->x:Ll4/f$a;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Ll4/f;->z:J

    .line 37
    iput-wide p1, p0, Ll4/f;->y:J

    .line 39
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Ll4/f;->A:I

    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Ll4/f;->B:I

    .line 45
    return-void
.end method

.method public static R(Ll4/d;)Ll4/d;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ll4/d;->a:Ll4/d;

    .line 5
    :cond_0
    return-object p0
.end method

.method private W(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ll4/f;->y:J

    .line 3
    :goto_0
    iget-object v0, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll4/f$a;

    .line 19
    iget-wide v0, v0, Ll4/f$a;->a:J

    .line 21
    cmp-long v2, p1, v0

    .line 23
    if-ltz v2, :cond_0

    .line 25
    iget-object v0, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll4/f$a;

    .line 33
    iput-object v0, p0, Ll4/f;->x:Ll4/f$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/f;->B:I

    .line 3
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
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ll4/f;->U(I)V

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ll4/f;->w:Z

    .line 8
    iput-boolean p1, p0, Ll4/f;->v:Z

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Ll4/f;->I:Ll4/f$b;

    .line 15
    iput-object p2, p0, Ll4/f;->J:Ll4/f$b;

    .line 17
    iput-boolean p1, p0, Ll4/f;->H:Z

    .line 19
    iput-object p2, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    iget-object p1, p0, Ll4/f;->D:Ll4/c;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Landroidx/media3/decoder/g;->flush()V

    .line 28
    :cond_0
    iget-object p1, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/f;->Y()V

    .line 4
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/f;->Y()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ll4/f;->U(I)V

    .line 8
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/m;->I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 4
    iget-object p1, p0, Ll4/f;->x:Ll4/f$a;

    .line 6
    iget-wide p1, p1, Ll4/f$a;->b:J

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long p3, p1, v0

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-wide p1, p0, Ll4/f;->z:J

    .line 27
    cmp-long p3, p1, v0

    .line 29
    if-eqz p3, :cond_1

    .line 31
    iget-wide v2, p0, Ll4/f;->y:J

    .line 33
    cmp-long p3, v2, v0

    .line 35
    if-eqz p3, :cond_0

    .line 37
    cmp-long p3, v2, p1

    .line 39
    if-ltz p3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 44
    new-instance p2, Ll4/f$a;

    .line 46
    iget-wide v0, p0, Ll4/f;->z:J

    .line 48
    invoke-direct {p2, v0, v1, p4, p5}, Ll4/f$a;-><init>(JJ)V

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Ll4/f$a;

    .line 57
    invoke-direct {p1, v0, v1, p4, p5}, Ll4/f$a;-><init>(JJ)V

    .line 60
    iput-object p1, p0, Ll4/f;->x:Ll4/f$a;

    .line 62
    :goto_1
    return-void
.end method

.method public final N(Landroidx/media3/common/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->s:Ll4/c$a;

    .line 3
    invoke-interface {v0, p1}, Ll4/c$a;->a(Landroidx/media3/common/y;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final O(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 14
    invoke-static {v1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/y;

    .line 20
    iget v1, v1, Landroidx/media3/common/y;->G:I

    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 31
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/common/y;

    .line 37
    iget v2, v2, Landroidx/media3/common/y;->H:I

    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 42
    iget v3, v2, Landroidx/media3/common/y;->H:I

    .line 44
    rem-int v3, p1, v3

    .line 46
    mul-int v3, v3, v0

    .line 48
    iget v2, v2, Landroidx/media3/common/y;->G:I

    .line 50
    div-int/2addr p1, v2

    .line 51
    mul-int p1, p1, v1

    .line 53
    iget-object v2, p0, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final P(JJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v9

    .line 12
    :cond_0
    iget v0, v8, Ll4/f;->B:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    return v9

    .line 24
    :cond_1
    iget-object v0, v8, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v0, :cond_6

    .line 30
    iget-object v0, v8, Ll4/f;->D:Ll4/c;

    .line 32
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v8, Ll4/f;->D:Ll4/c;

    .line 37
    invoke-interface {v0}, Ll4/c;->dequeueOutputBuffer()Ll4/e;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return v9

    .line 44
    :cond_2
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll4/e;

    .line 50
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget v1, v8, Ll4/f;->A:I

    .line 58
    if-ne v1, v10, :cond_3

    .line 60
    invoke-virtual {p0}, Ll4/f;->Y()V

    .line 63
    iget-object v0, v8, Ll4/f;->C:Landroidx/media3/common/y;

    .line 65
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Ll4/f;->S()V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll4/e;

    .line 78
    invoke-virtual {v0}, Landroidx/media3/decoder/h;->release()V

    .line 81
    iget-object v0, v8, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iput-boolean v11, v8, Ll4/f;->w:Z

    .line 91
    :cond_4
    :goto_0
    return v9

    .line 92
    :cond_5
    iget-object v1, v0, Ll4/e;->a:Landroid/graphics/Bitmap;

    .line 94
    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    .line 96
    invoke-static {v1, v2}, Lz3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Ll4/e;->a:Landroid/graphics/Bitmap;

    .line 101
    iput-object v1, v8, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 103
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ll4/e;

    .line 109
    invoke-virtual {v0}, Landroidx/media3/decoder/h;->release()V

    .line 112
    :cond_6
    iget-boolean v0, v8, Ll4/f;->H:Z

    .line 114
    if-eqz v0, :cond_e

    .line 116
    iget-object v0, v8, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 118
    if-eqz v0, :cond_e

    .line 120
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 122
    if-eqz v0, :cond_e

    .line 124
    iget-object v0, v8, Ll4/f;->C:Landroidx/media3/common/y;

    .line 126
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v8, Ll4/f;->C:Landroidx/media3/common/y;

    .line 131
    iget v1, v0, Landroidx/media3/common/y;->G:I

    .line 133
    if-ne v1, v11, :cond_7

    .line 135
    iget v2, v0, Landroidx/media3/common/y;->H:I

    .line 137
    if-eq v2, v11, :cond_8

    .line 139
    :cond_7
    const/4 v2, -0x1

    .line 140
    if-eq v1, v2, :cond_8

    .line 142
    iget v0, v0, Landroidx/media3/common/y;->H:I

    .line 144
    if-eq v0, v2, :cond_8

    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 149
    :goto_1
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 151
    invoke-virtual {v0}, Ll4/f$b;->d()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 159
    if-eqz v12, :cond_9

    .line 161
    invoke-virtual {v0}, Ll4/f$b;->c()I

    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v1}, Ll4/f;->O(I)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v1, v8, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 172
    invoke-static {v1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/Bitmap;

    .line 178
    :goto_2
    invoke-virtual {v0, v1}, Ll4/f$b;->e(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_a
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 183
    invoke-virtual {v0}, Ll4/f$b;->b()Landroid/graphics/Bitmap;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Landroid/graphics/Bitmap;

    .line 194
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 196
    invoke-virtual {v0}, Ll4/f$b;->a()J

    .line 199
    move-result-wide v6

    .line 200
    move-object v0, p0

    .line 201
    move-wide v1, p1

    .line 202
    move-wide/from16 v3, p3

    .line 204
    invoke-virtual/range {v0 .. v7}, Ll4/f;->X(JJLandroid/graphics/Bitmap;J)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 210
    return v9

    .line 211
    :cond_b
    iget-object v0, v8, Ll4/f;->I:Ll4/f$b;

    .line 213
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ll4/f$b;

    .line 219
    invoke-virtual {v0}, Ll4/f$b;->a()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-direct {p0, v0, v1}, Ll4/f;->W(J)V

    .line 226
    iput v10, v8, Ll4/f;->B:I

    .line 228
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 229
    if-eqz v12, :cond_c

    .line 231
    iget-object v1, v8, Ll4/f;->I:Ll4/f$b;

    .line 233
    invoke-static {v1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ll4/f$b;

    .line 239
    invoke-virtual {v1}, Ll4/f$b;->c()I

    .line 242
    move-result v1

    .line 243
    iget-object v2, v8, Ll4/f;->C:Landroidx/media3/common/y;

    .line 245
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/media3/common/y;

    .line 251
    iget v2, v2, Landroidx/media3/common/y;->H:I

    .line 253
    iget-object v3, v8, Ll4/f;->C:Landroidx/media3/common/y;

    .line 255
    invoke-static {v3}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroidx/media3/common/y;

    .line 261
    iget v3, v3, Landroidx/media3/common/y;->G:I

    .line 263
    mul-int v2, v2, v3

    .line 265
    sub-int/2addr v2, v11

    .line 266
    if-ne v1, v2, :cond_d

    .line 268
    :cond_c
    iput-object v0, v8, Ll4/f;->G:Landroid/graphics/Bitmap;

    .line 270
    :cond_d
    iget-object v1, v8, Ll4/f;->J:Ll4/f$b;

    .line 272
    iput-object v1, v8, Ll4/f;->I:Ll4/f$b;

    .line 274
    iput-object v0, v8, Ll4/f;->J:Ll4/f$b;

    .line 276
    return v11

    .line 277
    :cond_e
    return v9
.end method

.method public final Q(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/f;->H:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll4/f;->I:Ll4/f$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ll4/f;->D:Ll4/c;

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget v3, p0, Ll4/f;->A:I

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_c

    .line 24
    iget-boolean v3, p0, Ll4/f;->v:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object v3, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    if-nez v3, :cond_2

    .line 34
    invoke-interface {v2}, Landroidx/media3/decoder/g;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    iput-object v2, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    if-nez v2, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Ll4/f;->A:I

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    iget-object p1, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 62
    iget-object p1, p0, Ll4/f;->D:Ll4/c;

    .line 64
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ll4/c;

    .line 70
    iget-object p2, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    invoke-interface {p1, p2}, Ll4/c;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 75
    iput-object v5, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 77
    iput v4, p0, Ll4/f;->A:I

    .line 79
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 82
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_b

    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_5

    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_4

    .line 96
    return v1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 105
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 108
    iget-object v0, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 112
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_7

    .line 124
    iget-object v0, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 126
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 132
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 142
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    iget-object v2, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 146
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/a;->clearFlag(I)V

    .line 157
    iget-object v2, p0, Ll4/f;->D:Ll4/c;

    .line 159
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ll4/c;

    .line 165
    iget-object v3, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 167
    invoke-static {v3}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 173
    invoke-interface {v2, v3}, Ll4/c;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 176
    iput v1, p0, Ll4/f;->K:I

    .line 178
    :cond_8
    iget-object v2, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 180
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 186
    invoke-virtual {p0, p1, p2, v2}, Ll4/f;->V(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    .line 189
    iget-object p1, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 191
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 197
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 203
    iput-boolean v6, p0, Ll4/f;->v:Z

    .line 205
    iput-object v5, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 207
    return v1

    .line 208
    :cond_9
    iget-wide p1, p0, Ll4/f;->z:J

    .line 210
    iget-object v1, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 212
    invoke-static {v1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 218
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 220
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 223
    move-result-wide p1

    .line 224
    iput-wide p1, p0, Ll4/f;->z:J

    .line 226
    if-eqz v0, :cond_a

    .line 228
    iput-object v5, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget-object p1, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 233
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 239
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 242
    :goto_2
    iget-boolean p1, p0, Ll4/f;->H:Z

    .line 244
    xor-int/2addr p1, v6

    .line 245
    return p1

    .line 246
    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 248
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroidx/media3/common/y;

    .line 254
    iput-object p1, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 256
    iput v3, p0, Ll4/f;->A:I

    .line 258
    return v6

    .line 259
    :cond_c
    :goto_3
    return v1
.end method

.method public final S()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 3
    invoke-virtual {p0, v0}, Ll4/f;->N(Landroidx/media3/common/y;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ll4/f;->D:Ll4/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/media3/decoder/g;->release()V

    .line 16
    :cond_0
    iget-object v0, p0, Ll4/f;->s:Ll4/c$a;

    .line 18
    invoke-interface {v0}, Ll4/c$a;->b()Ll4/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll4/f;->D:Ll4/c;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 34
    const/16 v2, 0xfa5

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final T(Ll4/f$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/y;

    .line 9
    iget v0, v0, Landroidx/media3/common/y;->G:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 17
    iget v0, v0, Landroidx/media3/common/y;->H:I

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Ll4/f$b;->c()I

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 27
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/y;

    .line 33
    iget v0, v0, Landroidx/media3/common/y;->H:I

    .line 35
    iget-object v2, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 37
    iget v2, v2, Landroidx/media3/common/y;->G:I

    .line 39
    mul-int v0, v0, v2

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll4/f;->B:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ll4/f;->B:I

    .line 9
    return-void
.end method

.method public final V(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Ll4/f;->H:Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ll4/f$b;

    .line 13
    iget v2, p0, Ll4/f;->K:I

    .line 15
    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 17
    invoke-direct {v0, v2, v3, v4}, Ll4/f$b;-><init>(IJ)V

    .line 20
    iput-object v0, p0, Ll4/f;->J:Ll4/f$b;

    .line 22
    iget p3, p0, Ll4/f;->K:I

    .line 24
    add-int/2addr p3, v1

    .line 25
    iput p3, p0, Ll4/f;->K:I

    .line 27
    iget-boolean p3, p0, Ll4/f;->H:Z

    .line 29
    if-nez p3, :cond_5

    .line 31
    invoke-virtual {v0}, Ll4/f$b;->a()J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 37
    sub-long v6, v2, v4

    .line 39
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 40
    cmp-long v0, v6, p1

    .line 42
    if-gtz v0, :cond_1

    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long v0, p1, v4

    .line 47
    if-gtz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Ll4/f;->I:Ll4/f$b;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Ll4/f$b;->a()J

    .line 59
    move-result-wide v4

    .line 60
    cmp-long v6, v4, p1

    .line 62
    if-gtz v6, :cond_2

    .line 64
    cmp-long v4, p1, v2

    .line 66
    if-gez v4, :cond_2

    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object p2, p0, Ll4/f;->J:Ll4/f$b;

    .line 73
    invoke-static {p2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ll4/f$b;

    .line 79
    invoke-virtual {p0, p2}, Ll4/f;->T(Ll4/f$b;)Z

    .line 82
    move-result p2

    .line 83
    if-nez v0, :cond_4

    .line 85
    if-nez p1, :cond_4

    .line 87
    if-eqz p2, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :cond_4
    :goto_2
    iput-boolean v1, p0, Ll4/f;->H:Z

    .line 93
    if-eqz p1, :cond_5

    .line 95
    if-nez v0, :cond_5

    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Ll4/f;->J:Ll4/f$b;

    .line 100
    iput-object p1, p0, Ll4/f;->I:Ll4/f$b;

    .line 102
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Ll4/f;->J:Ll4/f$b;

    .line 105
    return-void
.end method

.method public X(JJLandroid/graphics/Bitmap;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sub-long p1, p6, p1

    .line 3
    invoke-virtual {p0}, Ll4/f;->a0()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 9
    const-wide/16 p3, 0x7530

    .line 11
    cmp-long v0, p1, p3

    .line 13
    if-gez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Ll4/f;->F:Ll4/d;

    .line 20
    iget-object p2, p0, Ll4/f;->x:Ll4/f$a;

    .line 22
    iget-wide p2, p2, Ll4/f$a;->b:J

    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Ll4/d;->b(JLandroid/graphics/Bitmap;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/f;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ll4/f;->A:I

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Ll4/f;->z:J

    .line 14
    iget-object v1, p0, Ll4/f;->D:Ll4/c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    .line 21
    iput-object v0, p0, Ll4/f;->D:Ll4/c;

    .line 23
    :cond_0
    return-void
.end method

.method public final Z(Ll4/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/f;->R(Ll4/d;)Ll4/d;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll4/f;->F:Ll4/d;

    .line 7
    return-void
.end method

.method public a(Landroidx/media3/common/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->s:Ll4/c$a;

    .line 3
    invoke-interface {v0, p1}, Ll4/c$a;->a(Landroidx/media3/common/y;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Ll4/f;->B:I

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/m;->handleMessage(ILjava/lang/Object;)V

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of p1, p2, Ll4/d;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    check-cast p2, Ll4/d;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Ll4/f;->Z(Ll4/d;)V

    .line 20
    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/f;->w:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/f;->B:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Ll4/f;->H:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/f;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll4/f;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 19
    iget-object v1, p0, Ll4/f;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 31
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/common/y;

    .line 37
    iput-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 39
    invoke-virtual {p0}, Ll4/f;->S()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_2

    .line 46
    iget-object p1, p0, Ll4/f;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ll4/f;->v:Z

    .line 58
    iput-boolean p1, p0, Ll4/f;->w:Z

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 63
    invoke-static {v0}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 66
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll4/f;->P(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Ll4/f;->Q(J)Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {}, Lz3/j0;->c()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/f;->C:Landroidx/media3/common/y;

    .line 4
    sget-object v0, Ll4/f$a;->c:Ll4/f$a;

    .line 6
    iput-object v0, p0, Ll4/f;->x:Ll4/f$a;

    .line 8
    iget-object v0, p0, Ll4/f;->u:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, Ll4/f;->Y()V

    .line 16
    iget-object v0, p0, Ll4/f;->F:Ll4/d;

    .line 18
    invoke-interface {v0}, Ll4/d;->a()V

    .line 21
    return-void
.end method
