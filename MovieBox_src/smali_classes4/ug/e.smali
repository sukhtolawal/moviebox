.class public Lug/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/e$c;,
        Lug/e$b;
    }
.end annotation


# static fields
.field public static final c0:Log/r;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/exoplayer2/util/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/util/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lug/c;

.field public a0:Z

.field public final b:Lug/g;

.field public b0:Log/n;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lug/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/util/c0;

.field public final f:Lcom/google/android/exoplayer2/util/c0;

.field public final g:Lcom/google/android/exoplayer2/util/c0;

.field public final h:Lcom/google/android/exoplayer2/util/c0;

.field public final i:Lcom/google/android/exoplayer2/util/c0;

.field public final j:Lcom/google/android/exoplayer2/util/c0;

.field public final k:Lcom/google/android/exoplayer2/util/c0;

.field public final l:Lcom/google/android/exoplayer2/util/c0;

.field public final m:Lcom/google/android/exoplayer2/util/c0;

.field public final n:Lcom/google/android/exoplayer2/util/c0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lug/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lug/d;

    .line 3
    invoke-direct {v0}, Lug/d;-><init>()V

    .line 6
    sput-object v0, Lug/e;->c0:Log/r;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lug/e;->d0:[B

    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->n0(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lug/e;->e0:[B

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_1

    .line 30
    sput-object v0, Lug/e;->f0:[B

    .line 32
    const/16 v0, 0x26

    .line 34
    new-array v0, v0, [B

    .line 36
    fill-array-data v0, :array_2

    .line 39
    sput-object v0, Lug/e;->g0:[B

    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 43
    const-wide v1, 0x100000000001000L

    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    sput-object v0, Lug/e;->h0:Ljava/util/UUID;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v1, 0x5a

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v1, 0xb4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v1, 0x10e

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lug/e;->i0:Ljava/util/Map;

    .line 112
    return-void

    nop

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 133
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 153
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lug/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lug/a;

    invoke-direct {v0}, Lug/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lug/e;-><init>(Lug/c;I)V

    return-void
.end method

.method public constructor <init>(Lug/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lug/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lug/e;->r:J

    iput-wide v2, p0, Lug/e;->s:J

    iput-wide v2, p0, Lug/e;->t:J

    iput-wide v0, p0, Lug/e;->z:J

    iput-wide v0, p0, Lug/e;->A:J

    iput-wide v2, p0, Lug/e;->B:J

    iput-object p1, p0, Lug/e;->a:Lug/c;

    .line 4
    new-instance v0, Lug/e$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lug/e$b;-><init>(Lug/e;Lug/e$a;)V

    invoke-interface {p1, v0}, Lug/c;->b(Lug/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lug/e;->d:Z

    .line 5
    new-instance p2, Lug/g;

    invoke-direct {p2}, Lug/g;-><init>()V

    iput-object p2, p0, Lug/e;->b:Lug/g;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p2, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p2, p0, Lug/e;->h:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p2, p0, Lug/e;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p2, p0, Lug/e;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p2, p0, Lug/e;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p2, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p2, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p2, p0, Lug/e;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p2, p0, Lug/e;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p2, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    new-array p1, p1, [I

    iput-object p1, p0, Lug/e;->L:[I

    return-void
.end method

.method public static E(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 59
    invoke-static {p1, p2, p0, v3, v4}, Lug/e;->r(JLjava/lang/String;J)[B

    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 68
    invoke-static {p1, p2, p0, v3, v4}, Lug/e;->r(JLjava/lang/String;J)[B

    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 77
    const-wide/16 v2, 0x2710

    .line 79
    invoke-static {p1, p2, p0, v2, v3}, Lug/e;->r(JLjava/lang/String;J)[B

    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lug/e;->z()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lug/e;->e0:[B

    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lug/e;->i0:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lug/e;->h0:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/e;->b0:Log/n;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static o([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method public static r(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 18
    const-wide v0, 0xd693a400L

    .line 23
    div-long v4, p0, v0

    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 33
    div-long v6, p0, v0

    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 43
    div-long v6, p0, v0

    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p3

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    const/4 p3, 0x4

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    aput-object p4, p3, v2

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p4

    .line 67
    aput-object p4, p3, v3

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p3, p4

    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p3, p4

    .line 83
    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->n0(Ljava/lang/String;)[B

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x20

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x1f

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_2
    const/16 v3, 0x1e

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const/16 v3, 0x1d

    .line 70
    goto/16 :goto_0

    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_4
    const/16 v3, 0x1c

    .line 84
    goto/16 :goto_0

    .line 86
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_5
    const/16 v3, 0x1b

    .line 98
    goto/16 :goto_0

    .line 100
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_6
    const/16 v3, 0x1a

    .line 112
    goto/16 :goto_0

    .line 114
    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_7
    const/16 v3, 0x19

    .line 126
    goto/16 :goto_0

    .line 128
    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    const/16 v3, 0x18

    .line 140
    goto/16 :goto_0

    .line 142
    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    const/16 v3, 0x17

    .line 154
    goto/16 :goto_0

    .line 156
    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_a
    const/16 v3, 0x16

    .line 168
    goto/16 :goto_0

    .line 170
    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b
    const/16 v3, 0x15

    .line 182
    goto/16 :goto_0

    .line 184
    :sswitch_c
    const-string v0, "V_THEORA"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_c
    const/16 v3, 0x14

    .line 196
    goto/16 :goto_0

    .line 198
    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_d
    const/16 v3, 0x13

    .line 210
    goto/16 :goto_0

    .line 212
    :sswitch_e
    const-string v0, "V_VP9"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_e
    const/16 v3, 0x12

    .line 224
    goto/16 :goto_0

    .line 226
    :sswitch_f
    const-string v0, "V_VP8"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_f
    const/16 v3, 0x11

    .line 238
    goto/16 :goto_0

    .line 240
    :sswitch_10
    const-string v0, "V_AV1"

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_10
    const/16 v3, 0x10

    .line 252
    goto/16 :goto_0

    .line 254
    :sswitch_11
    const-string v0, "A_DTS"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_11
    const/16 v3, 0xf

    .line 266
    goto/16 :goto_0

    .line 268
    :sswitch_12
    const-string v0, "A_AC3"

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_12
    const/16 v3, 0xe

    .line 280
    goto/16 :goto_0

    .line 282
    :sswitch_13
    const-string v0, "A_AAC"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_13
    const/16 v3, 0xd

    .line 294
    goto/16 :goto_0

    .line 296
    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_14
    const/16 v3, 0xc

    .line 308
    goto/16 :goto_0

    .line 310
    :sswitch_15
    const-string v0, "S_VOBSUB"

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    const/16 v3, 0xb

    .line 322
    goto/16 :goto_0

    .line 324
    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_16
    const/16 v3, 0xa

    .line 336
    goto/16 :goto_0

    .line 338
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_17
    const/16 v3, 0x9

    .line 350
    goto/16 :goto_0

    .line 352
    :sswitch_18
    const-string v0, "S_DVBSUB"

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_18
    const/16 v3, 0x8

    .line 364
    goto/16 :goto_0

    .line 366
    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1b

    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v0, "A_VORBIS"

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1c

    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v0, "A_TRUEHD"

    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v0, "A_MS/ACM"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    const/4 v3, 0x1

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_20

    .line 451
    goto :goto_0

    .line 452
    :cond_20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 453
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 456
    return v2

    .line 457
    :pswitch_0
    return v1

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic z()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lug/e;

    .line 6
    invoke-direct {v1}, Lug/e;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Log/a0;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lug/e;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-wide p2, p0, Lug/e;->A:J

    .line 9
    iget-wide p2, p0, Lug/e;->z:J

    .line 11
    iput-wide p2, p1, Log/a0;->a:J

    .line 13
    iput-boolean v2, p0, Lug/e;->y:Z

    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lug/e;->v:Z

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p2, p0, Lug/e;->A:J

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-wide p2, p1, Log/a0;->a:J

    .line 30
    iput-wide v3, p0, Lug/e;->A:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final B(Log/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 18
    iget-object v0, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->c(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 53
    invoke-interface {p1, v0, v1, v2}, Log/m;->readFully([BII)V

    .line 56
    iget-object p1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 61
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lug/e;->S:I

    .line 4
    iput v0, p0, Lug/e;->T:I

    .line 6
    iput v0, p0, Lug/e;->U:I

    .line 8
    iput-boolean v0, p0, Lug/e;->V:Z

    .line 10
    iput-boolean v0, p0, Lug/e;->W:Z

    .line 12
    iput-boolean v0, p0, Lug/e;->X:Z

    .line 14
    iput v0, p0, Lug/e;->Y:I

    .line 16
    iput-byte v0, p0, Lug/e;->Z:B

    .line 18
    iput-boolean v0, p0, Lug/e;->a0:Z

    .line 20
    iget-object v1, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 25
    return-void
.end method

.method public final D(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lug/e;->r:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public F(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lug/e;->j()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/16 v0, 0xae

    .line 11
    if-eq p1, v0, :cond_a

    .line 13
    const/16 v0, 0xbb

    .line 15
    if-eq p1, v0, :cond_9

    .line 17
    const/16 v0, 0x4dbb

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    if-eq p1, v0, :cond_8

    .line 23
    const/16 v0, 0x5035

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7

    .line 28
    const/16 v0, 0x55d0

    .line 30
    if-eq p1, v0, :cond_6

    .line 32
    const v0, 0x18538067

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    const p2, 0x1c53bb6b

    .line 40
    if-eq p1, p2, :cond_2

    .line 42
    const p2, 0x1f43b675

    .line 45
    if-eq p1, p2, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-boolean p1, p0, Lug/e;->v:Z

    .line 51
    if-nez p1, :cond_c

    .line 53
    iget-boolean p1, p0, Lug/e;->d:Z

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-wide p1, p0, Lug/e;->z:J

    .line 59
    cmp-long p3, p1, v1

    .line 61
    if-eqz p3, :cond_1

    .line 63
    iput-boolean v3, p0, Lug/e;->y:Z

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lug/e;->b0:Log/n;

    .line 68
    new-instance p2, Log/b0$b;

    .line 70
    iget-wide p3, p0, Lug/e;->t:J

    .line 72
    invoke-direct {p2, p3, p4}, Log/b0$b;-><init>(J)V

    .line 75
    invoke-interface {p1, p2}, Log/n;->d(Log/b0;)V

    .line 78
    iput-boolean v3, p0, Lug/e;->v:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 83
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 86
    iput-object p1, p0, Lug/e;->C:Lcom/google/android/exoplayer2/util/t;

    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 90
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 93
    iput-object p1, p0, Lug/e;->D:Lcom/google/android/exoplayer2/util/t;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v3, p0, Lug/e;->q:J

    .line 98
    cmp-long p1, v3, v1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    cmp-long p1, v3, p2

    .line 104
    if-nez p1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 109
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lug/e;->q:J

    .line 117
    iput-wide p4, p0, Lug/e;->p:J

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lug/e$c;->x:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lug/e$c;->h:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lug/e;->w:I

    .line 137
    iput-wide v1, p0, Lug/e;->x:J

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lug/e;->E:Z

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lug/e$c;

    .line 145
    invoke-direct {p1}, Lug/e$c;-><init>()V

    .line 148
    iput-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lug/e;->Q:Z

    .line 153
    const-wide/16 p1, 0x0

    .line 155
    iput-wide p1, p0, Lug/e;->R:J

    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0x536e

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const v0, 0x22b59c

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lug/e$c;->d(Lug/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lug/e$c;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 42
    const-string p1, "matroska"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "DocType "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, " not supported"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 82
    move-result-object p1

    .line 83
    iput-object p2, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final H(Log/m;Lug/e$c;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lug/e$c;->b:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lug/e;->d0:[B

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lug/e;->I(Log/m;[BI)V

    .line 16
    invoke-virtual {p0}, Lug/e;->p()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    iget-object v1, p2, Lug/e$c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object p2, Lug/e;->f0:[B

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lug/e;->I(Log/m;[BI)V

    .line 36
    invoke-virtual {p0}, Lug/e;->p()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 43
    iget-object v1, p2, Lug/e$c;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object p2, Lug/e;->g0:[B

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lug/e;->I(Log/m;[BI)V

    .line 56
    invoke-virtual {p0}, Lug/e;->p()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lug/e$c;->X:Log/e0;

    .line 63
    iget-boolean v1, p0, Lug/e;->V:Z

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_11

    .line 71
    iget-boolean v1, p2, Lug/e$c;->h:Z

    .line 73
    if-eqz v1, :cond_e

    .line 75
    iget v1, p0, Lug/e;->O:I

    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lug/e;->O:I

    .line 83
    iget-boolean v1, p0, Lug/e;->W:Z

    .line 85
    const/16 v6, 0x80

    .line 87
    if-nez v1, :cond_4

    .line 89
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Log/m;->readFully([BII)V

    .line 98
    iget v1, p0, Lug/e;->S:I

    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lug/e;->S:I

    .line 103
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_3

    .line 114
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 122
    iput-byte v1, p0, Lug/e;->Z:B

    .line 124
    iput-boolean v4, p0, Lug/e;->W:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 129
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lug/e;->Z:B

    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 139
    if-ne v7, v4, :cond_f

    .line 141
    and-int/2addr v1, v3

    .line 142
    if-ne v1, v3, :cond_5

    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 147
    :goto_1
    iget v7, p0, Lug/e;->O:I

    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, Lug/e;->O:I

    .line 154
    iget-boolean v7, p0, Lug/e;->a0:Z

    .line 156
    if-nez v7, :cond_7

    .line 158
    iget-object v7, p0, Lug/e;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 160
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x8

    .line 166
    invoke-interface {p1, v7, v5, v8}, Log/m;->readFully([BII)V

    .line 169
    iget v7, p0, Lug/e;->S:I

    .line 171
    add-int/2addr v7, v8

    .line 172
    iput v7, p0, Lug/e;->S:I

    .line 174
    iput-boolean v4, p0, Lug/e;->a0:Z

    .line 176
    iget-object v7, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 178
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 181
    move-result-object v7

    .line 182
    if-eqz v1, :cond_6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 186
    :goto_2
    or-int/2addr v6, v8

    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v7, v5

    .line 190
    iget-object v6, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 192
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 195
    iget-object v6, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 197
    invoke-interface {v0, v6, v4, v4}, Log/e0;->f(Lcom/google/android/exoplayer2/util/c0;II)V

    .line 200
    iget v6, p0, Lug/e;->T:I

    .line 202
    add-int/2addr v6, v4

    .line 203
    iput v6, p0, Lug/e;->T:I

    .line 205
    iget-object v6, p0, Lug/e;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 207
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 210
    iget-object v6, p0, Lug/e;->l:Lcom/google/android/exoplayer2/util/c0;

    .line 212
    invoke-interface {v0, v6, v8, v4}, Log/e0;->f(Lcom/google/android/exoplayer2/util/c0;II)V

    .line 215
    iget v6, p0, Lug/e;->T:I

    .line 217
    add-int/2addr v6, v8

    .line 218
    iput v6, p0, Lug/e;->T:I

    .line 220
    :cond_7
    if-eqz v1, :cond_f

    .line 222
    iget-boolean v1, p0, Lug/e;->X:Z

    .line 224
    if-nez v1, :cond_8

    .line 226
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1, v5, v4}, Log/m;->readFully([BII)V

    .line 235
    iget v1, p0, Lug/e;->S:I

    .line 237
    add-int/2addr v1, v4

    .line 238
    iput v1, p0, Lug/e;->S:I

    .line 240
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 242
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 245
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 247
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lug/e;->Y:I

    .line 253
    iput-boolean v4, p0, Lug/e;->X:Z

    .line 255
    :cond_8
    iget v1, p0, Lug/e;->Y:I

    .line 257
    mul-int/lit8 v1, v1, 0x4

    .line 259
    iget-object v6, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 261
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 264
    iget-object v6, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 266
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {p1, v6, v5, v1}, Log/m;->readFully([BII)V

    .line 273
    iget v6, p0, Lug/e;->S:I

    .line 275
    add-int/2addr v6, v1

    .line 276
    iput v6, p0, Lug/e;->S:I

    .line 278
    iget v1, p0, Lug/e;->Y:I

    .line 280
    div-int/2addr v1, v3

    .line 281
    add-int/2addr v1, v4

    .line 282
    int-to-short v1, v1

    .line 283
    mul-int/lit8 v6, v1, 0x6

    .line 285
    add-int/2addr v6, v3

    .line 286
    iget-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 288
    if-eqz v7, :cond_9

    .line 290
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 293
    move-result v7

    .line 294
    if-ge v7, v6, :cond_a

    .line 296
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 299
    move-result-object v7

    .line 300
    iput-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 302
    :cond_a
    iget-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    iget-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 313
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 314
    :goto_3
    iget v8, p0, Lug/e;->Y:I

    .line 316
    if-ge v1, v8, :cond_c

    .line 318
    iget-object v8, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 320
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 323
    move-result v8

    .line 324
    rem-int/lit8 v9, v1, 0x2

    .line 326
    if-nez v9, :cond_b

    .line 328
    iget-object v9, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 330
    sub-int v7, v8, v7

    .line 332
    int-to-short v7, v7

    .line 333
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    iget-object v9, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 339
    sub-int v7, v8, v7

    .line 341
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 346
    move v7, v8

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget v1, p0, Lug/e;->S:I

    .line 350
    sub-int v1, p3, v1

    .line 352
    sub-int/2addr v1, v7

    .line 353
    rem-int/2addr v8, v3

    .line 354
    if-ne v8, v4, :cond_d

    .line 356
    iget-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    goto :goto_5

    .line 362
    :cond_d
    iget-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 364
    int-to-short v1, v1

    .line 365
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 368
    iget-object v1, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 373
    :goto_5
    iget-object v1, p0, Lug/e;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 375
    iget-object v7, p0, Lug/e;->o:Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 384
    iget-object v1, p0, Lug/e;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 386
    invoke-interface {v0, v1, v6, v4}, Log/e0;->f(Lcom/google/android/exoplayer2/util/c0;II)V

    .line 389
    iget v1, p0, Lug/e;->T:I

    .line 391
    add-int/2addr v1, v6

    .line 392
    iput v1, p0, Lug/e;->T:I

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    iget-object v1, p2, Lug/e$c;->i:[B

    .line 397
    if-eqz v1, :cond_f

    .line 399
    iget-object v6, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 401
    array-length v7, v1

    .line 402
    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 405
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lug/e$c;->e(Lug/e$c;Z)Z

    .line 408
    move-result p4

    .line 409
    if-eqz p4, :cond_10

    .line 411
    iget p4, p0, Lug/e;->O:I

    .line 413
    const/high16 v1, 0x10000000

    .line 415
    or-int/2addr p4, v1

    .line 416
    iput p4, p0, Lug/e;->O:I

    .line 418
    iget-object p4, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 420
    invoke-virtual {p4, v5}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 423
    iget-object p4, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 425
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 428
    move-result p4

    .line 429
    add-int/2addr p4, p3

    .line 430
    iget v1, p0, Lug/e;->S:I

    .line 432
    sub-int/2addr p4, v1

    .line 433
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 435
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 438
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 440
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 443
    move-result-object v1

    .line 444
    shr-int/lit8 v6, p4, 0x18

    .line 446
    and-int/lit16 v6, v6, 0xff

    .line 448
    int-to-byte v6, v6

    .line 449
    aput-byte v6, v1, v5

    .line 451
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 453
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 456
    move-result-object v1

    .line 457
    shr-int/lit8 v6, p4, 0x10

    .line 459
    and-int/lit16 v6, v6, 0xff

    .line 461
    int-to-byte v6, v6

    .line 462
    aput-byte v6, v1, v4

    .line 464
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 466
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 469
    move-result-object v1

    .line 470
    shr-int/lit8 v6, p4, 0x8

    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 474
    int-to-byte v6, v6

    .line 475
    aput-byte v6, v1, v3

    .line 477
    iget-object v1, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 479
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 482
    move-result-object v1

    .line 483
    and-int/lit16 p4, p4, 0xff

    .line 485
    int-to-byte p4, p4

    .line 486
    const/4 v6, 0x3

    .line 487
    aput-byte p4, v1, v6

    .line 489
    iget-object p4, p0, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 491
    invoke-interface {v0, p4, v2, v3}, Log/e0;->f(Lcom/google/android/exoplayer2/util/c0;II)V

    .line 494
    iget p4, p0, Lug/e;->T:I

    .line 496
    add-int/2addr p4, v2

    .line 497
    iput p4, p0, Lug/e;->T:I

    .line 499
    :cond_10
    iput-boolean v4, p0, Lug/e;->V:Z

    .line 501
    :cond_11
    iget-object p4, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 503
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 506
    move-result p4

    .line 507
    add-int/2addr p3, p4

    .line 508
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 510
    iget-object v1, p2, Lug/e$c;->b:Ljava/lang/String;

    .line 512
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result p4

    .line 516
    if-nez p4, :cond_15

    .line 518
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 520
    iget-object v1, p2, Lug/e$c;->b:Ljava/lang/String;

    .line 522
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result p4

    .line 526
    if-eqz p4, :cond_12

    .line 528
    goto :goto_9

    .line 529
    :cond_12
    iget-object p4, p2, Lug/e$c;->T:Log/f0;

    .line 531
    if-eqz p4, :cond_14

    .line 533
    iget-object p4, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 535
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 538
    move-result p4

    .line 539
    if-nez p4, :cond_13

    .line 541
    goto :goto_7

    .line 542
    :cond_13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 543
    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 546
    iget-object p4, p2, Lug/e$c;->T:Log/f0;

    .line 548
    invoke-virtual {p4, p1}, Log/f0;->d(Log/m;)V

    .line 551
    :cond_14
    :goto_8
    iget p4, p0, Lug/e;->S:I

    .line 553
    if-ge p4, p3, :cond_17

    .line 555
    sub-int p4, p3, p4

    .line 557
    invoke-virtual {p0, p1, v0, p4}, Lug/e;->J(Log/m;Log/e0;I)I

    .line 560
    move-result p4

    .line 561
    iget v1, p0, Lug/e;->S:I

    .line 563
    add-int/2addr v1, p4

    .line 564
    iput v1, p0, Lug/e;->S:I

    .line 566
    iget v1, p0, Lug/e;->T:I

    .line 568
    add-int/2addr v1, p4

    .line 569
    iput v1, p0, Lug/e;->T:I

    .line 571
    goto :goto_8

    .line 572
    :cond_15
    :goto_9
    iget-object p4, p0, Lug/e;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 574
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 577
    move-result-object p4

    .line 578
    aput-byte v5, p4, v5

    .line 580
    aput-byte v5, p4, v4

    .line 582
    aput-byte v5, p4, v3

    .line 584
    iget v1, p2, Lug/e$c;->Y:I

    .line 586
    rsub-int/lit8 v3, v1, 0x4

    .line 588
    :goto_a
    iget v4, p0, Lug/e;->S:I

    .line 590
    if-ge v4, p3, :cond_17

    .line 592
    iget v4, p0, Lug/e;->U:I

    .line 594
    if-nez v4, :cond_16

    .line 596
    invoke-virtual {p0, p1, p4, v3, v1}, Lug/e;->K(Log/m;[BII)V

    .line 599
    iget v4, p0, Lug/e;->S:I

    .line 601
    add-int/2addr v4, v1

    .line 602
    iput v4, p0, Lug/e;->S:I

    .line 604
    iget-object v4, p0, Lug/e;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 606
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 609
    iget-object v4, p0, Lug/e;->f:Lcom/google/android/exoplayer2/util/c0;

    .line 611
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 614
    move-result v4

    .line 615
    iput v4, p0, Lug/e;->U:I

    .line 617
    iget-object v4, p0, Lug/e;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 619
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 622
    iget-object v4, p0, Lug/e;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 624
    invoke-interface {v0, v4, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 627
    iget v4, p0, Lug/e;->T:I

    .line 629
    add-int/2addr v4, v2

    .line 630
    iput v4, p0, Lug/e;->T:I

    .line 632
    goto :goto_a

    .line 633
    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Lug/e;->J(Log/m;Log/e0;I)I

    .line 636
    move-result v4

    .line 637
    iget v6, p0, Lug/e;->S:I

    .line 639
    add-int/2addr v6, v4

    .line 640
    iput v6, p0, Lug/e;->S:I

    .line 642
    iget v6, p0, Lug/e;->T:I

    .line 644
    add-int/2addr v6, v4

    .line 645
    iput v6, p0, Lug/e;->T:I

    .line 647
    iget v6, p0, Lug/e;->U:I

    .line 649
    sub-int/2addr v6, v4

    .line 650
    iput v6, p0, Lug/e;->U:I

    .line 652
    goto :goto_a

    .line 653
    :cond_17
    const-string p1, "A_VORBIS"

    .line 655
    iget-object p2, p2, Lug/e$c;->b:Ljava/lang/String;

    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_18

    .line 663
    iget-object p1, p0, Lug/e;->h:Lcom/google/android/exoplayer2/util/c0;

    .line 665
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 668
    iget-object p1, p0, Lug/e;->h:Lcom/google/android/exoplayer2/util/c0;

    .line 670
    invoke-interface {v0, p1, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 673
    iget p1, p0, Lug/e;->T:I

    .line 675
    add-int/2addr p1, v2

    .line 676
    iput p1, p0, Lug/e;->T:I

    .line 678
    :cond_18
    invoke-virtual {p0}, Lug/e;->p()I

    .line 681
    move-result p1

    .line 682
    return p1
.end method

.method public final I(Log/m;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 14
    add-int v3, v0, p3

    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :goto_0
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Log/m;->readFully([BII)V

    .line 44
    iget-object p1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 49
    iget-object p1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 54
    return-void
.end method

.method public final J(Log/m;Log/e0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    invoke-interface {p2, p3, p1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final K(Log/m;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Log/m;->readFully([BII)V

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object p1, p0, Lug/e;->j:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Log/m;Log/a0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lug/e;->F:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, p0, Lug/e;->F:Z

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v2, p0, Lug/e;->a:Lug/c;

    .line 14
    invoke-interface {v2, p1}, Lug/c;->a(Log/m;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lug/e;->A(Log/a0;J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 33
    :goto_0
    iget-object p1, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lug/e$c;

    .line 49
    invoke-static {p1}, Lug/e$c;->a(Lug/e$c;)V

    .line 52
    invoke-virtual {p1}, Lug/e$c;->j()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final c(Log/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lug/f;

    .line 3
    invoke-direct {v0}, Lug/f;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lug/f;->b(Log/m;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Log/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/e;->b0:Log/n;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e;->C:Lcom/google/android/exoplayer2/util/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lug/e;->D:Lcom/google/android/exoplayer2/util/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Element "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " must be in a Cues"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/e;->u:Lug/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Element "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public k(IILog/m;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lug/e;->i(I)V

    iget-object v0, v7, Lug/e;->u:Lug/e$c;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lug/e$c;->v:[B

    .line 3
    invoke-interface {v8, v2, v9, v1}, Log/m;->readFully([BII)V

    goto/16 :goto_10

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lug/e;->i(I)V

    iget-object v0, v7, Lug/e;->u:Lug/e$c;

    .line 6
    new-array v2, v1, [B

    iput-object v2, v0, Lug/e$c;->k:[B

    .line 7
    invoke-interface {v8, v2, v9, v1}, Log/m;->readFully([BII)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v7, Lug/e;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lug/e;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Log/m;->readFully([BII)V

    iget-object v0, v7, Lug/e;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    iget-object v0, v7, Lug/e;->i:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lug/e;->w:I

    goto/16 :goto_10

    .line 12
    :cond_3
    new-array v2, v1, [B

    .line 13
    invoke-interface {v8, v2, v9, v1}, Log/m;->readFully([BII)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Lug/e;->s(I)Lug/e$c;

    move-result-object v0

    new-instance v1, Log/e0$a;

    invoke-direct {v1, v10, v2, v9, v9}, Log/e0$a;-><init>(I[BII)V

    iput-object v1, v0, Lug/e$c;->j:Log/e0$a;

    goto/16 :goto_10

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lug/e;->i(I)V

    iget-object v0, v7, Lug/e;->u:Lug/e$c;

    .line 16
    new-array v2, v1, [B

    iput-object v2, v0, Lug/e$c;->i:[B

    .line 17
    invoke-interface {v8, v2, v9, v1}, Log/m;->readFully([BII)V

    goto/16 :goto_10

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lug/e;->s(I)Lug/e$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lug/e;->u(Lug/e$c;Log/m;I)V

    goto/16 :goto_10

    :cond_6
    iget v0, v7, Lug/e;->G:I

    if-eq v0, v5, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Lug/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lug/e;->M:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/e$c;

    iget v2, v7, Lug/e;->P:I

    .line 20
    invoke-virtual {v7, v0, v2, v8, v1}, Lug/e;->v(Lug/e$c;ILog/m;I)V

    goto/16 :goto_10

    :cond_8
    iget v2, v7, Lug/e;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Lug/e;->b:Lug/g;

    .line 21
    invoke-virtual {v2, v8, v9, v10, v6}, Lug/g;->d(Log/m;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lug/e;->M:I

    iget-object v2, v7, Lug/e;->b:Lug/g;

    .line 22
    invoke-virtual {v2}, Lug/g;->b()I

    move-result v2

    iput v2, v7, Lug/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lug/e;->I:J

    iput v10, v7, Lug/e;->G:I

    iget-object v2, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    :cond_9
    iget-object v2, v7, Lug/e;->c:Landroid/util/SparseArray;

    iget v11, v7, Lug/e;->M:I

    .line 24
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lug/e$c;

    if-nez v11, :cond_a

    iget v0, v7, Lug/e;->N:I

    sub-int v0, v1, v0

    .line 25
    invoke-interface {v8, v0}, Log/m;->skipFully(I)V

    iput v9, v7, Lug/e;->G:I

    return-void

    .line 26
    :cond_a
    invoke-static {v11}, Lug/e$c;->a(Lug/e$c;)V

    iget v2, v7, Lug/e;->G:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 27
    invoke-virtual {v7, v8, v2}, Lug/e;->B(Log/m;I)V

    iget-object v12, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v10, v7, Lug/e;->K:I

    iget-object v4, v7, Lug/e;->L:[I

    .line 29
    invoke-static {v4, v10}, Lug/e;->o([II)[I

    move-result-object v4

    iput-object v4, v7, Lug/e;->L:[I

    iget v12, v7, Lug/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    .line 30
    aput v1, v4, v9

    :goto_0
    move-object/from16 v18, v11

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    .line 31
    invoke-virtual {v7, v8, v14}, Lug/e;->B(Log/m;I)V

    iget-object v15, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 32
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lug/e;->K:I

    iget-object v3, v7, Lug/e;->L:[I

    .line 33
    invoke-static {v3, v15}, Lug/e;->o([II)[I

    move-result-object v3

    iput-object v3, v7, Lug/e;->L:[I

    if-ne v12, v5, :cond_c

    iget v2, v7, Lug/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lug/e;->K:I

    .line 34
    div-int/2addr v1, v2

    .line 35
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, v7, Lug/e;->K:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    iget-object v4, v7, Lug/e;->L:[I

    .line 36
    aput v9, v4, v2

    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 37
    invoke-virtual {v7, v8, v4}, Lug/e;->B(Log/m;I)V

    iget-object v12, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 38
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v12

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    iget-object v14, v7, Lug/e;->L:[I

    .line 39
    aget v15, v14, v2

    add-int/2addr v15, v12

    aput v15, v14, v2

    if-eq v12, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_1

    :cond_d
    move v14, v4

    goto :goto_2

    :cond_e
    iget-object v2, v7, Lug/e;->L:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lug/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    .line 40
    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    iget v12, v7, Lug/e;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    iget-object v12, v7, Lug/e;->L:[I

    .line 41
    aput v9, v12, v2

    add-int/lit8 v12, v14, 0x1

    .line 42
    invoke-virtual {v7, v8, v12}, Lug/e;->B(Log/m;I)V

    iget-object v15, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 43
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_13

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v10, v16

    iget-object v9, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 44
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v12, v15

    .line 45
    invoke-virtual {v7, v8, v12}, Lug/e;->B(Log/m;I)V

    iget-object v9, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 46
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v9

    add-int/lit8 v17, v14, 0x1

    aget-byte v9, v9, v14

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v18, v11

    int-to-long v10, v5

    move/from16 v5, v17

    :goto_5
    if-ge v5, v12, :cond_10

    shl-long/2addr v10, v6

    iget-object v14, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 47
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v14

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v14, v5

    and-int/2addr v5, v13

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v17

    const/16 v13, 0xff

    goto :goto_5

    :cond_10
    if-lez v2, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v19, v13, v15

    sub-long v19, v19, v13

    sub-long v10, v10, v19

    :cond_11
    :goto_6
    move v14, v12

    goto :goto_7

    :cond_12
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    iget-object v10, v7, Lug/e;->L:[I

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 48
    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_8
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_3

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 49
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    iget-object v2, v7, Lug/e;->L:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lug/e;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    .line 51
    aput v1, v2, v12

    :goto_9
    iget-object v1, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Lug/e;->B:J

    int-to-long v4, v1

    .line 53
    invoke-virtual {v7, v4, v5}, Lug/e;->D(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lug/e;->H:J

    move-object/from16 v10, v18

    .line 54
    iget v1, v10, Lug/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lug/e;->g:Lcom/google/android/exoplayer2/util/c0;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v1, 0x1

    :goto_b
    iput v1, v7, Lug/e;->O:I

    iput v2, v7, Lug/e;->G:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v7, Lug/e;->J:I

    :goto_c
    const/16 v1, 0xa3

    goto :goto_d

    .line 56
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    goto :goto_c

    :goto_d
    if-ne v0, v1, :cond_1d

    :goto_e
    iget v0, v7, Lug/e;->J:I

    iget v1, v7, Lug/e;->K:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Lug/e;->L:[I

    .line 57
    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v7, v8, v10, v0, v1}, Lug/e;->H(Log/m;Lug/e$c;IZ)I

    move-result v5

    iget-wide v0, v7, Lug/e;->H:J

    iget v2, v7, Lug/e;->J:I

    .line 59
    iget v3, v10, Lug/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lug/e;->O:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 60
    invoke-virtual/range {v0 .. v6}, Lug/e;->m(Lug/e$c;JIII)V

    iget v0, v7, Lug/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lug/e;->J:I

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v7, Lug/e;->G:I

    goto :goto_10

    :cond_1d
    const/4 v1, 0x1

    :goto_f
    iget v0, v7, Lug/e;->J:I

    iget v2, v7, Lug/e;->K:I

    if-ge v0, v2, :cond_1e

    iget-object v2, v7, Lug/e;->L:[I

    .line 61
    aget v3, v2, v0

    .line 62
    invoke-virtual {v7, v8, v10, v3, v1}, Lug/e;->H(Log/m;Lug/e$c;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lug/e;->J:I

    add-int/2addr v0, v1

    iput v0, v7, Lug/e;->J:I

    goto :goto_f

    :cond_1e
    :goto_10
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;)Log/b0;
    .locals 11
    .param p1    # Lcom/google/android/exoplayer2/util/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/util/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lug/e;->q:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_4

    .line 9
    iget-wide v0, p0, Lug/e;->t:J

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_4

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/t;->c()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 48
    new-array v2, v0, [J

    .line 50
    new-array v3, v0, [J

    .line 52
    new-array v4, v0, [J

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 64
    iget-wide v7, p0, Lug/e;->q:J

    .line 66
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 78
    if-ge v5, p1, :cond_2

    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 82
    aget-wide v6, v2, p1

    .line 84
    aget-wide v8, v2, v5

    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 90
    aget-wide v6, v4, p1

    .line 92
    aget-wide v8, v4, v5

    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lug/e;->q:J

    .line 101
    iget-wide v7, p0, Lug/e;->p:J

    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 110
    iget-wide v5, p0, Lug/e;->t:J

    .line 112
    aget-wide v7, v4, p1

    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    cmp-long p2, v5, v7

    .line 121
    if-gtz p2, :cond_3

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    const-string v0, "MatroskaExtractor"

    .line 142
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v4

    .line 161
    :cond_3
    new-instance p1, Log/d;

    .line 163
    invoke-direct {p1, v1, v2, v3, v4}, Log/d;-><init>([I[J[J[J)V

    .line 166
    return-object p1

    .line 167
    :cond_4
    :goto_2
    new-instance p1, Log/b0$b;

    .line 169
    iget-wide v0, p0, Lug/e;->t:J

    .line 171
    invoke-direct {p1, v0, v1}, Log/b0$b;-><init>(J)V

    .line 174
    return-object p1
.end method

.method public final m(Lug/e$c;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, Lug/e$c;->T:Log/f0;

    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lug/e$c;->X:Log/e0;

    .line 8
    iget-object v7, p1, Lug/e$c;->j:Log/e0$a;

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Log/f0;->c(Log/e0;JIIILog/e0$a;)V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 21
    iget-object v1, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 31
    iget-object v1, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, "S_TEXT/WEBVTT"

    .line 41
    iget-object v1, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 49
    :cond_1
    iget v0, p0, Lug/e;->K:I

    .line 51
    const-string v1, "MatroskaExtractor"

    .line 53
    if-le v0, v8, :cond_2

    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v2, p0, Lug/e;->I:J

    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v0, v2, v4

    .line 70
    if-nez v0, :cond_3

    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v3, v1}, Lug/e;->E(Ljava/lang/String;J[B)V

    .line 89
    iget-object v0, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 94
    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 103
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v0

    .line 111
    if-nez v1, :cond_4

    .line 113
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    iget-object v0, p1, Lug/e$c;->X:Log/e0;

    .line 124
    iget-object v1, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v1, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 133
    iget-object v0, p0, Lug/e;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 142
    and-int/2addr v0, p4

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget v0, p0, Lug/e;->K:I

    .line 147
    if-le v0, v8, :cond_7

    .line 149
    iget-object v0, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 151
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lug/e$c;->X:Log/e0;

    .line 164
    iget-object v2, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-interface {v1, v2, v0, v3}, Log/e0;->f(Lcom/google/android/exoplayer2/util/c0;II)V

    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    iget-object v0, p1, Lug/e$c;->X:Log/e0;

    .line 174
    iget-object v6, p1, Lug/e$c;->j:Log/e0$a;

    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    invoke-interface/range {v0 .. v6}, Log/e0;->b(JIIILog/e0$a;)V

    .line 182
    :goto_4
    iput-boolean v8, p0, Lug/e;->F:Z

    .line 184
    return-void
.end method

.method public n(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lug/e;->j()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/16 v0, 0xae

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_c

    .line 14
    const/16 v0, 0x4dbb

    .line 16
    const v3, 0x1c53bb6b

    .line 19
    if-eq p1, v0, :cond_a

    .line 21
    const/16 v0, 0x6240

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v0, :cond_8

    .line 26
    const/16 v0, 0x6d80

    .line 28
    if-eq p1, v0, :cond_6

    .line 30
    const v0, 0x1549a966

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const v0, 0x1654ae6b

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    if-eq p1, v3, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget-boolean p1, p0, Lug/e;->v:Z

    .line 46
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lug/e;->b0:Log/n;

    .line 50
    iget-object v0, p0, Lug/e;->C:Lcom/google/android/exoplayer2/util/t;

    .line 52
    iget-object v1, p0, Lug/e;->D:Lcom/google/android/exoplayer2/util/t;

    .line 54
    invoke-virtual {p0, v0, v1}, Lug/e;->l(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;)Log/b0;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Log/n;->d(Log/b0;)V

    .line 61
    iput-boolean v4, p0, Lug/e;->v:Z

    .line 63
    :cond_1
    iput-object v2, p0, Lug/e;->C:Lcom/google/android/exoplayer2/util/t;

    .line 65
    iput-object v2, p0, Lug/e;->D:Lcom/google/android/exoplayer2/util/t;

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lug/e;->b0:Log/n;

    .line 79
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 86
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lug/e;->r:J

    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    cmp-long p1, v0, v2

    .line 100
    if-nez p1, :cond_5

    .line 102
    const-wide/32 v0, 0xf4240

    .line 105
    iput-wide v0, p0, Lug/e;->r:J

    .line 107
    :cond_5
    iget-wide v0, p0, Lug/e;->s:J

    .line 109
    cmp-long p1, v0, v2

    .line 111
    if-eqz p1, :cond_15

    .line 113
    invoke-virtual {p0, v0, v1}, Lug/e;->D(J)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lug/e;->t:J

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 124
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 126
    iget-boolean v0, p1, Lug/e$c;->h:Z

    .line 128
    if-eqz v0, :cond_15

    .line 130
    iget-object p1, p1, Lug/e$c;->i:[B

    .line 132
    if-nez p1, :cond_7

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 138
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 146
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 148
    iget-boolean v0, p1, Lug/e$c;->h:Z

    .line 150
    if-eqz v0, :cond_15

    .line 152
    iget-object v0, p1, Lug/e$c;->j:Log/e0$a;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 158
    new-array v2, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 160
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 162
    sget-object v4, Lcom/google/android/exoplayer2/h;->a:Ljava/util/UUID;

    .line 164
    iget-object v5, p0, Lug/e;->u:Lug/e$c;

    .line 166
    iget-object v5, v5, Lug/e$c;->j:Log/e0$a;

    .line 168
    iget-object v5, v5, Log/e0$a;->b:[B

    .line 170
    const-string v6, "video/webm"

    .line 172
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 175
    aput-object v3, v2, v1

    .line 177
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 180
    iput-object v0, p1, Lug/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 182
    goto/16 :goto_2

    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 186
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lug/e;->w:I

    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 196
    iget-wide v0, p0, Lug/e;->x:J

    .line 198
    const-wide/16 v4, -0x1

    .line 200
    cmp-long v6, v0, v4

    .line 202
    if-eqz v6, :cond_b

    .line 204
    if-ne p1, v3, :cond_15

    .line 206
    iput-wide v0, p0, Lug/e;->z:J

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 212
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 219
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lug/e$c;

    .line 225
    iget-object v0, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_e

    .line 229
    invoke-static {v0}, Lug/e;->x(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 235
    iget-object v0, p0, Lug/e;->b0:Log/n;

    .line 237
    iget v1, p1, Lug/e$c;->c:I

    .line 239
    invoke-virtual {p1, v0, v1}, Lug/e$c;->i(Log/n;I)V

    .line 242
    iget-object v0, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 244
    iget v1, p1, Lug/e$c;->c:I

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    :cond_d
    iput-object v2, p0, Lug/e;->u:Lug/e$c;

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 255
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_f
    iget p1, p0, Lug/e;->G:I

    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq p1, v0, :cond_10

    .line 265
    return-void

    .line 266
    :cond_10
    iget-object p1, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 268
    iget v0, p0, Lug/e;->M:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lug/e$c;

    .line 276
    invoke-static {p1}, Lug/e$c;->a(Lug/e$c;)V

    .line 279
    iget-wide v2, p0, Lug/e;->R:J

    .line 281
    const-wide/16 v4, 0x0

    .line 283
    cmp-long v0, v2, v4

    .line 285
    if-lez v0, :cond_11

    .line 287
    const-string v0, "A_OPUS"

    .line 289
    iget-object v2, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 297
    iget-object v0, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 299
    const/16 v2, 0x8

    .line 301
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v2

    .line 311
    iget-wide v3, p0, Lug/e;->R:J

    .line 313
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 324
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 325
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 326
    :goto_0
    iget v3, p0, Lug/e;->K:I

    .line 328
    if-ge v0, v3, :cond_12

    .line 330
    iget-object v3, p0, Lug/e;->L:[I

    .line 332
    aget v3, v3, v0

    .line 334
    add-int/2addr v2, v3

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto :goto_0

    .line 338
    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 339
    :goto_1
    iget v3, p0, Lug/e;->K:I

    .line 341
    if-ge v0, v3, :cond_14

    .line 343
    iget-wide v3, p0, Lug/e;->H:J

    .line 345
    iget v5, p1, Lug/e$c;->e:I

    .line 347
    mul-int v5, v5, v0

    .line 349
    div-int/lit16 v5, v5, 0x3e8

    .line 351
    int-to-long v5, v5

    .line 352
    add-long v4, v3, v5

    .line 354
    iget v3, p0, Lug/e;->O:I

    .line 356
    if-nez v0, :cond_13

    .line 358
    iget-boolean v6, p0, Lug/e;->Q:Z

    .line 360
    if-nez v6, :cond_13

    .line 362
    or-int/lit8 v3, v3, 0x1

    .line 364
    :cond_13
    move v6, v3

    .line 365
    iget-object v3, p0, Lug/e;->L:[I

    .line 367
    aget v7, v3, v0

    .line 369
    sub-int v9, v2, v7

    .line 371
    move-object v2, p0

    .line 372
    move-object v3, p1

    .line 373
    move v8, v9

    .line 374
    invoke-virtual/range {v2 .. v8}, Lug/e;->m(Lug/e$c;JIII)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 379
    move v2, v9

    .line 380
    goto :goto_1

    .line 381
    :cond_14
    iput v1, p0, Lug/e;->G:I

    .line 383
    :cond_15
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lug/e;->T:I

    .line 3
    invoke-virtual {p0}, Lug/e;->C()V

    .line 6
    return v0
.end method

.method public q(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    packed-switch p1, :pswitch_data_1

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lug/e$c;->u:F

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lug/e$c;->t:F

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lug/e$c;->s:F

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lug/e$c;->M:F

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lug/e$c;->L:F

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lug/e$c;->K:F

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lug/e$c;->J:F

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lug/e$c;->I:F

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lug/e$c;->H:F

    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lug/e$c;->G:F

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lug/e$c;->F:F

    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lug/e$c;->E:F

    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lug/e$c;->D:F

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lug/e;->s:J

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lug/e$c;->Q:I

    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)Lug/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 4
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 6
    return-object p1
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lug/e;->B:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lug/e;->G:I

    .line 11
    iget-object p2, p0, Lug/e;->a:Lug/c;

    .line 13
    invoke-interface {p2}, Lug/c;->reset()V

    .line 16
    iget-object p2, p0, Lug/e;->b:Lug/g;

    .line 18
    invoke-virtual {p2}, Lug/g;->e()V

    .line 21
    invoke-virtual {p0}, Lug/e;->C()V

    .line 24
    :goto_0
    iget-object p2, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 32
    iget-object p2, p0, Lug/e;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lug/e$c;

    .line 40
    invoke-virtual {p2}, Lug/e$c;->n()V

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public t(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public u(Lug/e$c;Log/m;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lug/e$c;->b(Lug/e$c;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lug/e$c;->b(Lug/e$c;)I

    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Log/m;->skipFully(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    iput-object v0, p1, Lug/e$c;->N:[B

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Log/m;->readFully([BII)V

    .line 32
    :goto_1
    return-void
.end method

.method public v(Lug/e$c;ILog/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string p2, "V_VP9"

    .line 6
    iget-object p1, p1, Lug/e$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 19
    iget-object p1, p0, Lug/e;->n:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Log/m;->readFully([BII)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Log/m;->skipFully(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public w(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 6
    if-eq p1, v0, :cond_13

    .line 8
    const/16 v0, 0x5032

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Lug/e$c;->C:I

    .line 34
    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 39
    move-result-object p1

    .line 40
    long-to-int p3, p2

    .line 41
    iput p3, p1, Lug/e$c;->B:I

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 48
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 50
    iput-boolean v7, p1, Lug/e$c;->x:Z

    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->b(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 59
    iget-object p2, p0, Lug/e;->u:Lug/e$c;

    .line 61
    iput p1, p2, Lug/e$c;->y:I

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->c(I)I

    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_14

    .line 75
    iget-object p2, p0, Lug/e;->u:Lug/e$c;

    .line 77
    iput p1, p2, Lug/e$c;->z:I

    .line 79
    goto/16 :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 84
    long-to-int p1, p2

    .line 85
    if-eq p1, v7, :cond_1

    .line 87
    if-eq p1, v6, :cond_0

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 93
    iput v7, p1, Lug/e$c;->A:I

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 99
    iput v6, p1, Lug/e$c;->A:I

    .line 101
    goto/16 :goto_0

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lug/e;->r:J

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_1
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 110
    move-result-object p1

    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Lug/e$c;->e:I

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 119
    long-to-int p1, p2

    .line 120
    if-eqz p1, :cond_5

    .line 122
    if-eq p1, v7, :cond_4

    .line 124
    if-eq p1, v6, :cond_3

    .line 126
    if-eq p1, v5, :cond_2

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 132
    iput v5, p1, Lug/e$c;->r:I

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 138
    iput v6, p1, Lug/e$c;->r:I

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 144
    iput v7, p1, Lug/e$c;->r:I

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 150
    iput v0, p1, Lug/e$c;->r:I

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_3
    iput-wide p2, p0, Lug/e;->R:J

    .line 156
    goto/16 :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 161
    move-result-object p1

    .line 162
    long-to-int p3, p2

    .line 163
    iput p3, p1, Lug/e$c;->P:I

    .line 165
    goto/16 :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Lug/e$c;->S:J

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Lug/e$c;->R:J

    .line 181
    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 186
    move-result-object p1

    .line 187
    long-to-int p3, p2

    .line 188
    iput p3, p1, Lug/e$c;->f:I

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_8
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 195
    move-result-object p1

    .line 196
    cmp-long v1, p2, v3

    .line 198
    if-nez v1, :cond_6

    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_6
    iput-boolean v0, p1, Lug/e$c;->U:Z

    .line 203
    goto/16 :goto_0

    .line 205
    :sswitch_9
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 208
    move-result-object p1

    .line 209
    long-to-int p3, p2

    .line 210
    iput p3, p1, Lug/e$c;->p:I

    .line 212
    goto/16 :goto_0

    .line 214
    :sswitch_a
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 217
    move-result-object p1

    .line 218
    long-to-int p3, p2

    .line 219
    iput p3, p1, Lug/e$c;->q:I

    .line 221
    goto/16 :goto_0

    .line 223
    :sswitch_b
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 226
    move-result-object p1

    .line 227
    long-to-int p3, p2

    .line 228
    iput p3, p1, Lug/e$c;->o:I

    .line 230
    goto/16 :goto_0

    .line 232
    :sswitch_c
    long-to-int p3, p2

    .line 233
    invoke-virtual {p0, p1}, Lug/e;->i(I)V

    .line 236
    if-eqz p3, :cond_a

    .line 238
    if-eq p3, v7, :cond_9

    .line 240
    if-eq p3, v5, :cond_8

    .line 242
    const/16 p1, 0xf

    .line 244
    if-eq p3, p1, :cond_7

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_7
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 250
    iput v5, p1, Lug/e$c;->w:I

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_8
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 256
    iput v7, p1, Lug/e$c;->w:I

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_9
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 262
    iput v6, p1, Lug/e$c;->w:I

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_a
    iget-object p1, p0, Lug/e;->u:Lug/e$c;

    .line 268
    iput v0, p1, Lug/e$c;->w:I

    .line 270
    goto/16 :goto_0

    .line 272
    :sswitch_d
    iget-wide v0, p0, Lug/e;->q:J

    .line 274
    add-long/2addr p2, v0

    .line 275
    iput-wide p2, p0, Lug/e;->x:J

    .line 277
    goto/16 :goto_0

    .line 279
    :sswitch_e
    cmp-long p1, p2, v3

    .line 281
    if-nez p1, :cond_b

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v0, "AESSettingsCipherMode "

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :sswitch_f
    const-wide/16 v3, 0x5

    .line 312
    cmp-long p1, p2, v3

    .line 314
    if-nez p1, :cond_c

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v0, "ContentEncAlgo "

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :sswitch_10
    cmp-long p1, p2, v3

    .line 345
    if-nez p1, :cond_d

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string v0, "EBMLReadVersion "

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 372
    move-result-object p1

    .line 373
    throw p1

    .line 374
    :sswitch_11
    cmp-long p1, p2, v3

    .line 376
    if-ltz p1, :cond_e

    .line 378
    const-wide/16 v3, 0x2

    .line 380
    cmp-long p1, p2, v3

    .line 382
    if-gtz p1, :cond_e

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v0, "DocTypeReadVersion "

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 409
    move-result-object p1

    .line 410
    throw p1

    .line 411
    :sswitch_12
    const-wide/16 v3, 0x3

    .line 413
    cmp-long p1, p2, v3

    .line 415
    if-nez p1, :cond_f

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v0, "ContentCompAlgo "

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 442
    move-result-object p1

    .line 443
    throw p1

    .line 444
    :sswitch_13
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 447
    move-result-object p1

    .line 448
    long-to-int p3, p2

    .line 449
    invoke-static {p1, p3}, Lug/e$c;->c(Lug/e$c;I)I

    .line 452
    goto/16 :goto_0

    .line 454
    :sswitch_14
    iput-boolean v7, p0, Lug/e;->Q:Z

    .line 456
    goto/16 :goto_0

    .line 458
    :sswitch_15
    iget-boolean v0, p0, Lug/e;->E:Z

    .line 460
    if-nez v0, :cond_14

    .line 462
    invoke-virtual {p0, p1}, Lug/e;->h(I)V

    .line 465
    iget-object p1, p0, Lug/e;->D:Lcom/google/android/exoplayer2/util/t;

    .line 467
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 470
    iput-boolean v7, p0, Lug/e;->E:Z

    .line 472
    goto/16 :goto_0

    .line 474
    :sswitch_16
    long-to-int p1, p2

    .line 475
    iput p1, p0, Lug/e;->P:I

    .line 477
    goto/16 :goto_0

    .line 479
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lug/e;->D(J)J

    .line 482
    move-result-wide p1

    .line 483
    iput-wide p1, p0, Lug/e;->B:J

    .line 485
    goto/16 :goto_0

    .line 487
    :sswitch_18
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 490
    move-result-object p1

    .line 491
    long-to-int p3, p2

    .line 492
    iput p3, p1, Lug/e$c;->c:I

    .line 494
    goto :goto_0

    .line 495
    :sswitch_19
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 498
    move-result-object p1

    .line 499
    long-to-int p3, p2

    .line 500
    iput p3, p1, Lug/e$c;->n:I

    .line 502
    goto :goto_0

    .line 503
    :sswitch_1a
    invoke-virtual {p0, p1}, Lug/e;->h(I)V

    .line 506
    iget-object p1, p0, Lug/e;->C:Lcom/google/android/exoplayer2/util/t;

    .line 508
    invoke-virtual {p0, p2, p3}, Lug/e;->D(J)J

    .line 511
    move-result-wide p2

    .line 512
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 515
    goto :goto_0

    .line 516
    :sswitch_1b
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 519
    move-result-object p1

    .line 520
    long-to-int p3, p2

    .line 521
    iput p3, p1, Lug/e$c;->m:I

    .line 523
    goto :goto_0

    .line 524
    :sswitch_1c
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 527
    move-result-object p1

    .line 528
    long-to-int p3, p2

    .line 529
    iput p3, p1, Lug/e$c;->O:I

    .line 531
    goto :goto_0

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lug/e;->D(J)J

    .line 535
    move-result-wide p1

    .line 536
    iput-wide p1, p0, Lug/e;->I:J

    .line 538
    goto :goto_0

    .line 539
    :sswitch_1e
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 542
    move-result-object p1

    .line 543
    cmp-long v1, p2, v3

    .line 545
    if-nez v1, :cond_10

    .line 547
    const/4 v0, 0x1

    .line 548
    :cond_10
    iput-boolean v0, p1, Lug/e$c;->V:Z

    .line 550
    goto :goto_0

    .line 551
    :sswitch_1f
    invoke-virtual {p0, p1}, Lug/e;->s(I)Lug/e$c;

    .line 554
    move-result-object p1

    .line 555
    long-to-int p3, p2

    .line 556
    iput p3, p1, Lug/e$c;->d:I

    .line 558
    goto :goto_0

    .line 559
    :cond_11
    cmp-long p1, p2, v3

    .line 561
    if-nez p1, :cond_12

    .line 563
    goto :goto_0

    .line 564
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v0, "ContentEncodingScope "

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 587
    move-result-object p1

    .line 588
    throw p1

    .line 589
    :cond_13
    const-wide/16 v3, 0x0

    .line 591
    cmp-long p1, p2, v3

    .line 593
    if-nez p1, :cond_15

    .line 595
    :cond_14
    :goto_0
    return-void

    .line 596
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    const-string v0, "ContentEncodingOrder "

    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 619
    move-result-object p1

    .line 620
    throw p1

    .line 621
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 751
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const v0, 0x1549a966

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const v0, 0x1f43b675

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const v0, 0x1c53bb6b

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const v0, 0x1654ae6b

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
