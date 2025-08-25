.class public abstract Lcom/applovin/impl/ld;
.super Lcom/applovin/impl/e2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ld$a;
    }
.end annotation


# static fields
.field private static final I0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lcom/applovin/impl/f9;

.field private B0:Z

.field private C:Lcom/applovin/impl/f9;

.field private C0:Z

.field private D:Lcom/applovin/impl/z6;

.field private D0:Lcom/applovin/impl/a8;

.field private E:Lcom/applovin/impl/z6;

.field protected E0:Lcom/applovin/impl/n5;

.field private F:Landroid/media/MediaCrypto;

.field private F0:J

.field private G:Z

.field private G0:J

.field private H:J

.field private H0:I

.field private I:F

.field private J:F

.field private K:Lcom/applovin/impl/hd;

.field private L:Lcom/applovin/impl/f9;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lcom/applovin/impl/ld$a;

.field private R:Lcom/applovin/impl/kd;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/applovin/impl/s2;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/applovin/impl/hd$b;

.field private n0:Z

.field private final o:Lcom/applovin/impl/md;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/applovin/impl/p5;

.field private r0:Z

.field private final s:Lcom/applovin/impl/p5;

.field private s0:Z

.field private final t:Lcom/applovin/impl/p5;

.field private t0:Z

.field private final u:Lcom/applovin/impl/g2;

.field private u0:J

.field private final v:Lcom/applovin/impl/eo;

.field private v0:J

.field private final w:Ljava/util/ArrayList;

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/applovin/impl/ld;->I0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/applovin/impl/hd$b;Lcom/applovin/impl/md;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/ld;->n:Lcom/applovin/impl/hd$b;

    .line 6
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/impl/md;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/ld;->o:Lcom/applovin/impl/md;

    .line 14
    iput-boolean p4, p0, Lcom/applovin/impl/ld;->p:Z

    .line 16
    iput p5, p0, Lcom/applovin/impl/ld;->q:F

    .line 18
    invoke-static {}, Lcom/applovin/impl/p5;->i()Lcom/applovin/impl/p5;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/ld;->r:Lcom/applovin/impl/p5;

    .line 24
    new-instance p1, Lcom/applovin/impl/p5;

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 32
    new-instance p1, Lcom/applovin/impl/p5;

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 40
    new-instance p1, Lcom/applovin/impl/g2;

    .line 42
    invoke-direct {p1}, Lcom/applovin/impl/g2;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 47
    new-instance p3, Lcom/applovin/impl/eo;

    .line 49
    invoke-direct {p3}, Lcom/applovin/impl/eo;-><init>()V

    .line 52
    iput-object p3, p0, Lcom/applovin/impl/ld;->v:Lcom/applovin/impl/eo;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p3, p0, Lcom/applovin/impl/ld;->w:Ljava/util/ArrayList;

    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    iput-object p3, p0, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    iput p3, p0, Lcom/applovin/impl/ld;->I:F

    .line 72
    iput p3, p0, Lcom/applovin/impl/ld;->J:F

    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide p3, p0, Lcom/applovin/impl/ld;->H:J

    .line 81
    const/16 p5, 0xa

    .line 83
    new-array v0, p5, [J

    .line 85
    iput-object v0, p0, Lcom/applovin/impl/ld;->y:[J

    .line 87
    new-array v0, p5, [J

    .line 89
    iput-object v0, p0, Lcom/applovin/impl/ld;->z:[J

    .line 91
    new-array p5, p5, [J

    .line 93
    iput-object p5, p0, Lcom/applovin/impl/ld;->A:[J

    .line 95
    iput-wide p3, p0, Lcom/applovin/impl/ld;->F0:J

    .line 97
    iput-wide p3, p0, Lcom/applovin/impl/ld;->G0:J

    .line 99
    invoke-virtual {p1, p2}, Lcom/applovin/impl/p5;->g(I)V

    .line 102
    iget-object p1, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    iput p1, p0, Lcom/applovin/impl/ld;->O:F

    .line 115
    iput p2, p0, Lcom/applovin/impl/ld;->S:I

    .line 117
    iput p2, p0, Lcom/applovin/impl/ld;->o0:I

    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/applovin/impl/ld;->f0:I

    .line 122
    iput p1, p0, Lcom/applovin/impl/ld;->g0:I

    .line 124
    iput-wide p3, p0, Lcom/applovin/impl/ld;->e0:J

    .line 126
    iput-wide p3, p0, Lcom/applovin/impl/ld;->u0:J

    .line 128
    iput-wide p3, p0, Lcom/applovin/impl/ld;->v0:J

    .line 130
    iput p2, p0, Lcom/applovin/impl/ld;->p0:I

    .line 132
    iput p2, p0, Lcom/applovin/impl/ld;->q0:I

    .line 134
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->m0:Z

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/g2;->b()V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/p5;->b()V

    .line 14
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->l0:Z

    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->k0:Z

    .line 18
    return-void
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/applovin/impl/ld;->p0:I

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->U:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->W:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/applovin/impl/ld;->q0:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/applovin/impl/ld;->p0:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ld;->T()V

    .line 15
    :goto_0
    return-void
.end method

.method private D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/applovin/impl/ld;->p0:I

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->U:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->W:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/ld;->b0()V

    .line 29
    :goto_1
    return v1
.end method

.method private E()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget v2, p0, Lcom/applovin/impl/ld;->p0:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1a

    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/ld;->w0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    iget v2, p0, Lcom/applovin/impl/ld;->f0:I

    .line 19
    if-gez v2, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/applovin/impl/hd;->d()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/applovin/impl/ld;->f0:I

    .line 27
    if-gez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 32
    iget-object v4, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 34
    invoke-interface {v4, v0}, Lcom/applovin/impl/hd;->a(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 45
    :cond_2
    iget v0, p0, Lcom/applovin/impl/ld;->p0:I

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 50
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->c0:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->s0:Z

    .line 57
    iget-object v4, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 59
    iget v5, p0, Lcom/applovin/impl/ld;->f0:I

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/hd;->a(IIIJI)V

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/ld;->Y()V

    .line 72
    :goto_0
    iput v3, p0, Lcom/applovin/impl/ld;->p0:I

    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->a0:Z

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->a0:Z

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 83
    iget-object v0, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 85
    sget-object v1, Lcom/applovin/impl/ld;->I0:[B

    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    iget-object v3, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 92
    iget v4, p0, Lcom/applovin/impl/ld;->f0:I

    .line 94
    array-length v6, v1

    .line 95
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 98
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 99
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/hd;->a(IIIJI)V

    .line 102
    invoke-direct {p0}, Lcom/applovin/impl/ld;->Y()V

    .line 105
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 107
    return v2

    .line 108
    :cond_5
    iget v0, p0, Lcom/applovin/impl/ld;->o0:I

    .line 110
    if-ne v0, v2, :cond_7

    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 115
    iget-object v4, v4, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 123
    iget-object v4, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 125
    iget-object v4, v4, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 133
    iget-object v5, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 135
    iget-object v5, v5, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput v3, p0, Lcom/applovin/impl/ld;->o0:I

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 147
    iget-object v0, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    .line 162
    move-result v5
    :try_end_0
    .catch Lcom/applovin/impl/p5$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 169
    iget-wide v6, p0, Lcom/applovin/impl/ld;->u0:J

    .line 171
    iput-wide v6, p0, Lcom/applovin/impl/ld;->v0:J

    .line 173
    :cond_8
    const/4 v6, -0x3

    .line 174
    if-ne v5, v6, :cond_9

    .line 176
    return v1

    .line 177
    :cond_9
    const/4 v6, -0x5

    .line 178
    if-ne v5, v6, :cond_b

    .line 180
    iget v0, p0, Lcom/applovin/impl/ld;->o0:I

    .line 182
    if-ne v0, v3, :cond_a

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 186
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 189
    iput v2, p0, Lcom/applovin/impl/ld;->o0:I

    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;

    .line 194
    return v2

    .line 195
    :cond_b
    iget-object v4, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 197
    invoke-virtual {v4}, Lcom/applovin/impl/l2;->e()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 203
    iget v0, p0, Lcom/applovin/impl/ld;->o0:I

    .line 205
    if-ne v0, v3, :cond_c

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 209
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 212
    iput v2, p0, Lcom/applovin/impl/ld;->o0:I

    .line 214
    :cond_c
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->w0:Z

    .line 216
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 218
    if-nez v0, :cond_d

    .line 220
    invoke-direct {p0}, Lcom/applovin/impl/ld;->R()V

    .line 223
    return v1

    .line 224
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->c0:Z

    .line 226
    if-eqz v0, :cond_e

    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->s0:Z

    .line 231
    iget-object v3, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 233
    iget v4, p0, Lcom/applovin/impl/ld;->f0:I

    .line 235
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 239
    const/4 v9, 0x4

    .line 240
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/hd;->a(IIIJI)V

    .line 243
    invoke-direct {p0}, Lcom/applovin/impl/ld;->Y()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lcom/applovin/impl/t2;->a(I)I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_f
    iget-boolean v4, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 265
    if-nez v4, :cond_11

    .line 267
    iget-object v4, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 269
    invoke-virtual {v4}, Lcom/applovin/impl/l2;->f()Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 275
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->b()V

    .line 280
    iget v0, p0, Lcom/applovin/impl/ld;->o0:I

    .line 282
    if-ne v0, v3, :cond_10

    .line 284
    iput v2, p0, Lcom/applovin/impl/ld;->o0:I

    .line 286
    :cond_10
    return v2

    .line 287
    :cond_11
    iget-object v3, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 289
    invoke-virtual {v3}, Lcom/applovin/impl/p5;->h()Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 295
    iget-object v4, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 297
    iget-object v4, v4, Lcom/applovin/impl/p5;->b:Lcom/applovin/impl/a5;

    .line 299
    invoke-virtual {v4, v0}, Lcom/applovin/impl/a5;->a(I)V

    .line 302
    :cond_12
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->T:Z

    .line 304
    if-eqz v0, :cond_14

    .line 306
    if-nez v3, :cond_14

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 310
    iget-object v0, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 312
    invoke-static {v0}, Lcom/applovin/impl/zf;->a(Ljava/nio/ByteBuffer;)V

    .line 315
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 317
    iget-object v0, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 325
    return v2

    .line 326
    :cond_13
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->T:Z

    .line 328
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 330
    iget-wide v4, v0, Lcom/applovin/impl/p5;->f:J

    .line 332
    iget-object v6, p0, Lcom/applovin/impl/ld;->d0:Lcom/applovin/impl/s2;

    .line 334
    if-eqz v6, :cond_15

    .line 336
    iget-object v4, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 338
    invoke-virtual {v6, v4, v0}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/p5;)J

    .line 341
    move-result-wide v4

    .line 342
    iget-wide v6, p0, Lcom/applovin/impl/ld;->u0:J

    .line 344
    iget-object v0, p0, Lcom/applovin/impl/ld;->d0:Lcom/applovin/impl/s2;

    .line 346
    iget-object v8, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 348
    invoke-virtual {v0, v8}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/f9;)J

    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 355
    move-result-wide v6

    .line 356
    iput-wide v6, p0, Lcom/applovin/impl/ld;->u0:J

    .line 358
    :cond_15
    move-wide v12, v4

    .line 359
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 361
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->d()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 367
    iget-object v0, p0, Lcom/applovin/impl/ld;->w:Ljava/util/ArrayList;

    .line 369
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_16
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->y0:Z

    .line 378
    if-eqz v0, :cond_17

    .line 380
    iget-object v0, p0, Lcom/applovin/impl/ld;->v:Lcom/applovin/impl/eo;

    .line 382
    iget-object v4, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 384
    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    .line 387
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->y0:Z

    .line 389
    :cond_17
    iget-wide v4, p0, Lcom/applovin/impl/ld;->u0:J

    .line 391
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 394
    move-result-wide v4

    .line 395
    iput-wide v4, p0, Lcom/applovin/impl/ld;->u0:J

    .line 397
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 399
    invoke-virtual {v0}, Lcom/applovin/impl/p5;->g()V

    .line 402
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 404
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->c()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 410
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 412
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/p5;)V

    .line 415
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 417
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/p5;)V

    .line 420
    if-eqz v3, :cond_19

    .line 422
    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 424
    iget v9, p0, Lcom/applovin/impl/ld;->f0:I

    .line 426
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 427
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 429
    iget-object v11, v0, Lcom/applovin/impl/p5;->b:Lcom/applovin/impl/a5;

    .line 431
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 432
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/hd;->a(IILcom/applovin/impl/a5;JI)V

    .line 435
    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    .line 437
    goto :goto_4

    .line 438
    :cond_19
    iget-object v8, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 440
    iget v9, p0, Lcom/applovin/impl/ld;->f0:I

    .line 442
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 443
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 445
    iget-object v0, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 447
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 450
    move-result v11

    .line 451
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 452
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/hd;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/ld;->Y()V

    .line 458
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 460
    iput v1, p0, Lcom/applovin/impl/ld;->o0:I

    .line 462
    iget-object v0, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 464
    iget v1, v0, Lcom/applovin/impl/n5;->c:I

    .line 466
    add-int/2addr v1, v2

    .line 467
    iput v1, v0, Lcom/applovin/impl/n5;->c:I

    .line 469
    return v2

    .line 470
    :goto_4
    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 472
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Lcom/applovin/impl/t2;->a(I)I

    .line 479
    move-result v2

    .line 480
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->a(Ljava/lang/Exception;)V

    .line 489
    invoke-direct {p0, v1}, Lcom/applovin/impl/ld;->e(I)Z

    .line 492
    invoke-direct {p0}, Lcom/applovin/impl/ld;->F()V

    .line 495
    return v2

    .line 496
    :cond_1a
    :goto_5
    return v1
.end method

.method private F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/hd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->W()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->W()V

    .line 14
    throw v0
.end method

.method private O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ld;->g0:I

    .line 3
    if-ltz v0, :cond_0

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

.method private R()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->x0:Z

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->V()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ld;->T()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/ld;->F()V

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/ld;->b0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/ld;->F()V

    .line 32
    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->t0:Z

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 6
    invoke-interface {v1}, Lcom/applovin/impl/hd;->e()Landroid/media/MediaFormat;

    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/applovin/impl/ld;->S:I

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "width"

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    const-string v2, "height"

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->b0:Z

    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/impl/ld;->Z:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "channel-count"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/ld;->M:Landroid/media/MediaFormat;

    .line 46
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->N:Z

    .line 48
    return-void
.end method

.method private T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->P()V

    .line 7
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/ld;->f0:I

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ld;->s:Lcom/applovin/impl/p5;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/ld;->g0:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/ld;->h0:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 135
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/impl/z6;)Lcom/applovin/impl/l9;
    .locals 3

    .line 18
    invoke-interface {p1}, Lcom/applovin/impl/z6;->f()Lcom/applovin/impl/z4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    instance-of v0, p1, Lcom/applovin/impl/l9;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/impl/l9;

    return-object p1
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 49
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/ld;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lcom/applovin/impl/ld;->p:Z

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/ld;->Q:Lcom/applovin/impl/ld$a;
    :try_end_0
    .catch Lcom/applovin/impl/nd$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :goto_1
    new-instance v0, Lcom/applovin/impl/ld$a;

    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/impl/ld$a;-><init>(Lcom/applovin/impl/f9;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kd;

    .line 57
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/kd;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 58
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/kd;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 61
    new-instance v3, Lcom/applovin/impl/ld$a;

    iget-object v4, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/impl/ld$a;-><init>(Lcom/applovin/impl/f9;Ljava/lang/Throwable;ZLcom/applovin/impl/kd;)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ld;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/applovin/impl/ld;->Q:Lcom/applovin/impl/ld$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/applovin/impl/ld;->Q:Lcom/applovin/impl/ld$a;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/ld;->Q:Lcom/applovin/impl/ld$a;

    .line 63
    invoke-static {v0, v3}, Lcom/applovin/impl/ld$a;->a(Lcom/applovin/impl/ld$a;Lcom/applovin/impl/ld$a;)Lcom/applovin/impl/ld$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ld;->Q:Lcom/applovin/impl/ld$a;

    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/ld;->Q:Lcom/applovin/impl/ld$a;

    .line 65
    throw p1

    :cond_6
    iput-object v1, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    return-void

    .line 66
    :cond_7
    new-instance p1, Lcom/applovin/impl/ld$a;

    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/impl/ld$a;-><init>(Lcom/applovin/impl/f9;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/kd;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 22
    iget-object v1, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 23
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/applovin/impl/ld;->J:F

    iget-object v5, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/f9;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/impl/ld;->a(FLcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)F

    move-result v4

    :goto_0
    iget v5, p0, Lcom/applovin/impl/ld;->q:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 25
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 27
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/hd$a;

    move-result-object p2

    iget-boolean v6, p0, Lcom/applovin/impl/ld;->A0:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    .line 28
    new-instance v0, Lcom/applovin/impl/g1$b;

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->e()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/impl/ld;->B0:Z

    iget-boolean v7, p0, Lcom/applovin/impl/ld;->C0:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/impl/g1$b;-><init>(IZZ)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/applovin/impl/g1$b;->b(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/g1;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ld;->n:Lcom/applovin/impl/hd$b;

    .line 31
    invoke-interface {v0, p2}, Lcom/applovin/impl/hd$b;->a(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/hd;

    move-result-object p2

    .line 32
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-object p2, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    iput-object p1, p0, Lcom/applovin/impl/ld;->R:Lcom/applovin/impl/kd;

    iput v2, p0, Lcom/applovin/impl/ld;->O:F

    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    iput-object v0, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 33
    invoke-direct {p0, v1}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ld;->S:I

    iget-object v0, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 34
    invoke-static {v1, v0}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;Lcom/applovin/impl/f9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->T:Z

    .line 35
    invoke-static {v1}, Lcom/applovin/impl/ld;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->U:Z

    .line 36
    invoke-static {v1}, Lcom/applovin/impl/ld;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->V:Z

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/ld;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->W:Z

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/ld;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->X:Z

    .line 39
    invoke-static {v1}, Lcom/applovin/impl/ld;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->Y:Z

    iget-object v0, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 40
    invoke-static {v1, v0}, Lcom/applovin/impl/ld;->b(Ljava/lang/String;Lcom/applovin/impl/f9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->Z:Z

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/kd;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/ld;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->c0:Z

    .line 42
    invoke-interface {p2}, Lcom/applovin/impl/hd;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lcom/applovin/impl/ld;->n0:Z

    iput v3, p0, Lcom/applovin/impl/ld;->o0:I

    iget p2, p0, Lcom/applovin/impl/ld;->S:I

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->a0:Z

    .line 43
    :cond_6
    iget-object p1, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    new-instance p1, Lcom/applovin/impl/s2;

    invoke-direct {p1}, Lcom/applovin/impl/s2;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ld;->d0:Lcom/applovin/impl/s2;

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/impl/ld;->e0:J

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 47
    iget p2, p1, Lcom/applovin/impl/n5;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/applovin/impl/n5;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/kd;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 5
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/impl/kd;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/z6;Lcom/applovin/impl/z6;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 12
    :cond_2
    sget-object v2, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/impl/z6;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 13
    invoke-interface {p4}, Lcom/applovin/impl/z6;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/z6;)Lcom/applovin/impl/l9;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 15
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/impl/l9;->c:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    .line 16
    :cond_5
    iget-object p2, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;)Z

    move-result p2

    .line 17
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/impl/kd;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 132
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/ld;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 134
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/f9;)Z
    .locals 2

    .line 146
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/applovin/impl/f9;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/ld;->A()V

    .line 22
    iget-object p1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 26
    invoke-virtual {p1, v1}, Lcom/applovin/impl/g2;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    const/16 v0, 0x20

    .line 27
    invoke-virtual {p1, v0}, Lcom/applovin/impl/g2;->i(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->k0:Z

    return-void
.end method

.method private b(Lcom/applovin/impl/z6;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    .line 29
    invoke-static {v0, p1}, Lcom/applovin/impl/ma0;->a(Lcom/applovin/impl/z6;Lcom/applovin/impl/z6;)V

    iput-object p1, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    return-void
.end method

.method private b(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/g2;->m()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 5
    iget-object v6, v0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/ld;->g0:I

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/g2;->l()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/g2;->j()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->d()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    move-result v16

    iget-object v8, v15, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 10
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/ld;->a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/g2;->k()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/ld;->d(J)V

    iget-object v0, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/g2;->b()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-boolean v1, v15, Lcom/applovin/impl/ld;->w0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/applovin/impl/ld;->x0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/applovin/impl/ld;->l0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    iget-object v3, v15, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 13
    invoke-virtual {v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/p5;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    iput-boolean v0, v15, Lcom/applovin/impl/ld;->l0:Z

    :cond_3
    iget-boolean v2, v15, Lcom/applovin/impl/ld;->m0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/g2;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->A()V

    iput-boolean v0, v15, Lcom/applovin/impl/ld;->m0:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->P()V

    iget-boolean v2, v15, Lcom/applovin/impl/ld;->k0:Z

    if-nez v2, :cond_5

    return v0

    .line 17
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->z()V

    iget-object v2, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 18
    invoke-virtual {v2}, Lcom/applovin/impl/g2;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/p5;->g()V

    :cond_6
    iget-object v2, v15, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/g2;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/ld;->w0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/ld;->m0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 28
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 30
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/impl/f9;)Z
    .locals 2

    .line 39
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/impl/f9;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/z6;)Lcom/applovin/impl/l9;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/applovin/impl/l9;->b:[B

    .line 11
    invoke-static {v0, v1}, Lm4/r;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/z6;)V

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/impl/ld;->p0:I

    .line 22
    iput v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 28
    const/16 v2, 0x1776

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private c(Lcom/applovin/impl/z6;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    .line 37
    invoke-static {v0, p1}, Lcom/applovin/impl/ma0;->a(Lcom/applovin/impl/z6;Lcom/applovin/impl/z6;)V

    iput-object p1, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    return-void
.end method

.method private c(J)Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/ld;->w:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/ld;->w:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ld;->w:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->O()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->s0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    iget-object v1, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    invoke-interface {v0, v1}, Lcom/applovin/impl/hd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->R()V

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->x0:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->U()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    iget-object v1, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    invoke-interface {v0, v1}, Lcom/applovin/impl/hd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->S()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lcom/applovin/impl/ld;->c0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->w0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/impl/ld;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->R()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lcom/applovin/impl/ld;->b0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lcom/applovin/impl/ld;->b0:Z

    iget-object v1, v15, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 11
    invoke-interface {v1, v0, v14}, Lcom/applovin/impl/hd;->a(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->R()V

    return v14

    :cond_7
    iput v0, v15, Lcom/applovin/impl/ld;->g0:I

    iget-object v1, v15, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 14
    invoke-interface {v1, v0}, Lcom/applovin/impl/hd;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/impl/ld;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/applovin/impl/ld;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lcom/applovin/impl/ld;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/impl/ld;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 18
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/impl/ld;->c(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/impl/ld;->i0:Z

    iget-wide v0, v15, Lcom/applovin/impl/ld;->v0:J

    iget-object v2, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/impl/ld;->j0:Z

    .line 21
    invoke-virtual {v15, v2, v3}, Lcom/applovin/impl/ld;->f(J)V

    :cond_b
    iget-boolean v0, v15, Lcom/applovin/impl/ld;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->s0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    iget-object v6, v15, Lcom/applovin/impl/ld;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/ld;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/ld;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/ld;->j0:Z

    iget-object v3, v15, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    .line 23
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/ld;->a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_2
    nop

    goto :goto_3

    :catch_2
    const/16 v18, 0x0

    goto :goto_2

    .line 24
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->R()V

    iget-boolean v0, v15, Lcom/applovin/impl/ld;->x0:Z

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ld;->U()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    iget-object v6, v15, Lcom/applovin/impl/ld;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/ld;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/ld;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/ld;->j0:Z

    iget-object v14, v15, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 27
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/ld;->a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/ld;->d(J)V

    iget-object v0, v15, Lcom/applovin/impl/ld;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 30
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->Z()V

    if-nez v14, :cond_f

    return v16

    .line 31
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ld;->R()V

    :cond_10
    return v18
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 35
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 38
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ld;->o:Lcom/applovin/impl/md;

    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ld;->o:Lcom/applovin/impl/md;

    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    iget-object v1, v1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/applovin/impl/f9;)Z
    .locals 1

    .line 16
    iget p0, p0, Lcom/applovin/impl/f9;->F:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 17
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ld;->r:Lcom/applovin/impl/p5;

    .line 2
    invoke-virtual {v1}, Lcom/applovin/impl/p5;->b()V

    iget-object v1, p0, Lcom/applovin/impl/ld;->r:Lcom/applovin/impl/p5;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/ld;->r:Lcom/applovin/impl/p5;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/applovin/impl/ld;->w0:Z

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ld;->R()V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/ld;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/ld;->H:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/applovin/impl/f9;)Z
    .locals 4

    .line 8
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/ld;->q0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/applovin/impl/ld;->J:F

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/f9;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/ld;->a(FLcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/ld;->O:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/ld;->C()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/ld;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 12
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 14
    invoke-interface {v1, v0}, Lcom/applovin/impl/hd;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/applovin/impl/ld;->O:F

    :cond_6
    :goto_1
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 15
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 17
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->w0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/p5;->b()V

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/p5;->b()V

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/l2;->e()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->w0:Z

    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/impl/ld;->y0:Z

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 62
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/applovin/impl/f9;

    .line 68
    iput-object v2, p0, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/f9;Landroid/media/MediaFormat;)V

    .line 74
    iput-boolean v3, p0, Lcom/applovin/impl/ld;->y0:Z

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/p5;->g()V

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 83
    iget-object v3, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 85
    invoke-virtual {v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/p5;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/applovin/impl/ld;->l0:Z

    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;

    .line 97
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->P()V

    .line 10
    :cond_0
    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/ld;->q0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->U:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->V:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->t0:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->W:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->s0:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/ld;->F()V

    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final I()Lcom/applovin/impl/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 3
    return-object v0
.end method

.method public final J()Lcom/applovin/impl/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->R:Lcom/applovin/impl/kd;

    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->M:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ld;->G0:J

    .line 3
    return-wide v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ld;->I:F

    .line 3
    return v0
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->k0:Z

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ld;->c(Lcom/applovin/impl/f9;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/f9;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/z6;)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 38
    iget-object v0, v0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    .line 42
    if-eqz v1, :cond_7

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 49
    invoke-direct {p0, v1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/z6;)Lcom/applovin/impl/l9;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    .line 57
    invoke-interface {v0}, Lcom/applovin/impl/z6;->getError()Lcom/applovin/impl/z6$a;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 67
    iget-object v4, v1, Lcom/applovin/impl/l9;->a:Ljava/util/UUID;

    .line 69
    iget-object v5, v1, Lcom/applovin/impl/l9;->b:[B

    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 74
    iput-object v2, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-boolean v1, v1, Lcom/applovin/impl/l9;->c:Z

    .line 78
    if-nez v1, :cond_4

    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->G:Z

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 95
    const/16 v2, 0x1776

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/impl/l9;->d:Z

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    .line 108
    invoke-interface {v0}, Lcom/applovin/impl/z6;->b()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    .line 120
    invoke-interface {v0}, Lcom/applovin/impl/z6;->getError()Lcom/applovin/impl/z6$a;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/applovin/impl/z6$a;

    .line 130
    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 132
    iget v2, v0, Lcom/applovin/impl/z6$a;->a:I

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 141
    iget-boolean v1, p0, Lcom/applovin/impl/ld;->G:Z

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ld;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/impl/ld$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 150
    const/16 v2, 0xfa1

    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/applovin/impl/hd;->a()V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 11
    iget v2, v1, Lcom/applovin/impl/n5;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lcom/applovin/impl/n5;->b:I

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/ld;->R:Lcom/applovin/impl/kd;

    .line 19
    iget-object v1, v1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ld;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/z6;)V

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->X()V

    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/z6;)V

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->X()V

    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/z6;)V

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->X()V

    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/applovin/impl/ld;->F:Landroid/media/MediaCrypto;

    .line 80
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->b(Lcom/applovin/impl/z6;)V

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->X()V

    .line 86
    throw v1
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ld;->Y()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ld;->Z()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/ld;->e0:J

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->s0:Z

    .line 17
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->r0:Z

    .line 19
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->a0:Z

    .line 21
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->b0:Z

    .line 23
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->i0:Z

    .line 25
    iput-boolean v2, p0, Lcom/applovin/impl/ld;->j0:Z

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/ld;->w:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/ld;->u0:J

    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/ld;->v0:J

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/ld;->d0:Lcom/applovin/impl/s2;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/s2;->a()V

    .line 43
    :cond_0
    iput v2, p0, Lcom/applovin/impl/ld;->p0:I

    .line 45
    iput v2, p0, Lcom/applovin/impl/ld;->q0:I

    .line 47
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->n0:Z

    .line 49
    iput v0, p0, Lcom/applovin/impl/ld;->o0:I

    .line 51
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->W()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/ld;->D0:Lcom/applovin/impl/a8;

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/ld;->d0:Lcom/applovin/impl/s2;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ld;->R:Lcom/applovin/impl/kd;

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/ld;->M:Landroid/media/MediaFormat;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->N:Z

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->t0:Z

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lcom/applovin/impl/ld;->O:F

    .line 26
    iput v0, p0, Lcom/applovin/impl/ld;->S:I

    .line 28
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->T:Z

    .line 30
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->U:Z

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->V:Z

    .line 34
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->W:Z

    .line 36
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->X:Z

    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->Y:Z

    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->Z:Z

    .line 42
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->c0:Z

    .line 44
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->n0:Z

    .line 46
    iput v0, p0, Lcom/applovin/impl/ld;->o0:I

    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->G:Z

    .line 50
    return-void
.end method

.method public abstract a(FLcom/applovin/impl/f9;[Lcom/applovin/impl/f9;)F
.end method

.method public final a(Lcom/applovin/impl/f9;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ld;->o:Lcom/applovin/impl/md;

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/nd$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;)I
.end method

.method public abstract a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/hd$a;
.end method

.method public a(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)Lcom/applovin/impl/jd;
    .locals 1

    .line 131
    new-instance v0, Lcom/applovin/impl/jd;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/jd;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/q5;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->y0:Z

    .line 68
    iget-object v1, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/impl/f9;

    .line 69
    iget-object v1, v5, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 70
    iget-object p1, p1, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/z6;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ld;->c(Lcom/applovin/impl/z6;)V

    iput-object v5, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    iget-boolean p1, p0, Lcom/applovin/impl/ld;->k0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/ld;->m0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/applovin/impl/ld;->P:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->P()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ld;->R:Lcom/applovin/impl/kd;

    iget-object v4, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    iget-object v2, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    iget-object v3, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    .line 72
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/z6;Lcom/applovin/impl/z6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/ld;->C()V

    .line 74
    new-instance p1, Lcom/applovin/impl/q5;

    iget-object v3, v1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/q5;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/ld;->E:Lcom/applovin/impl/z6;

    iget-object v3, p0, Lcom/applovin/impl/ld;->D:Lcom/applovin/impl/z6;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 75
    sget v3, Lcom/applovin/impl/xp;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    .line 76
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;

    move-result-object v3

    .line 77
    iget v7, v3, Lcom/applovin/impl/q5;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/4 v9, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    .line 78
    invoke-direct {p0, v5}, Lcom/applovin/impl/ld;->e(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    if-eqz v2, :cond_10

    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/ld;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 81
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/impl/ld;->e(Lcom/applovin/impl/f9;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->n0:Z

    iput v0, p0, Lcom/applovin/impl/ld;->o0:I

    iget v7, p0, Lcom/applovin/impl/ld;->S:I

    if-eq v7, v9, :cond_b

    if-ne v7, v0, :cond_a

    .line 82
    iget v7, v5, Lcom/applovin/impl/f9;->r:I

    iget v10, v4, Lcom/applovin/impl/f9;->r:I

    if-ne v7, v10, :cond_a

    iget v7, v5, Lcom/applovin/impl/f9;->s:I

    iget v10, v4, Lcom/applovin/impl/f9;->s:I

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->a0:Z

    iput-object v5, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    if-eqz v2, :cond_10

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/ld;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 84
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/impl/ld;->e(Lcom/applovin/impl/f9;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v0, 0x10

    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    if-eqz v2, :cond_e

    .line 85
    invoke-direct {p0}, Lcom/applovin/impl/ld;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 86
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/ld;->B()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 87
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/ld;->C()V

    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    :goto_6
    iget v0, v3, Lcom/applovin/impl/q5;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/impl/ld;->q0:I

    if-ne p1, v8, :cond_12

    .line 89
    :cond_11
    new-instance p1, Lcom/applovin/impl/q5;

    iget-object v3, v1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/q5;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 90
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/applovin/impl/kd;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;)Lcom/applovin/impl/q5;
.end method

.method public abstract a(Lcom/applovin/impl/md;Lcom/applovin/impl/f9;Z)Ljava/util/List;
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/ld;->I:F

    iput p2, p0, Lcom/applovin/impl/ld;->J:F

    iget-object p1, p0, Lcom/applovin/impl/ld;->L:Lcom/applovin/impl/f9;

    .line 128
    invoke-direct {p0, p1}, Lcom/applovin/impl/ld;->e(Lcom/applovin/impl/f9;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/ld;->z0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/ld;->z0:Z

    .line 104
    invoke-direct {p0}, Lcom/applovin/impl/ld;->R()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ld;->D0:Lcom/applovin/impl/a8;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/ld;->x0:Z

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->V()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 106
    invoke-direct {p0, v2}, Lcom/applovin/impl/ld;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->P()V

    iget-boolean v2, p0, Lcom/applovin/impl/ld;->k0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 108
    invoke-static {v2}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ld;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/ld;->K:Lcom/applovin/impl/hd;

    if-eqz v2, :cond_7

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 112
    invoke-static {v4}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 113
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ld;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/ld;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/ld;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/ld;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 116
    :cond_6
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 117
    iget p4, p3, Lcom/applovin/impl/n5;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/impl/n5;->d:I

    .line 118
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->e(I)Z

    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    .line 119
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :goto_4
    invoke-static {p1}, Lcom/applovin/impl/ld;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 121
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ld;->a(Ljava/lang/Exception;)V

    .line 122
    sget p2, Lcom/applovin/impl/xp;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/impl/ld;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->J()Lcom/applovin/impl/kd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ld;->a(Ljava/lang/Throwable;Lcom/applovin/impl/kd;)Lcom/applovin/impl/jd;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    const/16 p3, 0xfa3

    .line 125
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1

    .line 126
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/ld;->D0:Lcom/applovin/impl/a8;

    .line 127
    throw v0
.end method

.method public a(JZ)V
    .locals 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/ld;->w0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ld;->x0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ld;->z0:Z

    iget-boolean p2, p0, Lcom/applovin/impl/ld;->k0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/ld;->u:Lcom/applovin/impl/g2;

    .line 91
    invoke-virtual {p2}, Lcom/applovin/impl/g2;->b()V

    iget-object p2, p0, Lcom/applovin/impl/ld;->t:Lcom/applovin/impl/p5;

    .line 92
    invoke-virtual {p2}, Lcom/applovin/impl/p5;->b()V

    iput-boolean p1, p0, Lcom/applovin/impl/ld;->l0:Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->G()Z

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/ld;->v:Lcom/applovin/impl/eo;

    .line 94
    invoke-virtual {p2}, Lcom/applovin/impl/eo;->e()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lcom/applovin/impl/ld;->y0:Z

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/ld;->v:Lcom/applovin/impl/eo;

    .line 95
    invoke-virtual {p2}, Lcom/applovin/impl/eo;->a()V

    iget p2, p0, Lcom/applovin/impl/ld;->H0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/ld;->z:[J

    sub-int/2addr p2, p3

    .line 96
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/applovin/impl/ld;->G0:J

    iget-object p3, p0, Lcom/applovin/impl/ld;->y:[J

    .line 97
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/applovin/impl/ld;->F0:J

    iput p1, p0, Lcom/applovin/impl/ld;->H0:I

    :cond_2
    return-void
.end method

.method public final a(Lcom/applovin/impl/a8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ld;->D0:Lcom/applovin/impl/a8;

    return-void
.end method

.method public abstract a(Lcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
.end method

.method public a(Lcom/applovin/impl/p5;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/ld;->A0:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 67
    new-instance p1, Lcom/applovin/impl/n5;

    invoke-direct {p1}, Lcom/applovin/impl/n5;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ld;->E0:Lcom/applovin/impl/n5;

    return-void
.end method

.method public a([Lcom/applovin/impl/f9;JJ)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/ld;->G0:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/ld;->F0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    iput-wide p2, p0, Lcom/applovin/impl/ld;->F0:J

    iput-wide p4, p0, Lcom/applovin/impl/ld;->G0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/applovin/impl/ld;->H0:I

    iget-object v1, p0, Lcom/applovin/impl/ld;->z:[J

    .line 99
    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/ld;->z:[J

    iget v2, p0, Lcom/applovin/impl/ld;->H0:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/ld;->H0:I

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ld;->y:[J

    iget v1, p0, Lcom/applovin/impl/ld;->H0:I

    sub-int/2addr v1, p1

    .line 101
    aput-wide p2, v0, v1

    iget-object p1, p0, Lcom/applovin/impl/ld;->z:[J

    .line 102
    aput-wide p4, p1, v1

    iget-object p1, p0, Lcom/applovin/impl/ld;->A:[J

    iget-wide p2, p0, Lcom/applovin/impl/ld;->u0:J

    .line 103
    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method public abstract a(JJLcom/applovin/impl/hd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/f9;)Z
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/ld;->z0:Z

    .line 4
    return-void
.end method

.method public abstract b(Lcom/applovin/impl/p5;)V
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/ld;->B0:Z

    return-void
.end method

.method public b(Lcom/applovin/impl/kd;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/ld;->C0:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ld;->x0:Z

    return v0
.end method

.method public c(Lcom/applovin/impl/f9;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public d(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/applovin/impl/ld;->H0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ld;->A:[J

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ld;->y:[J

    .line 10
    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/impl/ld;->F0:J

    iget-object v3, p0, Lcom/applovin/impl/ld;->z:[J

    .line 11
    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/impl/ld;->G0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ld;->H0:I

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/impl/ld;->z:[J

    iget v1, p0, Lcom/applovin/impl/ld;->H0:I

    .line 13
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/impl/ld;->A:[J

    iget v1, p0, Lcom/applovin/impl/ld;->H0:I

    .line 14
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/ld;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/ld;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/ld;->e0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ld;->v:Lcom/applovin/impl/eo;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/eo;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/f9;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/applovin/impl/ld;->N:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ld;->v:Lcom/applovin/impl/eo;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/eo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/f9;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/ld;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/ld;->C:Lcom/applovin/impl/f9;

    iget-object p2, p0, Lcom/applovin/impl/ld;->M:Landroid/media/MediaFormat;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ld;->a(Lcom/applovin/impl/f9;Landroid/media/MediaFormat;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/ld;->N:Z

    :cond_2
    return-void
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/ld;->B:Lcom/applovin/impl/f9;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/ld;->F0:J

    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/ld;->G0:J

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/applovin/impl/ld;->H0:I

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->H()Z

    .line 19
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/ld;->A()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ld;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->c(Lcom/applovin/impl/z6;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/ld;->c(Lcom/applovin/impl/z6;)V

    .line 16
    throw v1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
