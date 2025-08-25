.class public final Lcom/applovin/impl/s5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s5$d;,
        Lcom/applovin/impl/s5$b;,
        Lcom/applovin/impl/s5$h;,
        Lcom/applovin/impl/s5$f;,
        Lcom/applovin/impl/s5$g;,
        Lcom/applovin/impl/s5$c;,
        Lcom/applovin/impl/s5$i;,
        Lcom/applovin/impl/s5$e;
    }
.end annotation


# static fields
.field public static a0:Z


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/applovin/impl/p1;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/applovin/impl/v1;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/applovin/impl/n1;

.field private final b:Lcom/applovin/impl/s5$b;

.field private final c:Z

.field private final d:Lcom/applovin/impl/d3;

.field private final e:Lcom/applovin/impl/zo;

.field private final f:[Lcom/applovin/impl/p1;

.field private final g:[Lcom/applovin/impl/p1;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/applovin/impl/u1;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Lcom/applovin/impl/s5$i;

.field private final n:Lcom/applovin/impl/s5$g;

.field private final o:Lcom/applovin/impl/s5$g;

.field private p:Lcom/applovin/impl/r1$c;

.field private q:Lcom/applovin/impl/s5$c;

.field private r:Lcom/applovin/impl/s5$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lcom/applovin/impl/l1;

.field private u:Lcom/applovin/impl/s5$f;

.field private v:Lcom/applovin/impl/s5$f;

.field private w:Lcom/applovin/impl/ph;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/n1;Lcom/applovin/impl/s5$b;ZZI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/impl/s5$b;

    .line 14
    iput-object v1, v0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 16
    sget v1, Lcom/applovin/impl/xp;->a:I

    .line 18
    const/16 v2, 0x15

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, v0, Lcom/applovin/impl/s5;->c:Z

    .line 31
    const/16 v2, 0x17

    .line 33
    if-lt v1, v2, :cond_1

    .line 35
    if-eqz p4, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    :goto_1
    iput-boolean v2, v0, Lcom/applovin/impl/s5;->k:Z

    .line 42
    const/16 v2, 0x1d

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    move/from16 v1, p5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_2
    iput v1, v0, Lcom/applovin/impl/s5;->l:I

    .line 52
    new-instance v1, Landroid/os/ConditionVariable;

    .line 54
    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 57
    iput-object v1, v0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    .line 59
    new-instance v1, Lcom/applovin/impl/u1;

    .line 61
    new-instance v2, Lcom/applovin/impl/s5$h;

    .line 63
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p0, v5}, Lcom/applovin/impl/s5$h;-><init>(Lcom/applovin/impl/s5;Lcom/applovin/impl/s5$a;)V

    .line 67
    invoke-direct {v1, v2}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/u1$a;)V

    .line 70
    iput-object v1, v0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 72
    new-instance v1, Lcom/applovin/impl/d3;

    .line 74
    invoke-direct {v1}, Lcom/applovin/impl/d3;-><init>()V

    .line 77
    iput-object v1, v0, Lcom/applovin/impl/s5;->d:Lcom/applovin/impl/d3;

    .line 79
    new-instance v2, Lcom/applovin/impl/zo;

    .line 81
    invoke-direct {v2}, Lcom/applovin/impl/zo;-><init>()V

    .line 84
    iput-object v2, v0, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v6, Lcom/applovin/impl/wi;

    .line 93
    invoke-direct {v6}, Lcom/applovin/impl/wi;-><init>()V

    .line 96
    const/4 v7, 0x3

    .line 97
    new-array v7, v7, [Lcom/applovin/impl/z1;

    .line 99
    aput-object v6, v7, v4

    .line 101
    aput-object v1, v7, v3

    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object v2, v7, v1

    .line 106
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    invoke-interface {p2}, Lcom/applovin/impl/s5$b;->a()[Lcom/applovin/impl/p1;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    new-array v1, v4, [Lcom/applovin/impl/p1;

    .line 118
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Lcom/applovin/impl/p1;

    .line 124
    iput-object v1, v0, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    .line 126
    new-instance v1, Lcom/applovin/impl/c9;

    .line 128
    invoke-direct {v1}, Lcom/applovin/impl/c9;-><init>()V

    .line 131
    new-array v2, v3, [Lcom/applovin/impl/p1;

    .line 133
    aput-object v1, v2, v4

    .line 135
    iput-object v2, v0, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    iput v1, v0, Lcom/applovin/impl/s5;->H:F

    .line 141
    sget-object v1, Lcom/applovin/impl/l1;->g:Lcom/applovin/impl/l1;

    .line 143
    iput-object v1, v0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 145
    iput v4, v0, Lcom/applovin/impl/s5;->U:I

    .line 147
    new-instance v1, Lcom/applovin/impl/v1;

    .line 149
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v4, v2}, Lcom/applovin/impl/v1;-><init>(IF)V

    .line 153
    iput-object v1, v0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 155
    new-instance v1, Lcom/applovin/impl/s5$f;

    .line 157
    sget-object v2, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    .line 159
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 162
    const-wide/16 v10, 0x0

    .line 164
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 165
    move-object v5, v1

    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 170
    iput-object v1, v0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 172
    iput-object v2, v0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    .line 174
    const/4 v1, -0x1

    .line 175
    iput v1, v0, Lcom/applovin/impl/s5;->P:I

    .line 177
    new-array v1, v4, [Lcom/applovin/impl/p1;

    .line 179
    iput-object v1, v0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 181
    new-array v1, v4, [Ljava/nio/ByteBuffer;

    .line 183
    iput-object v1, v0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 185
    new-instance v1, Ljava/util/ArrayDeque;

    .line 187
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 190
    iput-object v1, v0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 192
    new-instance v1, Lcom/applovin/impl/s5$g;

    .line 194
    const-wide/16 v2, 0x64

    .line 196
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5$g;-><init>(J)V

    .line 199
    iput-object v1, v0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 201
    new-instance v1, Lcom/applovin/impl/s5$g;

    .line 203
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5$g;-><init>(J)V

    .line 206
    iput-object v1, v0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 208
    return-void
.end method

.method private static a(II)I
    .locals 4

    .line 169
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 171
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    .line 173
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 176
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 178
    invoke-static {v2, v0}, Lf4/f;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    .line 63
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 65
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v1

    .line 67
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 68
    invoke-static {p0}, Lcom/applovin/impl/tf;->d(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 70
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/f7;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 71
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/k;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

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

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 187
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 188
    invoke-static {p1, p2}, Lf4/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-static {p1, p2}, Lf4/c0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 190
    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 192
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    mul-long v8, p4, v2

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 193
    invoke-static/range {v4 .. v9}, Lf4/k0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    .line 195
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lcom/applovin/impl/s5;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 197
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    mul-long p4, p4, v2

    const/16 v2, 0x8

    .line 198
    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/applovin/impl/s5;->y:I

    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v1, p0, Lcom/applovin/impl/s5;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    .line 202
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, Lcom/applovin/impl/s5;->y:I

    return p1

    :cond_5
    iget p2, p0, Lcom/applovin/impl/s5;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/s5;->y:I

    return p1
.end method

.method public static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/s5;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/s5;)Landroid/os/ConditionVariable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 52
    invoke-virtual {p1, v6}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 53
    invoke-virtual {p1, v4}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x7

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    .line 55
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 56
    iget p0, p0, Lcom/applovin/impl/f9;->A:I

    .line 57
    invoke-static {v6, p0}, Lcom/applovin/impl/s5;->a(II)I

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 58
    invoke-static {p0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_6
    iget v5, p0, Lcom/applovin/impl/f9;->z:I

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/n1;->c()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    .line 61
    :cond_7
    invoke-static {v5}, Lcom/applovin/impl/s5;->c(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    .line 62
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 11

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/s5$b;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/s5$b;->a(Z)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v9, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 9
    new-instance v10, Lcom/applovin/impl/s5$f;

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 12
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/s5;->y()V

    iget-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lcom/applovin/impl/r1$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .locals 9

    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/applovin/impl/s5$f;->b:Z

    if-eq p2, v0, :cond_2

    .line 118
    :cond_0
    new-instance v0, Lcom/applovin/impl/s5$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 119
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 137
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 139
    sget v0, Lcom/applovin/impl/xp;->a:I

    if-ge v0, v1, :cond_5

    .line 140
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/applovin/impl/s5;->N:[B

    if-eqz v4, :cond_3

    .line 141
    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 142
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/impl/s5;->N:[B

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/s5;->N:[B

    .line 144
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/applovin/impl/s5;->O:I

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 147
    sget v4, Lcom/applovin/impl/xp;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    .line 148
    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/u1;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 149
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/s5;->N:[B

    iget v4, p0, Lcom/applovin/impl/s5;->O:I

    .line 150
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lcom/applovin/impl/s5;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/impl/s5;->O:I

    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 152
    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v7, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 153
    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 154
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 155
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/s5;->X:J

    if-gez p2, :cond_e

    .line 156
    invoke-static {p2}, Lcom/applovin/impl/s5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 157
    invoke-direct {p0}, Lcom/applovin/impl/s5;->u()V

    .line 158
    :cond_b
    new-instance p3, Lcom/applovin/impl/r1$e;

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/impl/r1$e;-><init>(ILcom/applovin/impl/f9;Z)V

    iget-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p1, :cond_c

    .line 159
    invoke-interface {p1, p3}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lcom/applovin/impl/r1$e;->b:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 160
    invoke-virtual {p1, p3}, Lcom/applovin/impl/s5$g;->a(Ljava/lang/Exception;)V

    return-void

    .line 161
    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 162
    invoke-virtual {p3}, Lcom/applovin/impl/s5$g;->a()V

    iget-object p3, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 163
    invoke-static {p3}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lcom/applovin/impl/s5;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lcom/applovin/impl/s5;->Z:Z

    :cond_f
    iget-boolean p3, p0, Lcom/applovin/impl/s5;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/applovin/impl/s5;->Z:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 164
    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/u1;->c(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    .line 165
    invoke-interface {p3, v4, v5}, Lcom/applovin/impl/r1$c;->b(J)V

    :cond_10
    iget-object p3, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 166
    iget p3, p3, Lcom/applovin/impl/s5$c;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    iget-object p2, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 167
    :goto_4
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    iget-wide p1, p0, Lcom/applovin/impl/s5;->C:J

    iget p3, p0, Lcom/applovin/impl/s5;->D:I

    iget v0, p0, Lcom/applovin/impl/s5;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/s5;->C:J

    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 191
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf4/l0;->a(Landroid/media/AudioTrack;)Z

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

.method private a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z
    .locals 4

    .line 179
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/applovin/impl/s5;->l:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 180
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 182
    :cond_1
    iget v1, p1, Lcom/applovin/impl/f9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 183
    :cond_2
    iget v3, p1, Lcom/applovin/impl/f9;->A:I

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/s5;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lcom/applovin/impl/l1;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 186
    :cond_4
    iget p2, p1, Lcom/applovin/impl/f9;->C:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/impl/f9;->D:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lcom/applovin/impl/s5;->l:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_3
    return v2
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/s5;->d(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iput-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 6
    iget-wide v1, v0, Lcom/applovin/impl/s5$f;->d:J

    sub-long v1, p1, v1

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    sget-object v3, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 8
    iget-wide p1, p1, Lcom/applovin/impl/s5$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 10
    invoke-interface {p1, v1, v2}, Lcom/applovin/impl/s5$b;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 11
    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    .line 13
    iget-wide v1, v0, Lcom/applovin/impl/s5$f;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 14
    iget-object p1, p1, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    .line 15
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide p1

    .line 16
    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1

    .line 53
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/applovin/impl/s5$i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/s5$i;-><init>(Lcom/applovin/impl/s5;)V

    iput-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    .line 38
    invoke-virtual {v0, p1}, Lcom/applovin/impl/s5$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lf4/e0;->a()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lf4/m0;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    .line 42
    invoke-static {v0, v1}, Lf4/n0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    .line 43
    invoke-static {v0, p1}, Lf4/o0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, Lf4/p0;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 45
    invoke-static {v0, p1}, Lf4/q0;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 46
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    new-instance p1, Lcom/applovin/impl/ph;

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 48
    invoke-static {v0}, Lf4/f0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lf4/g0;->a(Landroid/media/PlaybackParams;)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v1}, Lf4/f0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lf4/h0;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ph;-><init>(FF)V

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(F)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    return-void
.end method

.method private static b(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Z
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(I)I
    .locals 2

    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(I)I

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v1, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 2
    invoke-interface {v1}, Lcom/applovin/impl/s5$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 4
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 5
    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/impl/s5;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 8
    aget-object v3, v3, v1

    iget v4, p0, Lcom/applovin/impl/s5;->P:I

    if-le v1, v4, :cond_3

    .line 9
    invoke-interface {v3, v2}, Lcom/applovin/impl/p1;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_3
    invoke-interface {v3}, Lcom/applovin/impl/p1;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 11
    aput-object v3, v4, v1

    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/s5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/s5;->S:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/s5;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(I)Z
    .locals 2

    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/s5;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/xp;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic g(Lcom/applovin/impl/s5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/s5;->X:J

    return-wide v0
.end method

.method private k()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/s5$c;

    .line 9
    iget-boolean v1, p0, Lcom/applovin/impl/s5;->W:Z

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 13
    iget v3, p0, Lcom/applovin/impl/s5;->U:I

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/s5$c;->a(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/impl/r1$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/s5;->u()V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    .line 31
    :cond_0
    throw v0
.end method

.method private l()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/applovin/impl/s5;->P:I

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
    iput v2, p0, Lcom/applovin/impl/s5;->P:I

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
    iget v4, p0, Lcom/applovin/impl/s5;->P:I

    .line 15
    iget-object v5, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

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
    invoke-interface {v4}, Lcom/applovin/impl/p1;->e()V

    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/impl/s5;->d(J)V

    .line 35
    invoke-interface {v4}, Lcom/applovin/impl/p1;->c()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/applovin/impl/s5;->P:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/applovin/impl/s5;->P:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/impl/s5;->a(Ljava/nio/ByteBuffer;J)V

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/applovin/impl/s5;->P:I

    .line 62
    return v1
.end method

.method private m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/p1;->b()V

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 14
    invoke-interface {v1}, Lcom/applovin/impl/p1;->d()Ljava/nio/ByteBuffer;

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

.method private n()Lcom/applovin/impl/ph;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    .line 7
    return-object v0
.end method

.method private o()Lcom/applovin/impl/s5$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/impl/s5$f;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 25
    :goto_0
    return-object v0
.end method

.method private q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 3
    iget v1, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/s5;->z:J

    .line 9
    iget v0, v0, Lcom/applovin/impl/s5$c;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/s5;->A:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 3
    iget v1, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/s5;->B:J

    .line 9
    iget v0, v0, Lcom/applovin/impl/s5$c;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/s5;->C:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/s5;->k()Landroid/media/AudioTrack;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->b(Landroid/media/AudioTrack;)V

    .line 23
    iget v0, p0, Lcom/applovin/impl/s5;->l:I

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 32
    iget-object v1, v1, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    .line 34
    iget v2, v1, Lcom/applovin/impl/f9;->C:I

    .line 36
    iget v1, v1, Lcom/applovin/impl/f9;->D:I

    .line 38
    invoke-static {v0, v2, v1}, Lf4/i0;->a(Landroid/media/AudioTrack;II)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/impl/s5;->U:I

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 51
    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 55
    iget v3, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v0, Lcom/applovin/impl/s5$c;->g:I

    .line 66
    iget v5, v0, Lcom/applovin/impl/s5$c;->d:I

    .line 68
    iget v6, v0, Lcom/applovin/impl/s5$c;->h:I

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/s5;->x()V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 78
    iget v0, v0, Lcom/applovin/impl/v1;->a:I

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 89
    iget-object v1, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 91
    iget v1, v1, Lcom/applovin/impl/v1;->b:F

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 96
    :cond_2
    iput-boolean v7, p0, Lcom/applovin/impl/s5;->F:Z

    .line 98
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

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

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/s5$c;->b()Z

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
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->Y:Z

    .line 13
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->R:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->R:Z

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u1;->d(J)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/impl/s5;->y:I

    .line 25
    :cond_0
    return-void
.end method

.method private w()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/s5;->z:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/s5;->A:J

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/s5;->B:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/s5;->C:J

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Z:Z

    .line 14
    iput v2, p0, Lcom/applovin/impl/s5;->D:I

    .line 16
    new-instance v11, Lcom/applovin/impl/s5$f;

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

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
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 35
    iput-object v11, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/s5;->G:J

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput-object v0, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    .line 49
    iput v2, p0, Lcom/applovin/impl/s5;->L:I

    .line 51
    iput-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 53
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->R:Z

    .line 55
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Q:Z

    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/applovin/impl/s5;->P:I

    .line 60
    iput-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    .line 62
    iput v2, p0, Lcom/applovin/impl/s5;->y:I

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/zo;->k()V

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()V

    .line 72
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 16
    iget v1, p0, Lcom/applovin/impl/s5;->H:F

    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 24
    iget v1, p0, Lcom/applovin/impl/s5;->H:F

    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/s5;->b(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/s5$c;->i:[Lcom/applovin/impl/p1;

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
    invoke-interface {v4}, Lcom/applovin/impl/p1;->f()Z

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
    invoke-interface {v4}, Lcom/applovin/impl/p1;->b()V

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
    new-array v2, v0, [Lcom/applovin/impl/p1;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/applovin/impl/p1;

    .line 44
    iput-object v1, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 48
    iput-object v0, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()V

    .line 53
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 11
    const-string v1, "audio/raw"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 21
    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    .line 23
    iget v0, v0, Lcom/applovin/impl/f9;->B:I

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->f(I)Z

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


# virtual methods
.method public a(Z)J
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 48
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s5;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s5;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/s5;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/impl/s5;->H:F

    .line 134
    invoke-direct {p0}, Lcom/applovin/impl/s5;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/s5;->U:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/applovin/impl/s5;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/s5;->T:Z

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;I[I)V
    .locals 13

    move-object v1, p0

    move-object v3, p1

    .line 15
    iget-object v0, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget v0, v3, Lcom/applovin/impl/f9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 17
    iget v0, v3, Lcom/applovin/impl/f9;->B:I

    iget v4, v3, Lcom/applovin/impl/f9;->z:I

    invoke-static {v0, v4}, Lcom/applovin/impl/xp;->b(II)I

    move-result v0

    .line 18
    iget v4, v3, Lcom/applovin/impl/f9;->B:I

    invoke-direct {p0, v4}, Lcom/applovin/impl/s5;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    :goto_0
    iget-object v5, v1, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    .line 19
    iget v6, v3, Lcom/applovin/impl/f9;->C:I

    iget v7, v3, Lcom/applovin/impl/f9;->D:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/zo;->a(II)V

    .line 20
    sget v5, Lcom/applovin/impl/xp;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/applovin/impl/f9;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 21
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/s5;->d:Lcom/applovin/impl/d3;

    .line 22
    invoke-virtual {v5, v6}, Lcom/applovin/impl/d3;->a([I)V

    .line 23
    new-instance v5, Lcom/applovin/impl/p1$a;

    iget v6, v3, Lcom/applovin/impl/f9;->A:I

    iget v7, v3, Lcom/applovin/impl/f9;->z:I

    iget v8, v3, Lcom/applovin/impl/f9;->B:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/impl/p1$a;-><init>(III)V

    .line 24
    array-length v6, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 25
    :try_start_0
    invoke-interface {v8, v5}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;

    move-result-object v9

    .line 26
    invoke-interface {v8}, Lcom/applovin/impl/p1;->f()Z

    move-result v8
    :try_end_0
    .catch Lcom/applovin/impl/p1$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Lcom/applovin/impl/r1$a;

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/f9;)V

    throw v2

    .line 28
    :cond_4
    iget v6, v5, Lcom/applovin/impl/p1$a;->c:I

    .line 29
    iget v7, v5, Lcom/applovin/impl/p1$a;->a:I

    .line 30
    iget v8, v5, Lcom/applovin/impl/p1$a;->b:I

    invoke-static {v8}, Lcom/applovin/impl/xp;->a(I)I

    move-result v8

    .line 31
    iget v5, v5, Lcom/applovin/impl/p1$a;->b:I

    invoke-static {v6, v5}, Lcom/applovin/impl/xp;->b(II)I

    move-result v5

    move-object v12, v4

    move v9, v6

    move v4, v0

    move v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v2, [Lcom/applovin/impl/p1;

    .line 32
    iget v4, v3, Lcom/applovin/impl/f9;->A:I

    iget-object v5, v1, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 33
    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 34
    iget-object v5, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 36
    invoke-static {v5, v7}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 37
    iget v7, v3, Lcom/applovin/impl/f9;->z:I

    invoke-static {v7}, Lcom/applovin/impl/xp;->a(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v5

    move v8, v7

    const/4 v5, 0x1

    :goto_3
    move v7, v4

    const/4 v4, -0x1

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    .line 38
    invoke-static {p1, v5}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 39
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 40
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object v12, v0

    move v8, v5

    move v9, v7

    const/4 v5, 0x2

    goto :goto_3

    :goto_4
    const-string v0, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iput-boolean v2, v1, Lcom/applovin/impl/s5;->Y:Z

    .line 41
    new-instance v0, Lcom/applovin/impl/s5$c;

    iget-boolean v11, v1, Lcom/applovin/impl/s5;->k:Z

    move-object v2, v0

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/s5$c;-><init>(Lcom/applovin/impl/f9;IIIIIIIZ[Lcom/applovin/impl/p1;)V

    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v0, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    goto :goto_5

    :cond_7
    iput-object v0, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    :goto_5
    return-void

    .line 43
    :cond_8
    new-instance v2, Lcom/applovin/impl/r1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v2

    .line 44
    :cond_9
    new-instance v2, Lcom/applovin/impl/r1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v2

    .line 45
    :cond_a
    new-instance v0, Lcom/applovin/impl/r1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v0
.end method

.method public a(Lcom/applovin/impl/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 114
    invoke-virtual {v0, p1}, Lcom/applovin/impl/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    iget-boolean p1, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz p1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 4

    .line 127
    new-instance v0, Lcom/applovin/impl/ph;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    .line 129
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/ph;-><init>(FF)V

    iget-boolean p1, p0, Lcom/applovin/impl/s5;->k:Z

    if-eqz p1, :cond_0

    .line 130
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/ph;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result p1

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/ph;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    return-void
.end method

.method public a(Lcom/applovin/impl/v1;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 121
    invoke-virtual {v0, p1}, Lcom/applovin/impl/v1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget v0, p1, Lcom/applovin/impl/v1;->a:I

    .line 123
    iget v1, p1, Lcom/applovin/impl/v1;->b:F

    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 124
    iget v3, v3, Lcom/applovin/impl/v1;->a:I

    if-eq v3, v0, :cond_1

    .line 125
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 126
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)Z
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/f9;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 73
    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iget-object v9, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 75
    invoke-virtual {v5, v9}, Lcom/applovin/impl/s5$c;->a(Lcom/applovin/impl/s5$c;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->v()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->b()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iput-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iput-object v8, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 79
    invoke-static {v5}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/impl/s5;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 80
    invoke-static {v5}, Lf4/j0;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 81
    iget-object v9, v9, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    iget v10, v9, Lcom/applovin/impl/f9;->C:I

    iget v9, v9, Lcom/applovin/impl/f9;->D:I

    invoke-static {v5, v10, v9}, Lf4/i0;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/applovin/impl/s5;->Z:Z

    .line 82
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    .line 83
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v5

    if-nez v5, :cond_8

    .line 84
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->s()V
    :try_end_0
    .catch Lcom/applovin/impl/r1$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/applovin/impl/r1$b;->b:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 85
    invoke-virtual {v0, v2}, Lcom/applovin/impl/s5$g;->a(Ljava/lang/Exception;)V

    return v7

    .line 86
    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 87
    invoke-virtual {v5}, Lcom/applovin/impl/s5$g;->a()V

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 88
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/impl/s5;->G:J

    iput-boolean v7, v1, Lcom/applovin/impl/s5;->E:Z

    iput-boolean v7, v1, Lcom/applovin/impl/s5;->F:Z

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->k:Z

    if-eqz v5, :cond_9

    .line 89
    sget v5, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    .line 90
    invoke-direct {v1, v5}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/ph;)V

    .line 91
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->S:Z

    if-eqz v5, :cond_a

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->j()V

    :cond_a
    iget-object v5, v1, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/impl/u1;->g(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 96
    iget v11, v5, Lcom/applovin/impl/s5$c;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/impl/s5;->D:I

    if-nez v11, :cond_e

    .line 97
    iget v5, v5, Lcom/applovin/impl/s5$c;->g:I

    invoke-static {v5, v0}, Lcom/applovin/impl/s5;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/impl/s5;->D:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    if-eqz v5, :cond_10

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    .line 99
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    iput-object v8, v1, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    :cond_10
    iget-wide v11, v1, Lcom/applovin/impl/s5;->G:J

    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->q()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    invoke-virtual {v15}, Lcom/applovin/impl/zo;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 101
    invoke-virtual {v5, v13, v14}, Lcom/applovin/impl/s5$c;->d(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lcom/applovin/impl/s5;->E:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    .line 103
    new-instance v13, Lcom/applovin/impl/r1$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/impl/r1$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lcom/applovin/impl/s5;->E:Z

    :cond_11
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->E:Z

    if-eqz v5, :cond_13

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Lcom/applovin/impl/s5;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/impl/s5;->G:J

    iput-boolean v7, v1, Lcom/applovin/impl/s5;->E:Z

    .line 105
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    iget-object v5, v1, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    .line 106
    invoke-interface {v5}, Lcom/applovin/impl/r1$c;->b()V

    :cond_13
    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 107
    iget v5, v5, Lcom/applovin/impl/s5$c;->c:I

    if-nez v5, :cond_14

    iget-wide v9, v1, Lcom/applovin/impl/s5;->z:J

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/s5;->z:J

    goto :goto_5

    :cond_14
    iget-wide v9, v1, Lcom/applovin/impl/s5;->A:J

    iget v5, v1, Lcom/applovin/impl/s5;->D:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/s5;->A:J

    :goto_5
    iput-object v0, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/applovin/impl/s5;->L:I

    .line 109
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->d(J)V

    iget-object v0, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/applovin/impl/s5;->L:I

    return v6

    :cond_16
    iget-object v0, v1, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/u1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 112
    invoke-static {v0, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->b()V

    return v6

    :cond_17
    return v7
.end method

.method public b(Lcom/applovin/impl/f9;)I
    .locals 3

    .line 30
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 31
    iget v0, p1, Lcom/applovin/impl/f9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/impl/f9;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_0
    iget p1, p1, Lcom/applovin/impl/f9;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    .line 35
    invoke-static {p1, v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/s5;->w()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$i;

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s5$i;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 23
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/s5;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/s5;->U:I

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iput-object v1, p0, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/u1;->g()V

    iget-object v1, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 26
    new-instance v1, Lcom/applovin/impl/s5$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/s5$a;-><init>(Lcom/applovin/impl/s5;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    iget-object v0, p0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 3
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->T:Z

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/applovin/impl/s5;->W:Z

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->w()V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->d()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->g()V

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 56
    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 60
    iget v3, v0, Lcom/applovin/impl/s5$c;->c:I

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
    iget v4, v0, Lcom/applovin/impl/s5$c;->g:I

    .line 71
    iget v5, v0, Lcom/applovin/impl/s5$c;->d:I

    .line 73
    iget v6, v0, Lcom/applovin/impl/s5$c;->h:I

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 78
    iput-boolean v7, p0, Lcom/applovin/impl/s5;->F:Z

    .line 80
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->E:Z

    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->S:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->i()V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/applovin/impl/s5$f;->b:Z

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->S:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->f()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

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
    invoke-interface {v4}, Lcom/applovin/impl/p1;->reset()V

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

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
    invoke-interface {v4}, Lcom/applovin/impl/p1;->reset()V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->S:Z

    .line 35
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Y:Z

    .line 37
    return-void
.end method
