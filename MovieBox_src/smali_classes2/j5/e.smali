.class public Lj5/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/e$b;,
        Lj5/e$c;
    }
.end annotation


# static fields
.field public static final e0:Lu4/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;
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
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lz3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lz3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lj5/c;

.field public a0:I

.field public final b:Lj5/g;

.field public b0:B

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj5/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public final d:Z

.field public d0:Lu4/u;

.field public final e:Z

.field public final f:Lo5/s$a;

.field public final g:Lz3/c0;

.field public final h:Lz3/c0;

.field public final i:Lz3/c0;

.field public final j:Lz3/c0;

.field public final k:Lz3/c0;

.field public final l:Lz3/c0;

.field public final m:Lz3/c0;

.field public final n:Lz3/c0;

.field public final o:Lz3/c0;

.field public final p:Lz3/c0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lj5/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj5/d;

    .line 3
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 6
    sput-object v0, Lj5/e;->e0:Lu4/y;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lj5/e;->f0:[B

    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    invoke-static {v1}, Lz3/u0;->w0(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lj5/e;->g0:[B

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_1

    .line 30
    sput-object v0, Lj5/e;->h0:[B

    .line 32
    const/16 v0, 0x26

    .line 34
    new-array v0, v0, [B

    .line 36
    fill-array-data v0, :array_2

    .line 39
    sput-object v0, Lj5/e;->i0:[B

    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 43
    const-wide v1, 0x100000000001000L

    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    sput-object v0, Lj5/e;->j0:Ljava/util/UUID;

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
    sput-object v0, Lj5/e;->k0:Ljava/util/Map;

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

.method public constructor <init>(Lj5/c;ILo5/s$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj5/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lj5/e;->t:J

    iput-wide v2, p0, Lj5/e;->u:J

    iput-wide v2, p0, Lj5/e;->v:J

    iput-wide v0, p0, Lj5/e;->B:J

    iput-wide v0, p0, Lj5/e;->C:J

    iput-wide v2, p0, Lj5/e;->D:J

    iput-object p1, p0, Lj5/e;->a:Lj5/c;

    .line 3
    new-instance v0, Lj5/e$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj5/e$b;-><init>(Lj5/e;Lj5/e$a;)V

    invoke-interface {p1, v0}, Lj5/c;->b(Lj5/b;)V

    iput-object p3, p0, Lj5/e;->f:Lo5/s$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj5/e;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lj5/e;->e:Z

    .line 4
    new-instance p1, Lj5/g;

    invoke-direct {p1}, Lj5/g;-><init>()V

    iput-object p1, p0, Lj5/e;->b:Lj5/g;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lz3/c0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Lj5/e;->i:Lz3/c0;

    .line 7
    new-instance p1, Lz3/c0;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lz3/c0;-><init>([B)V

    iput-object p1, p0, Lj5/e;->j:Lz3/c0;

    .line 8
    new-instance p1, Lz3/c0;

    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Lj5/e;->k:Lz3/c0;

    .line 9
    new-instance p1, Lz3/c0;

    sget-object p3, La4/a;->a:[B

    invoke-direct {p1, p3}, Lz3/c0;-><init>([B)V

    iput-object p1, p0, Lj5/e;->g:Lz3/c0;

    .line 10
    new-instance p1, Lz3/c0;

    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Lj5/e;->h:Lz3/c0;

    .line 11
    new-instance p1, Lz3/c0;

    invoke-direct {p1}, Lz3/c0;-><init>()V

    iput-object p1, p0, Lj5/e;->l:Lz3/c0;

    .line 12
    new-instance p1, Lz3/c0;

    invoke-direct {p1}, Lz3/c0;-><init>()V

    iput-object p1, p0, Lj5/e;->m:Lz3/c0;

    .line 13
    new-instance p1, Lz3/c0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Lj5/e;->n:Lz3/c0;

    .line 14
    new-instance p1, Lz3/c0;

    invoke-direct {p1}, Lz3/c0;-><init>()V

    iput-object p1, p0, Lj5/e;->o:Lz3/c0;

    .line 15
    new-instance p1, Lz3/c0;

    invoke-direct {p1}, Lz3/c0;-><init>()V

    iput-object p1, p0, Lj5/e;->p:Lz3/c0;

    new-array p1, v0, [I

    iput-object p1, p0, Lj5/e;->N:[I

    return-void
.end method

.method public constructor <init>(Lo5/s$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lj5/e;-><init>(Lj5/c;ILo5/s$a;)V

    return-void
.end method

.method private static synthetic A()[Lu4/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    new-instance v1, Lj5/e;

    .line 6
    sget-object v2, Lo5/s$a;->a:Lo5/s$a;

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v2, v3}, Lj5/e;-><init>(Lo5/s$a;I)V

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    return-object v0
.end method

.method public static F(Ljava/lang/String;J[B)V
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
    invoke-static {p1, p2, p0, v3, v4}, Lj5/e;->s(JLjava/lang/String;J)[B

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
    invoke-static {p1, p2, p0, v3, v4}, Lj5/e;->s(JLjava/lang/String;J)[B

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
    invoke-static {p1, p2, p0, v2, v3}, Lj5/e;->s(JLjava/lang/String;J)[B

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

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Lj5/e;->A()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->g0:[B

    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->k0:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lj5/e;->j0:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/e;->d0:Lu4/u;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static p([II)[I
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

.method public static s(JLjava/lang/String;J)[B
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
    invoke-static {v0}, Lz3/a;->a(Z)V

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
    invoke-static {p0}, Lz3/u0;->w0(Ljava/lang/String;)[B

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
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


# virtual methods
.method public final B(Lu4/l0;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj5/e;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-wide p2, p0, Lj5/e;->C:J

    .line 9
    iget-wide p2, p0, Lj5/e;->B:J

    .line 11
    iput-wide p2, p1, Lu4/l0;->a:J

    .line 13
    iput-boolean v2, p0, Lj5/e;->A:Z

    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lj5/e;->x:Z

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p2, p0, Lj5/e;->C:J

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-wide p2, p1, Lu4/l0;->a:J

    .line 30
    iput-wide v3, p0, Lj5/e;->C:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final C(Lu4/t;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e;->i:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->g()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lj5/e;->i:Lz3/c0;

    .line 12
    invoke-virtual {v0}, Lz3/c0;->b()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 18
    iget-object v0, p0, Lj5/e;->i:Lz3/c0;

    .line 20
    invoke-virtual {v0}, Lz3/c0;->b()I

    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lz3/c0;->c(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lj5/e;->i:Lz3/c0;

    .line 35
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 41
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lj5/e;->i:Lz3/c0;

    .line 47
    invoke-virtual {v2}, Lz3/c0;->g()I

    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lu4/t;->readFully([BII)V

    .line 56
    iget-object p1, p0, Lj5/e;->i:Lz3/c0;

    .line 58
    invoke-virtual {p1, p2}, Lz3/c0;->T(I)V

    .line 61
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/e;->U:I

    .line 4
    iput v0, p0, Lj5/e;->V:I

    .line 6
    iput v0, p0, Lj5/e;->W:I

    .line 8
    iput-boolean v0, p0, Lj5/e;->X:Z

    .line 10
    iput-boolean v0, p0, Lj5/e;->Y:Z

    .line 12
    iput-boolean v0, p0, Lj5/e;->Z:Z

    .line 14
    iput v0, p0, Lj5/e;->a0:I

    .line 16
    iput-byte v0, p0, Lj5/e;->b0:B

    .line 18
    iput-boolean v0, p0, Lj5/e;->c0:Z

    .line 20
    iget-object v1, p0, Lj5/e;->l:Lz3/c0;

    .line 22
    invoke-virtual {v1, v0}, Lz3/c0;->Q(I)V

    .line 25
    return-void
.end method

.method public final E(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lj5/e;->t:J

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
    invoke-static/range {v0 .. v5}, Lz3/u0;->f1(JJJ)J

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
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public G(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/e;->k()V

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
    iget-boolean p1, p0, Lj5/e;->x:Z

    .line 51
    if-nez p1, :cond_c

    .line 53
    iget-boolean p1, p0, Lj5/e;->d:Z

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-wide p1, p0, Lj5/e;->B:J

    .line 59
    cmp-long p3, p1, v1

    .line 61
    if-eqz p3, :cond_1

    .line 63
    iput-boolean v3, p0, Lj5/e;->A:Z

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lj5/e;->d0:Lu4/u;

    .line 68
    new-instance p2, Lu4/m0$b;

    .line 70
    iget-wide p3, p0, Lj5/e;->v:J

    .line 72
    invoke-direct {p2, p3, p4}, Lu4/m0$b;-><init>(J)V

    .line 75
    invoke-interface {p1, p2}, Lu4/u;->f(Lu4/m0;)V

    .line 78
    iput-boolean v3, p0, Lj5/e;->x:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lz3/p;

    .line 83
    invoke-direct {p1}, Lz3/p;-><init>()V

    .line 86
    iput-object p1, p0, Lj5/e;->E:Lz3/p;

    .line 88
    new-instance p1, Lz3/p;

    .line 90
    invoke-direct {p1}, Lz3/p;-><init>()V

    .line 93
    iput-object p1, p0, Lj5/e;->F:Lz3/p;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v3, p0, Lj5/e;->s:J

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
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lj5/e;->s:J

    .line 117
    iput-wide p4, p0, Lj5/e;->r:J

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lj5/e$c;->y:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lj5/e$c;->h:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lj5/e;->y:I

    .line 137
    iput-wide v1, p0, Lj5/e;->z:J

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lj5/e;->G:Z

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lj5/e$c;

    .line 145
    invoke-direct {p1}, Lj5/e$c;-><init>()V

    .line 148
    iput-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lj5/e;->S:Z

    .line 153
    const-wide/16 p1, 0x0

    .line 155
    iput-wide p1, p0, Lj5/e;->T:J

    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lj5/e$c;->d(Lj5/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lj5/e$c;->a:Ljava/lang/String;

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
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 82
    move-result-object p1

    .line 83
    iput-object p2, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final I(Lu4/t;Lj5/e$c;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lj5/e$c;->b:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lj5/e;->f0:[B

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lj5/e;->J(Lu4/t;[BI)V

    .line 16
    invoke-virtual {p0}, Lj5/e;->q()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    iget-object v1, p2, Lj5/e$c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object p2, Lj5/e;->h0:[B

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lj5/e;->J(Lu4/t;[BI)V

    .line 36
    invoke-virtual {p0}, Lj5/e;->q()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 43
    iget-object v1, p2, Lj5/e$c;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object p2, Lj5/e;->i0:[B

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lj5/e;->J(Lu4/t;[BI)V

    .line 56
    invoke-virtual {p0}, Lj5/e;->q()I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lj5/e$c;->Y:Lu4/r0;

    .line 63
    iget-boolean v1, p0, Lj5/e;->X:Z

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
    iget-boolean v1, p2, Lj5/e$c;->h:Z

    .line 73
    if-eqz v1, :cond_e

    .line 75
    iget v1, p0, Lj5/e;->Q:I

    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lj5/e;->Q:I

    .line 83
    iget-boolean v1, p0, Lj5/e;->Y:Z

    .line 85
    const/16 v6, 0x80

    .line 87
    if-nez v1, :cond_4

    .line 89
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 91
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Lu4/t;->readFully([BII)V

    .line 98
    iget v1, p0, Lj5/e;->U:I

    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lj5/e;->U:I

    .line 103
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 105
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_3

    .line 114
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 116
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 122
    iput-byte v1, p0, Lj5/e;->b0:B

    .line 124
    iput-boolean v4, p0, Lj5/e;->Y:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 129
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lj5/e;->b0:B

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
    iget v7, p0, Lj5/e;->Q:I

    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, Lj5/e;->Q:I

    .line 154
    iget-boolean v7, p0, Lj5/e;->c0:Z

    .line 156
    if-nez v7, :cond_7

    .line 158
    iget-object v7, p0, Lj5/e;->n:Lz3/c0;

    .line 160
    invoke-virtual {v7}, Lz3/c0;->e()[B

    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x8

    .line 166
    invoke-interface {p1, v7, v5, v8}, Lu4/t;->readFully([BII)V

    .line 169
    iget v7, p0, Lj5/e;->U:I

    .line 171
    add-int/2addr v7, v8

    .line 172
    iput v7, p0, Lj5/e;->U:I

    .line 174
    iput-boolean v4, p0, Lj5/e;->c0:Z

    .line 176
    iget-object v7, p0, Lj5/e;->i:Lz3/c0;

    .line 178
    invoke-virtual {v7}, Lz3/c0;->e()[B

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
    iget-object v6, p0, Lj5/e;->i:Lz3/c0;

    .line 192
    invoke-virtual {v6, v5}, Lz3/c0;->U(I)V

    .line 195
    iget-object v6, p0, Lj5/e;->i:Lz3/c0;

    .line 197
    invoke-interface {v0, v6, v4, v4}, Lu4/r0;->a(Lz3/c0;II)V

    .line 200
    iget v6, p0, Lj5/e;->V:I

    .line 202
    add-int/2addr v6, v4

    .line 203
    iput v6, p0, Lj5/e;->V:I

    .line 205
    iget-object v6, p0, Lj5/e;->n:Lz3/c0;

    .line 207
    invoke-virtual {v6, v5}, Lz3/c0;->U(I)V

    .line 210
    iget-object v6, p0, Lj5/e;->n:Lz3/c0;

    .line 212
    invoke-interface {v0, v6, v8, v4}, Lu4/r0;->a(Lz3/c0;II)V

    .line 215
    iget v6, p0, Lj5/e;->V:I

    .line 217
    add-int/2addr v6, v8

    .line 218
    iput v6, p0, Lj5/e;->V:I

    .line 220
    :cond_7
    if-eqz v1, :cond_f

    .line 222
    iget-boolean v1, p0, Lj5/e;->Z:Z

    .line 224
    if-nez v1, :cond_8

    .line 226
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 228
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1, v5, v4}, Lu4/t;->readFully([BII)V

    .line 235
    iget v1, p0, Lj5/e;->U:I

    .line 237
    add-int/2addr v1, v4

    .line 238
    iput v1, p0, Lj5/e;->U:I

    .line 240
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 242
    invoke-virtual {v1, v5}, Lz3/c0;->U(I)V

    .line 245
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 247
    invoke-virtual {v1}, Lz3/c0;->H()I

    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lj5/e;->a0:I

    .line 253
    iput-boolean v4, p0, Lj5/e;->Z:Z

    .line 255
    :cond_8
    iget v1, p0, Lj5/e;->a0:I

    .line 257
    mul-int/lit8 v1, v1, 0x4

    .line 259
    iget-object v6, p0, Lj5/e;->i:Lz3/c0;

    .line 261
    invoke-virtual {v6, v1}, Lz3/c0;->Q(I)V

    .line 264
    iget-object v6, p0, Lj5/e;->i:Lz3/c0;

    .line 266
    invoke-virtual {v6}, Lz3/c0;->e()[B

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {p1, v6, v5, v1}, Lu4/t;->readFully([BII)V

    .line 273
    iget v6, p0, Lj5/e;->U:I

    .line 275
    add-int/2addr v6, v1

    .line 276
    iput v6, p0, Lj5/e;->U:I

    .line 278
    iget v1, p0, Lj5/e;->a0:I

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
    iget-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

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
    iput-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

    .line 302
    :cond_a
    iget-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    iget-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

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
    iget v8, p0, Lj5/e;->a0:I

    .line 316
    if-ge v1, v8, :cond_c

    .line 318
    iget-object v8, p0, Lj5/e;->i:Lz3/c0;

    .line 320
    invoke-virtual {v8}, Lz3/c0;->L()I

    .line 323
    move-result v8

    .line 324
    rem-int/lit8 v9, v1, 0x2

    .line 326
    if-nez v9, :cond_b

    .line 328
    iget-object v9, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

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
    iget-object v9, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

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
    iget v1, p0, Lj5/e;->U:I

    .line 350
    sub-int v1, p3, v1

    .line 352
    sub-int/2addr v1, v7

    .line 353
    rem-int/2addr v8, v3

    .line 354
    if-ne v8, v4, :cond_d

    .line 356
    iget-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    goto :goto_5

    .line 362
    :cond_d
    iget-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

    .line 364
    int-to-short v1, v1

    .line 365
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 368
    iget-object v1, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 373
    :goto_5
    iget-object v1, p0, Lj5/e;->o:Lz3/c0;

    .line 375
    iget-object v7, p0, Lj5/e;->q:Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1, v7, v6}, Lz3/c0;->S([BI)V

    .line 384
    iget-object v1, p0, Lj5/e;->o:Lz3/c0;

    .line 386
    invoke-interface {v0, v1, v6, v4}, Lu4/r0;->a(Lz3/c0;II)V

    .line 389
    iget v1, p0, Lj5/e;->V:I

    .line 391
    add-int/2addr v1, v6

    .line 392
    iput v1, p0, Lj5/e;->V:I

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    iget-object v1, p2, Lj5/e$c;->i:[B

    .line 397
    if-eqz v1, :cond_f

    .line 399
    iget-object v6, p0, Lj5/e;->l:Lz3/c0;

    .line 401
    array-length v7, v1

    .line 402
    invoke-virtual {v6, v1, v7}, Lz3/c0;->S([BI)V

    .line 405
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Lj5/e$c;->e(Lj5/e$c;Z)Z

    .line 408
    move-result p4

    .line 409
    if-eqz p4, :cond_10

    .line 411
    iget p4, p0, Lj5/e;->Q:I

    .line 413
    const/high16 v1, 0x10000000

    .line 415
    or-int/2addr p4, v1

    .line 416
    iput p4, p0, Lj5/e;->Q:I

    .line 418
    iget-object p4, p0, Lj5/e;->p:Lz3/c0;

    .line 420
    invoke-virtual {p4, v5}, Lz3/c0;->Q(I)V

    .line 423
    iget-object p4, p0, Lj5/e;->l:Lz3/c0;

    .line 425
    invoke-virtual {p4}, Lz3/c0;->g()I

    .line 428
    move-result p4

    .line 429
    add-int/2addr p4, p3

    .line 430
    iget v1, p0, Lj5/e;->U:I

    .line 432
    sub-int/2addr p4, v1

    .line 433
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 435
    invoke-virtual {v1, v2}, Lz3/c0;->Q(I)V

    .line 438
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 440
    invoke-virtual {v1}, Lz3/c0;->e()[B

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
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 453
    invoke-virtual {v1}, Lz3/c0;->e()[B

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
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 466
    invoke-virtual {v1}, Lz3/c0;->e()[B

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
    iget-object v1, p0, Lj5/e;->i:Lz3/c0;

    .line 479
    invoke-virtual {v1}, Lz3/c0;->e()[B

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
    iget-object p4, p0, Lj5/e;->i:Lz3/c0;

    .line 491
    invoke-interface {v0, p4, v2, v3}, Lu4/r0;->a(Lz3/c0;II)V

    .line 494
    iget p4, p0, Lj5/e;->V:I

    .line 496
    add-int/2addr p4, v2

    .line 497
    iput p4, p0, Lj5/e;->V:I

    .line 499
    :cond_10
    iput-boolean v4, p0, Lj5/e;->X:Z

    .line 501
    :cond_11
    iget-object p4, p0, Lj5/e;->l:Lz3/c0;

    .line 503
    invoke-virtual {p4}, Lz3/c0;->g()I

    .line 506
    move-result p4

    .line 507
    add-int/2addr p3, p4

    .line 508
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 510
    iget-object v1, p2, Lj5/e$c;->b:Ljava/lang/String;

    .line 512
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result p4

    .line 516
    if-nez p4, :cond_15

    .line 518
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 520
    iget-object v1, p2, Lj5/e$c;->b:Ljava/lang/String;

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
    iget-object p4, p2, Lj5/e$c;->U:Lu4/s0;

    .line 531
    if-eqz p4, :cond_14

    .line 533
    iget-object p4, p0, Lj5/e;->l:Lz3/c0;

    .line 535
    invoke-virtual {p4}, Lz3/c0;->g()I

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
    invoke-static {v4}, Lz3/a;->g(Z)V

    .line 546
    iget-object p4, p2, Lj5/e$c;->U:Lu4/s0;

    .line 548
    invoke-virtual {p4, p1}, Lu4/s0;->d(Lu4/t;)V

    .line 551
    :cond_14
    :goto_8
    iget p4, p0, Lj5/e;->U:I

    .line 553
    if-ge p4, p3, :cond_17

    .line 555
    sub-int p4, p3, p4

    .line 557
    invoke-virtual {p0, p1, v0, p4}, Lj5/e;->K(Lu4/t;Lu4/r0;I)I

    .line 560
    move-result p4

    .line 561
    iget v1, p0, Lj5/e;->U:I

    .line 563
    add-int/2addr v1, p4

    .line 564
    iput v1, p0, Lj5/e;->U:I

    .line 566
    iget v1, p0, Lj5/e;->V:I

    .line 568
    add-int/2addr v1, p4

    .line 569
    iput v1, p0, Lj5/e;->V:I

    .line 571
    goto :goto_8

    .line 572
    :cond_15
    :goto_9
    iget-object p4, p0, Lj5/e;->h:Lz3/c0;

    .line 574
    invoke-virtual {p4}, Lz3/c0;->e()[B

    .line 577
    move-result-object p4

    .line 578
    aput-byte v5, p4, v5

    .line 580
    aput-byte v5, p4, v4

    .line 582
    aput-byte v5, p4, v3

    .line 584
    iget v1, p2, Lj5/e$c;->Z:I

    .line 586
    rsub-int/lit8 v3, v1, 0x4

    .line 588
    :goto_a
    iget v4, p0, Lj5/e;->U:I

    .line 590
    if-ge v4, p3, :cond_17

    .line 592
    iget v4, p0, Lj5/e;->W:I

    .line 594
    if-nez v4, :cond_16

    .line 596
    invoke-virtual {p0, p1, p4, v3, v1}, Lj5/e;->L(Lu4/t;[BII)V

    .line 599
    iget v4, p0, Lj5/e;->U:I

    .line 601
    add-int/2addr v4, v1

    .line 602
    iput v4, p0, Lj5/e;->U:I

    .line 604
    iget-object v4, p0, Lj5/e;->h:Lz3/c0;

    .line 606
    invoke-virtual {v4, v5}, Lz3/c0;->U(I)V

    .line 609
    iget-object v4, p0, Lj5/e;->h:Lz3/c0;

    .line 611
    invoke-virtual {v4}, Lz3/c0;->L()I

    .line 614
    move-result v4

    .line 615
    iput v4, p0, Lj5/e;->W:I

    .line 617
    iget-object v4, p0, Lj5/e;->g:Lz3/c0;

    .line 619
    invoke-virtual {v4, v5}, Lz3/c0;->U(I)V

    .line 622
    iget-object v4, p0, Lj5/e;->g:Lz3/c0;

    .line 624
    invoke-interface {v0, v4, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 627
    iget v4, p0, Lj5/e;->V:I

    .line 629
    add-int/2addr v4, v2

    .line 630
    iput v4, p0, Lj5/e;->V:I

    .line 632
    goto :goto_a

    .line 633
    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Lj5/e;->K(Lu4/t;Lu4/r0;I)I

    .line 636
    move-result v4

    .line 637
    iget v6, p0, Lj5/e;->U:I

    .line 639
    add-int/2addr v6, v4

    .line 640
    iput v6, p0, Lj5/e;->U:I

    .line 642
    iget v6, p0, Lj5/e;->V:I

    .line 644
    add-int/2addr v6, v4

    .line 645
    iput v6, p0, Lj5/e;->V:I

    .line 647
    iget v6, p0, Lj5/e;->W:I

    .line 649
    sub-int/2addr v6, v4

    .line 650
    iput v6, p0, Lj5/e;->W:I

    .line 652
    goto :goto_a

    .line 653
    :cond_17
    const-string p1, "A_VORBIS"

    .line 655
    iget-object p2, p2, Lj5/e$c;->b:Ljava/lang/String;

    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_18

    .line 663
    iget-object p1, p0, Lj5/e;->j:Lz3/c0;

    .line 665
    invoke-virtual {p1, v5}, Lz3/c0;->U(I)V

    .line 668
    iget-object p1, p0, Lj5/e;->j:Lz3/c0;

    .line 670
    invoke-interface {v0, p1, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 673
    iget p1, p0, Lj5/e;->V:I

    .line 675
    add-int/2addr p1, v2

    .line 676
    iput p1, p0, Lj5/e;->V:I

    .line 678
    :cond_18
    invoke-virtual {p0}, Lj5/e;->q()I

    .line 681
    move-result p1

    .line 682
    return p1
.end method

.method public final J(Lu4/t;[BI)V
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
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 5
    invoke-virtual {v1}, Lz3/c0;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 14
    add-int v3, v0, p3

    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lz3/c0;->R([B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 26
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :goto_0
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 36
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lu4/t;->readFully([BII)V

    .line 44
    iget-object p1, p0, Lj5/e;->m:Lz3/c0;

    .line 46
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 49
    iget-object p1, p0, Lj5/e;->m:Lz3/c0;

    .line 51
    invoke-virtual {p1, v0}, Lz3/c0;->T(I)V

    .line 54
    return-void
.end method

.method public final K(Lu4/t;Lu4/r0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e;->l:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->a()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lj5/e;->l:Lz3/c0;

    .line 15
    invoke-interface {p2, p3, p1}, Lu4/r0;->c(Lz3/c0;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final L(Lu4/t;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e;->l:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->a()I

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
    invoke-interface {p1, p2, v1, p4}, Lu4/t;->readFully([BII)V

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object p1, p0, Lj5/e;->l:Lz3/c0;

    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lz3/c0;->l([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lu4/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/f;

    .line 3
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lj5/f;->b(Lu4/t;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lu4/t;Lu4/l0;)I
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
    iput-boolean v0, p0, Lj5/e;->H:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, p0, Lj5/e;->H:Z

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v2, p0, Lj5/e;->a:Lj5/c;

    .line 14
    invoke-interface {v2, p1}, Lj5/c;->a(Lu4/t;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lj5/e;->B(Lu4/l0;J)Z

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
    iget-object p1, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj5/e$c;

    .line 49
    invoke-static {p1}, Lj5/e$c;->a(Lj5/e$c;)V

    .line 52
    invoke-virtual {p1}, Lj5/e$c;->j()V

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

.method public final f(Lu4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj5/e;->d0:Lu4/u;

    .line 3
    iget-boolean v0, p0, Lj5/e;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lo5/u;

    .line 9
    iget-object v1, p0, Lj5/e;->f:Lo5/s$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lo5/u;-><init>(Lu4/u;Lo5/s$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lj5/e;->d0:Lu4/u;

    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e;->E:Lz3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj5/e;->F:Lz3/p;

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
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/e;->w:Lj5/e$c;

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
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public l(IILu4/t;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    const/16 v2, 0xa1

    .line 11
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v2, :cond_8

    .line 19
    if-eq v0, v3, :cond_8

    .line 21
    const/16 v2, 0xa5

    .line 23
    if-eq v0, v2, :cond_6

    .line 25
    const/16 v2, 0x41ed

    .line 27
    if-eq v0, v2, :cond_5

    .line 29
    const/16 v2, 0x4255

    .line 31
    if-eq v0, v2, :cond_4

    .line 33
    const/16 v2, 0x47e2

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    const/16 v2, 0x53ab

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    const/16 v2, 0x63a2

    .line 43
    if-eq v0, v2, :cond_1

    .line 45
    const/16 v2, 0x7672

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p1}, Lj5/e;->j(I)V

    .line 52
    iget-object v0, v7, Lj5/e;->w:Lj5/e$c;

    .line 54
    new-array v2, v1, [B

    .line 56
    iput-object v2, v0, Lj5/e$c;->w:[B

    .line 58
    invoke-interface {v8, v2, v9, v1}, Lu4/t;->readFully([BII)V

    .line 61
    goto/16 :goto_10

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Unexpected id: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lj5/e;->j(I)V

    .line 88
    iget-object v0, v7, Lj5/e;->w:Lj5/e$c;

    .line 90
    new-array v2, v1, [B

    .line 92
    iput-object v2, v0, Lj5/e$c;->k:[B

    .line 94
    invoke-interface {v8, v2, v9, v1}, Lu4/t;->readFully([BII)V

    .line 97
    goto/16 :goto_10

    .line 99
    :cond_2
    iget-object v0, v7, Lj5/e;->k:Lz3/c0;

    .line 101
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    iget-object v0, v7, Lj5/e;->k:Lz3/c0;

    .line 110
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 113
    move-result-object v0

    .line 114
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    invoke-interface {v8, v0, v2, v1}, Lu4/t;->readFully([BII)V

    .line 119
    iget-object v0, v7, Lj5/e;->k:Lz3/c0;

    .line 121
    invoke-virtual {v0, v9}, Lz3/c0;->U(I)V

    .line 124
    iget-object v0, v7, Lj5/e;->k:Lz3/c0;

    .line 126
    invoke-virtual {v0}, Lz3/c0;->J()J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v1, v0

    .line 131
    iput v1, v7, Lj5/e;->y:I

    .line 133
    goto/16 :goto_10

    .line 135
    :cond_3
    new-array v2, v1, [B

    .line 137
    invoke-interface {v8, v2, v9, v1}, Lu4/t;->readFully([BII)V

    .line 140
    invoke-virtual/range {p0 .. p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lu4/r0$a;

    .line 146
    invoke-direct {v1, v10, v2, v9, v9}, Lu4/r0$a;-><init>(I[BII)V

    .line 149
    iput-object v1, v0, Lj5/e$c;->j:Lu4/r0$a;

    .line 151
    goto/16 :goto_10

    .line 153
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lj5/e;->j(I)V

    .line 156
    iget-object v0, v7, Lj5/e;->w:Lj5/e$c;

    .line 158
    new-array v2, v1, [B

    .line 160
    iput-object v2, v0, Lj5/e$c;->i:[B

    .line 162
    invoke-interface {v8, v2, v9, v1}, Lu4/t;->readFully([BII)V

    .line 165
    goto/16 :goto_10

    .line 167
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0, v8, v1}, Lj5/e;->v(Lj5/e$c;Lu4/t;I)V

    .line 174
    goto/16 :goto_10

    .line 176
    :cond_6
    iget v0, v7, Lj5/e;->I:I

    .line 178
    if-eq v0, v5, :cond_7

    .line 180
    return-void

    .line 181
    :cond_7
    iget-object v0, v7, Lj5/e;->c:Landroid/util/SparseArray;

    .line 183
    iget v2, v7, Lj5/e;->O:I

    .line 185
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lj5/e$c;

    .line 191
    iget v2, v7, Lj5/e;->R:I

    .line 193
    invoke-virtual {v7, v0, v2, v8, v1}, Lj5/e;->w(Lj5/e$c;ILu4/t;I)V

    .line 196
    goto/16 :goto_10

    .line 198
    :cond_8
    iget v2, v7, Lj5/e;->I:I

    .line 200
    const/16 v6, 0x8

    .line 202
    if-nez v2, :cond_9

    .line 204
    iget-object v2, v7, Lj5/e;->b:Lj5/g;

    .line 206
    invoke-virtual {v2, v8, v9, v10, v6}, Lj5/g;->d(Lu4/t;ZZI)J

    .line 209
    move-result-wide v11

    .line 210
    long-to-int v2, v11

    .line 211
    iput v2, v7, Lj5/e;->O:I

    .line 213
    iget-object v2, v7, Lj5/e;->b:Lj5/g;

    .line 215
    invoke-virtual {v2}, Lj5/g;->b()I

    .line 218
    move-result v2

    .line 219
    iput v2, v7, Lj5/e;->P:I

    .line 221
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    iput-wide v11, v7, Lj5/e;->K:J

    .line 228
    iput v10, v7, Lj5/e;->I:I

    .line 230
    iget-object v2, v7, Lj5/e;->i:Lz3/c0;

    .line 232
    invoke-virtual {v2, v9}, Lz3/c0;->Q(I)V

    .line 235
    :cond_9
    iget-object v2, v7, Lj5/e;->c:Landroid/util/SparseArray;

    .line 237
    iget v11, v7, Lj5/e;->O:I

    .line 239
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    move-object v11, v2

    .line 244
    check-cast v11, Lj5/e$c;

    .line 246
    if-nez v11, :cond_a

    .line 248
    iget v0, v7, Lj5/e;->P:I

    .line 250
    sub-int v0, v1, v0

    .line 252
    invoke-interface {v8, v0}, Lu4/t;->skipFully(I)V

    .line 255
    iput v9, v7, Lj5/e;->I:I

    .line 257
    return-void

    .line 258
    :cond_a
    invoke-static {v11}, Lj5/e$c;->a(Lj5/e$c;)V

    .line 261
    iget v2, v7, Lj5/e;->I:I

    .line 263
    if-ne v2, v10, :cond_1b

    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-virtual {v7, v8, v2}, Lj5/e;->C(Lu4/t;I)V

    .line 269
    iget-object v12, v7, Lj5/e;->i:Lz3/c0;

    .line 271
    invoke-virtual {v12}, Lz3/c0;->e()[B

    .line 274
    move-result-object v12

    .line 275
    aget-byte v12, v12, v5

    .line 277
    and-int/lit8 v12, v12, 0x6

    .line 279
    shr-int/2addr v12, v10

    .line 280
    const/16 v13, 0xff

    .line 282
    if-nez v12, :cond_b

    .line 284
    iput v10, v7, Lj5/e;->M:I

    .line 286
    iget-object v4, v7, Lj5/e;->N:[I

    .line 288
    invoke-static {v4, v10}, Lj5/e;->p([II)[I

    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v7, Lj5/e;->N:[I

    .line 294
    iget v12, v7, Lj5/e;->P:I

    .line 296
    sub-int/2addr v1, v12

    .line 297
    sub-int/2addr v1, v2

    .line 298
    aput v1, v4, v9

    .line 300
    :goto_0
    move-object/from16 v18, v11

    .line 302
    goto/16 :goto_9

    .line 304
    :cond_b
    const/4 v14, 0x4

    .line 305
    invoke-virtual {v7, v8, v14}, Lj5/e;->C(Lu4/t;I)V

    .line 308
    iget-object v15, v7, Lj5/e;->i:Lz3/c0;

    .line 310
    invoke-virtual {v15}, Lz3/c0;->e()[B

    .line 313
    move-result-object v15

    .line 314
    aget-byte v15, v15, v2

    .line 316
    and-int/2addr v15, v13

    .line 317
    add-int/2addr v15, v10

    .line 318
    iput v15, v7, Lj5/e;->M:I

    .line 320
    iget-object v3, v7, Lj5/e;->N:[I

    .line 322
    invoke-static {v3, v15}, Lj5/e;->p([II)[I

    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v7, Lj5/e;->N:[I

    .line 328
    if-ne v12, v5, :cond_c

    .line 330
    iget v2, v7, Lj5/e;->P:I

    .line 332
    sub-int/2addr v1, v2

    .line 333
    sub-int/2addr v1, v14

    .line 334
    iget v2, v7, Lj5/e;->M:I

    .line 336
    div-int/2addr v1, v2

    .line 337
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    goto :goto_0

    .line 341
    :cond_c
    if-ne v12, v10, :cond_f

    .line 343
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 345
    :goto_1
    iget v4, v7, Lj5/e;->M:I

    .line 347
    add-int/lit8 v12, v4, -0x1

    .line 349
    if-ge v2, v12, :cond_e

    .line 351
    iget-object v4, v7, Lj5/e;->N:[I

    .line 353
    aput v9, v4, v2

    .line 355
    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 357
    invoke-virtual {v7, v8, v4}, Lj5/e;->C(Lu4/t;I)V

    .line 360
    iget-object v12, v7, Lj5/e;->i:Lz3/c0;

    .line 362
    invoke-virtual {v12}, Lz3/c0;->e()[B

    .line 365
    move-result-object v12

    .line 366
    aget-byte v12, v12, v14

    .line 368
    and-int/2addr v12, v13

    .line 369
    iget-object v14, v7, Lj5/e;->N:[I

    .line 371
    aget v15, v14, v2

    .line 373
    add-int/2addr v15, v12

    .line 374
    aput v15, v14, v2

    .line 376
    if-eq v12, v13, :cond_d

    .line 378
    add-int/2addr v3, v15

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 381
    move v14, v4

    .line 382
    goto :goto_1

    .line 383
    :cond_d
    move v14, v4

    .line 384
    goto :goto_2

    .line 385
    :cond_e
    iget-object v2, v7, Lj5/e;->N:[I

    .line 387
    sub-int/2addr v4, v10

    .line 388
    iget v12, v7, Lj5/e;->P:I

    .line 390
    sub-int/2addr v1, v12

    .line 391
    sub-int/2addr v1, v14

    .line 392
    sub-int/2addr v1, v3

    .line 393
    aput v1, v2, v4

    .line 395
    goto :goto_0

    .line 396
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 398
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 400
    :goto_3
    iget v12, v7, Lj5/e;->M:I

    .line 402
    add-int/lit8 v15, v12, -0x1

    .line 404
    if-ge v2, v15, :cond_17

    .line 406
    iget-object v12, v7, Lj5/e;->N:[I

    .line 408
    aput v9, v12, v2

    .line 410
    add-int/lit8 v12, v14, 0x1

    .line 412
    invoke-virtual {v7, v8, v12}, Lj5/e;->C(Lu4/t;I)V

    .line 415
    iget-object v15, v7, Lj5/e;->i:Lz3/c0;

    .line 417
    invoke-virtual {v15}, Lz3/c0;->e()[B

    .line 420
    move-result-object v15

    .line 421
    aget-byte v15, v15, v14

    .line 423
    if-eqz v15, :cond_16

    .line 425
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 426
    :goto_4
    if-ge v15, v6, :cond_13

    .line 428
    rsub-int/lit8 v16, v15, 0x7

    .line 430
    shl-int v5, v10, v16

    .line 432
    iget-object v9, v7, Lj5/e;->i:Lz3/c0;

    .line 434
    invoke-virtual {v9}, Lz3/c0;->e()[B

    .line 437
    move-result-object v9

    .line 438
    aget-byte v9, v9, v14

    .line 440
    and-int/2addr v9, v5

    .line 441
    if-eqz v9, :cond_12

    .line 443
    add-int/2addr v12, v15

    .line 444
    invoke-virtual {v7, v8, v12}, Lj5/e;->C(Lu4/t;I)V

    .line 447
    iget-object v9, v7, Lj5/e;->i:Lz3/c0;

    .line 449
    invoke-virtual {v9}, Lz3/c0;->e()[B

    .line 452
    move-result-object v9

    .line 453
    add-int/lit8 v17, v14, 0x1

    .line 455
    aget-byte v9, v9, v14

    .line 457
    and-int/2addr v9, v13

    .line 458
    not-int v5, v5

    .line 459
    and-int/2addr v5, v9

    .line 460
    move-object/from16 v18, v11

    .line 462
    int-to-long v10, v5

    .line 463
    move/from16 v5, v17

    .line 465
    :goto_5
    if-ge v5, v12, :cond_10

    .line 467
    shl-long/2addr v10, v6

    .line 468
    iget-object v14, v7, Lj5/e;->i:Lz3/c0;

    .line 470
    invoke-virtual {v14}, Lz3/c0;->e()[B

    .line 473
    move-result-object v14

    .line 474
    add-int/lit8 v17, v5, 0x1

    .line 476
    aget-byte v5, v14, v5

    .line 478
    and-int/2addr v5, v13

    .line 479
    int-to-long v13, v5

    .line 480
    or-long/2addr v10, v13

    .line 481
    move/from16 v5, v17

    .line 483
    const/16 v13, 0xff

    .line 485
    goto :goto_5

    .line 486
    :cond_10
    if-lez v2, :cond_11

    .line 488
    mul-int/lit8 v15, v15, 0x7

    .line 490
    add-int/lit8 v15, v15, 0x6

    .line 492
    const-wide/16 v13, 0x1

    .line 494
    shl-long v19, v13, v15

    .line 496
    sub-long v19, v19, v13

    .line 498
    sub-long v10, v10, v19

    .line 500
    :cond_11
    :goto_6
    move v14, v12

    .line 501
    goto :goto_7

    .line 502
    :cond_12
    move-object/from16 v18, v11

    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 506
    const/4 v5, 0x2

    .line 507
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x1

    .line 509
    const/16 v13, 0xff

    .line 511
    goto :goto_4

    .line 512
    :cond_13
    move-object/from16 v18, v11

    .line 514
    const-wide/16 v10, 0x0

    .line 516
    goto :goto_6

    .line 517
    :goto_7
    const-wide/32 v12, -0x80000000

    .line 520
    cmp-long v5, v10, v12

    .line 522
    if-ltz v5, :cond_15

    .line 524
    const-wide/32 v12, 0x7fffffff

    .line 527
    cmp-long v5, v10, v12

    .line 529
    if-gtz v5, :cond_15

    .line 531
    long-to-int v5, v10

    .line 532
    iget-object v10, v7, Lj5/e;->N:[I

    .line 534
    if-nez v2, :cond_14

    .line 536
    goto :goto_8

    .line 537
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 539
    aget v11, v10, v11

    .line 541
    add-int/2addr v5, v11

    .line 542
    :goto_8
    aput v5, v10, v2

    .line 544
    add-int/2addr v3, v5

    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 547
    move-object/from16 v11, v18

    .line 549
    const/4 v5, 0x2

    .line 550
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x1

    .line 552
    const/16 v13, 0xff

    .line 554
    goto/16 :goto_3

    .line 556
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 558
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 565
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_17
    move-object/from16 v18, v11

    .line 572
    iget-object v2, v7, Lj5/e;->N:[I

    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v12, v4

    .line 576
    iget v4, v7, Lj5/e;->P:I

    .line 578
    sub-int/2addr v1, v4

    .line 579
    sub-int/2addr v1, v14

    .line 580
    sub-int/2addr v1, v3

    .line 581
    aput v1, v2, v12

    .line 583
    :goto_9
    iget-object v1, v7, Lj5/e;->i:Lz3/c0;

    .line 585
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 588
    move-result-object v1

    .line 589
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 590
    aget-byte v1, v1, v2

    .line 592
    shl-int/2addr v1, v6

    .line 593
    iget-object v2, v7, Lj5/e;->i:Lz3/c0;

    .line 595
    invoke-virtual {v2}, Lz3/c0;->e()[B

    .line 598
    move-result-object v2

    .line 599
    const/4 v3, 0x1

    .line 600
    aget-byte v2, v2, v3

    .line 602
    const/16 v3, 0xff

    .line 604
    and-int/2addr v2, v3

    .line 605
    or-int/2addr v1, v2

    .line 606
    iget-wide v2, v7, Lj5/e;->D:J

    .line 608
    int-to-long v4, v1

    .line 609
    invoke-virtual {v7, v4, v5}, Lj5/e;->E(J)J

    .line 612
    move-result-wide v4

    .line 613
    add-long/2addr v2, v4

    .line 614
    iput-wide v2, v7, Lj5/e;->J:J

    .line 616
    move-object/from16 v10, v18

    .line 618
    iget v1, v10, Lj5/e$c;->d:I

    .line 620
    const/4 v2, 0x2

    .line 621
    if-eq v1, v2, :cond_19

    .line 623
    const/16 v1, 0xa3

    .line 625
    if-ne v0, v1, :cond_18

    .line 627
    iget-object v1, v7, Lj5/e;->i:Lz3/c0;

    .line 629
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 632
    move-result-object v1

    .line 633
    aget-byte v1, v1, v2

    .line 635
    const/16 v3, 0x80

    .line 637
    and-int/2addr v1, v3

    .line 638
    if-ne v1, v3, :cond_18

    .line 640
    goto :goto_a

    .line 641
    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 642
    goto :goto_b

    .line 643
    :cond_19
    :goto_a
    const/4 v1, 0x1

    .line 644
    :goto_b
    iput v1, v7, Lj5/e;->Q:I

    .line 646
    iput v2, v7, Lj5/e;->I:I

    .line 648
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 649
    iput v1, v7, Lj5/e;->L:I

    .line 651
    :goto_c
    const/16 v1, 0xa3

    .line 653
    goto :goto_d

    .line 654
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const-string v1, "Unexpected lacing value: "

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1b
    move-object v10, v11

    .line 677
    goto :goto_c

    .line 678
    :goto_d
    if-ne v0, v1, :cond_1d

    .line 680
    :goto_e
    iget v0, v7, Lj5/e;->L:I

    .line 682
    iget v1, v7, Lj5/e;->M:I

    .line 684
    if-ge v0, v1, :cond_1c

    .line 686
    iget-object v1, v7, Lj5/e;->N:[I

    .line 688
    aget v0, v1, v0

    .line 690
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 691
    invoke-virtual {v7, v8, v10, v0, v1}, Lj5/e;->I(Lu4/t;Lj5/e$c;IZ)I

    .line 694
    move-result v5

    .line 695
    iget-wide v0, v7, Lj5/e;->J:J

    .line 697
    iget v2, v7, Lj5/e;->L:I

    .line 699
    iget v3, v10, Lj5/e$c;->e:I

    .line 701
    mul-int v2, v2, v3

    .line 703
    div-int/lit16 v2, v2, 0x3e8

    .line 705
    int-to-long v2, v2

    .line 706
    add-long/2addr v2, v0

    .line 707
    iget v4, v7, Lj5/e;->Q:I

    .line 709
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 710
    move-object/from16 v0, p0

    .line 712
    move-object v1, v10

    .line 713
    invoke-virtual/range {v0 .. v6}, Lj5/e;->n(Lj5/e$c;JIII)V

    .line 716
    iget v0, v7, Lj5/e;->L:I

    .line 718
    const/4 v1, 0x1

    .line 719
    add-int/2addr v0, v1

    .line 720
    iput v0, v7, Lj5/e;->L:I

    .line 722
    goto :goto_e

    .line 723
    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 724
    iput v0, v7, Lj5/e;->I:I

    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    const/4 v1, 0x1

    .line 728
    :goto_f
    iget v0, v7, Lj5/e;->L:I

    .line 730
    iget v2, v7, Lj5/e;->M:I

    .line 732
    if-ge v0, v2, :cond_1e

    .line 734
    iget-object v2, v7, Lj5/e;->N:[I

    .line 736
    aget v3, v2, v0

    .line 738
    invoke-virtual {v7, v8, v10, v3, v1}, Lj5/e;->I(Lu4/t;Lj5/e$c;IZ)I

    .line 741
    move-result v3

    .line 742
    aput v3, v2, v0

    .line 744
    iget v0, v7, Lj5/e;->L:I

    .line 746
    add-int/2addr v0, v1

    .line 747
    iput v0, v7, Lj5/e;->L:I

    .line 749
    goto :goto_f

    .line 750
    :cond_1e
    :goto_10
    return-void
.end method

.method public final m(Lz3/p;Lz3/p;)Lu4/m0;
    .locals 11
    .param p1    # Lz3/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lz3/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lj5/e;->s:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_4

    .line 9
    iget-wide v0, p0, Lj5/e;->v:J

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_4

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lz3/p;->c()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lz3/p;->c()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lz3/p;->c()I

    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lz3/p;->c()I

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
    invoke-virtual {p1, v6}, Lz3/p;->b(I)J

    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 64
    iget-wide v7, p0, Lj5/e;->s:J

    .line 66
    invoke-virtual {p2, v6}, Lz3/p;->b(I)J

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
    iget-wide v5, p0, Lj5/e;->s:J

    .line 101
    iget-wide v7, p0, Lj5/e;->r:J

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
    iget-wide v5, p0, Lj5/e;->v:J

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
    invoke-static {v0, p2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p1, Lu4/h;

    .line 163
    invoke-direct {p1, v1, v2, v3, v4}, Lu4/h;-><init>([I[J[J[J)V

    .line 166
    return-object p1

    .line 167
    :cond_4
    :goto_2
    new-instance p1, Lu4/m0$b;

    .line 169
    iget-wide v0, p0, Lj5/e;->v:J

    .line 171
    invoke-direct {p1, v0, v1}, Lu4/m0$b;-><init>(J)V

    .line 174
    return-object p1
.end method

.method public final n(Lj5/e$c;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj5/e$c;->U:Lu4/s0;

    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lj5/e$c;->Y:Lu4/r0;

    .line 8
    iget-object v7, p1, Lj5/e$c;->j:Lu4/r0$a;

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lu4/s0;->c(Lu4/r0;JIIILu4/r0$a;)V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 21
    iget-object v1, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 31
    iget-object v1, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, "S_TEXT/WEBVTT"

    .line 41
    iget-object v1, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 49
    :cond_1
    iget v0, p0, Lj5/e;->M:I

    .line 51
    const-string v1, "MatroskaExtractor"

    .line 53
    if-le v0, v8, :cond_2

    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 57
    invoke-static {v1, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v2, p0, Lj5/e;->K:J

    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v0, v2, v4

    .line 70
    if-nez v0, :cond_3

    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 74
    invoke-static {v1, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 82
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v3, v1}, Lj5/e;->F(Ljava/lang/String;J[B)V

    .line 89
    iget-object v0, p0, Lj5/e;->m:Lz3/c0;

    .line 91
    invoke-virtual {v0}, Lz3/c0;->f()I

    .line 94
    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 97
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 103
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 105
    invoke-virtual {v1}, Lz3/c0;->e()[B

    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v0

    .line 111
    if-nez v1, :cond_4

    .line 113
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 115
    invoke-virtual {v1, v0}, Lz3/c0;->T(I)V

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
    iget-object v0, p1, Lj5/e$c;->Y:Lu4/r0;

    .line 124
    iget-object v1, p0, Lj5/e;->m:Lz3/c0;

    .line 126
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v1, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 133
    iget-object v0, p0, Lj5/e;->m:Lz3/c0;

    .line 135
    invoke-virtual {v0}, Lz3/c0;->g()I

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
    iget v0, p0, Lj5/e;->M:I

    .line 147
    if-le v0, v8, :cond_7

    .line 149
    iget-object v0, p0, Lj5/e;->p:Lz3/c0;

    .line 151
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lj5/e;->p:Lz3/c0;

    .line 158
    invoke-virtual {v0}, Lz3/c0;->g()I

    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lj5/e$c;->Y:Lu4/r0;

    .line 164
    iget-object v2, p0, Lj5/e;->p:Lz3/c0;

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-interface {v1, v2, v0, v3}, Lu4/r0;->a(Lz3/c0;II)V

    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    iget-object v0, p1, Lj5/e$c;->Y:Lu4/r0;

    .line 174
    iget-object v6, p1, Lj5/e$c;->j:Lu4/r0$a;

    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    invoke-interface/range {v0 .. v6}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 182
    :goto_4
    iput-boolean v8, p0, Lj5/e;->H:Z

    .line 184
    return-void
.end method

.method public o(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/e;->k()V

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
    iget-boolean p1, p0, Lj5/e;->x:Z

    .line 46
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lj5/e;->d0:Lu4/u;

    .line 50
    iget-object v0, p0, Lj5/e;->E:Lz3/p;

    .line 52
    iget-object v1, p0, Lj5/e;->F:Lz3/p;

    .line 54
    invoke-virtual {p0, v0, v1}, Lj5/e;->m(Lz3/p;Lz3/p;)Lu4/m0;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lu4/u;->f(Lu4/m0;)V

    .line 61
    iput-boolean v4, p0, Lj5/e;->x:Z

    .line 63
    :cond_1
    iput-object v2, p0, Lj5/e;->E:Lz3/p;

    .line 65
    iput-object v2, p0, Lj5/e;->F:Lz3/p;

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lj5/e;->d0:Lu4/u;

    .line 79
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 86
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lj5/e;->t:J

    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    cmp-long p1, v0, v2

    .line 100
    if-nez p1, :cond_5

    .line 102
    const-wide/32 v0, 0xf4240

    .line 105
    iput-wide v0, p0, Lj5/e;->t:J

    .line 107
    :cond_5
    iget-wide v0, p0, Lj5/e;->u:J

    .line 109
    cmp-long p1, v0, v2

    .line 111
    if-eqz p1, :cond_15

    .line 113
    invoke-virtual {p0, v0, v1}, Lj5/e;->E(J)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lj5/e;->v:J

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 124
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 126
    iget-boolean v0, p1, Lj5/e$c;->h:Z

    .line 128
    if-eqz v0, :cond_15

    .line 130
    iget-object p1, p1, Lj5/e$c;->i:[B

    .line 132
    if-nez p1, :cond_7

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 138
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 146
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 148
    iget-boolean v0, p1, Lj5/e$c;->h:Z

    .line 150
    if-eqz v0, :cond_15

    .line 152
    iget-object v0, p1, Lj5/e$c;->j:Lu4/r0$a;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 158
    new-array v2, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 160
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 162
    sget-object v4, Landroidx/media3/common/j;->a:Ljava/util/UUID;

    .line 164
    iget-object v5, p0, Lj5/e;->w:Lj5/e$c;

    .line 166
    iget-object v5, v5, Lj5/e$c;->j:Lu4/r0$a;

    .line 168
    iget-object v5, v5, Lu4/r0$a;->b:[B

    .line 170
    const-string v6, "video/webm"

    .line 172
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 175
    aput-object v3, v2, v1

    .line 177
    invoke-direct {v0, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 180
    iput-object v0, p1, Lj5/e$c;->l:Landroidx/media3/common/DrmInitData;

    .line 182
    goto/16 :goto_2

    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 186
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lj5/e;->y:I

    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 196
    iget-wide v0, p0, Lj5/e;->z:J

    .line 198
    const-wide/16 v4, -0x1

    .line 200
    cmp-long v6, v0, v4

    .line 202
    if-eqz v6, :cond_b

    .line 204
    if-ne p1, v3, :cond_15

    .line 206
    iput-wide v0, p0, Lj5/e;->B:J

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 212
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 219
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lj5/e$c;

    .line 225
    iget-object v0, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_e

    .line 229
    invoke-static {v0}, Lj5/e;->y(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 235
    iget-object v0, p0, Lj5/e;->d0:Lu4/u;

    .line 237
    iget v1, p1, Lj5/e$c;->c:I

    .line 239
    invoke-virtual {p1, v0, v1}, Lj5/e$c;->i(Lu4/u;I)V

    .line 242
    iget-object v0, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 244
    iget v1, p1, Lj5/e$c;->c:I

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    :cond_d
    iput-object v2, p0, Lj5/e;->w:Lj5/e$c;

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 255
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_f
    iget p1, p0, Lj5/e;->I:I

    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq p1, v0, :cond_10

    .line 265
    return-void

    .line 266
    :cond_10
    iget-object p1, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 268
    iget v0, p0, Lj5/e;->O:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lj5/e$c;

    .line 276
    invoke-static {p1}, Lj5/e$c;->a(Lj5/e$c;)V

    .line 279
    iget-wide v2, p0, Lj5/e;->T:J

    .line 281
    const-wide/16 v4, 0x0

    .line 283
    cmp-long v0, v2, v4

    .line 285
    if-lez v0, :cond_11

    .line 287
    const-string v0, "A_OPUS"

    .line 289
    iget-object v2, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 297
    iget-object v0, p0, Lj5/e;->p:Lz3/c0;

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
    iget-wide v3, p0, Lj5/e;->T:J

    .line 313
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lz3/c0;->R([B)V

    .line 324
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 325
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 326
    :goto_0
    iget v3, p0, Lj5/e;->M:I

    .line 328
    if-ge v0, v3, :cond_12

    .line 330
    iget-object v3, p0, Lj5/e;->N:[I

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
    iget v3, p0, Lj5/e;->M:I

    .line 341
    if-ge v0, v3, :cond_14

    .line 343
    iget-wide v3, p0, Lj5/e;->J:J

    .line 345
    iget v5, p1, Lj5/e$c;->e:I

    .line 347
    mul-int v5, v5, v0

    .line 349
    div-int/lit16 v5, v5, 0x3e8

    .line 351
    int-to-long v5, v5

    .line 352
    add-long v4, v3, v5

    .line 354
    iget v3, p0, Lj5/e;->Q:I

    .line 356
    if-nez v0, :cond_13

    .line 358
    iget-boolean v6, p0, Lj5/e;->S:Z

    .line 360
    if-nez v6, :cond_13

    .line 362
    or-int/lit8 v3, v3, 0x1

    .line 364
    :cond_13
    move v6, v3

    .line 365
    iget-object v3, p0, Lj5/e;->N:[I

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
    invoke-virtual/range {v2 .. v8}, Lj5/e;->n(Lj5/e$c;JIII)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 379
    move v2, v9

    .line 380
    goto :goto_1

    .line 381
    :cond_14
    iput v1, p0, Lj5/e;->I:I

    .line 383
    :cond_15
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/e;->V:I

    .line 3
    invoke-virtual {p0}, Lj5/e;->D()V

    .line 6
    return v0
.end method

.method public r(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lj5/e$c;->v:F

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lj5/e$c;->u:F

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lj5/e$c;->t:F

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lj5/e$c;->N:F

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lj5/e$c;->M:F

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lj5/e$c;->L:F

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lj5/e$c;->K:F

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lj5/e$c;->J:F

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lj5/e$c;->I:F

    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lj5/e$c;->H:F

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lj5/e$c;->G:F

    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lj5/e$c;->F:F

    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lj5/e$c;->E:F

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lj5/e;->u:J

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lj5/e$c;->R:I

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

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lj5/e;->D:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj5/e;->I:I

    .line 11
    iget-object p2, p0, Lj5/e;->a:Lj5/c;

    .line 13
    invoke-interface {p2}, Lj5/c;->reset()V

    .line 16
    iget-object p2, p0, Lj5/e;->b:Lj5/g;

    .line 18
    invoke-virtual {p2}, Lj5/g;->e()V

    .line 21
    invoke-virtual {p0}, Lj5/e;->D()V

    .line 24
    :goto_0
    iget-object p2, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 32
    iget-object p2, p0, Lj5/e;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lj5/e$c;

    .line 40
    invoke-virtual {p2}, Lj5/e$c;->n()V

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public t(I)Lj5/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 4
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 6
    return-object p1
.end method

.method public u(I)I
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
        0x55b2 -> :sswitch_4
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

.method public v(Lj5/e$c;Lu4/t;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj5/e$c;->b(Lj5/e$c;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lj5/e$c;->b(Lj5/e$c;)I

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
    invoke-interface {p2, p3}, Lu4/t;->skipFully(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    iput-object v0, p1, Lj5/e$c;->O:[B

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Lu4/t;->readFully([BII)V

    .line 32
    :goto_1
    return-void
.end method

.method public w(Lj5/e$c;ILu4/t;I)V
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
    iget-object p1, p1, Lj5/e$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lj5/e;->p:Lz3/c0;

    .line 16
    invoke-virtual {p1, p4}, Lz3/c0;->Q(I)V

    .line 19
    iget-object p1, p0, Lj5/e;->p:Lz3/c0;

    .line 21
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Lu4/t;->readFully([BII)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lu4/t;->skipFully(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public x(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Lj5/e$c;->D:I

    .line 34
    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 39
    move-result-object p1

    .line 40
    long-to-int p3, p2

    .line 41
    iput p3, p1, Lj5/e$c;->C:I

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 48
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 50
    iput-boolean v7, p1, Lj5/e$c;->y:Z

    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Landroidx/media3/common/k;->l(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 59
    iget-object p2, p0, Lj5/e;->w:Lj5/e$c;

    .line 61
    iput p1, p2, Lj5/e$c;->z:I

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Landroidx/media3/common/k;->m(I)I

    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_14

    .line 75
    iget-object p2, p0, Lj5/e;->w:Lj5/e$c;

    .line 77
    iput p1, p2, Lj5/e$c;->A:I

    .line 79
    goto/16 :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

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
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 93
    iput v7, p1, Lj5/e$c;->B:I

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 99
    iput v6, p1, Lj5/e$c;->B:I

    .line 101
    goto/16 :goto_0

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lj5/e;->t:J

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_1
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 110
    move-result-object p1

    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Lj5/e$c;->e:I

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

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
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 132
    iput v5, p1, Lj5/e$c;->s:I

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 138
    iput v6, p1, Lj5/e$c;->s:I

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 144
    iput v7, p1, Lj5/e$c;->s:I

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 150
    iput v0, p1, Lj5/e$c;->s:I

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_3
    iput-wide p2, p0, Lj5/e;->T:J

    .line 156
    goto/16 :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 161
    move-result-object p1

    .line 162
    long-to-int p3, p2

    .line 163
    iput p3, p1, Lj5/e$c;->Q:I

    .line 165
    goto/16 :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Lj5/e$c;->T:J

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Lj5/e$c;->S:J

    .line 181
    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 186
    move-result-object p1

    .line 187
    long-to-int p3, p2

    .line 188
    iput p3, p1, Lj5/e$c;->f:I

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_8
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 195
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 197
    iput-boolean v7, p1, Lj5/e$c;->y:Z

    .line 199
    long-to-int p3, p2

    .line 200
    iput p3, p1, Lj5/e$c;->o:I

    .line 202
    goto/16 :goto_0

    .line 204
    :sswitch_9
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 207
    move-result-object p1

    .line 208
    cmp-long v1, p2, v3

    .line 210
    if-nez v1, :cond_6

    .line 212
    const/4 v0, 0x1

    .line 213
    :cond_6
    iput-boolean v0, p1, Lj5/e$c;->V:Z

    .line 215
    goto/16 :goto_0

    .line 217
    :sswitch_a
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 220
    move-result-object p1

    .line 221
    long-to-int p3, p2

    .line 222
    iput p3, p1, Lj5/e$c;->q:I

    .line 224
    goto/16 :goto_0

    .line 226
    :sswitch_b
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 229
    move-result-object p1

    .line 230
    long-to-int p3, p2

    .line 231
    iput p3, p1, Lj5/e$c;->r:I

    .line 233
    goto/16 :goto_0

    .line 235
    :sswitch_c
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 238
    move-result-object p1

    .line 239
    long-to-int p3, p2

    .line 240
    iput p3, p1, Lj5/e$c;->p:I

    .line 242
    goto/16 :goto_0

    .line 244
    :sswitch_d
    long-to-int p3, p2

    .line 245
    invoke-virtual {p0, p1}, Lj5/e;->j(I)V

    .line 248
    if-eqz p3, :cond_a

    .line 250
    if-eq p3, v7, :cond_9

    .line 252
    if-eq p3, v5, :cond_8

    .line 254
    const/16 p1, 0xf

    .line 256
    if-eq p3, p1, :cond_7

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_7
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 262
    iput v5, p1, Lj5/e$c;->x:I

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 268
    iput v7, p1, Lj5/e$c;->x:I

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_9
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 274
    iput v6, p1, Lj5/e$c;->x:I

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_a
    iget-object p1, p0, Lj5/e;->w:Lj5/e$c;

    .line 280
    iput v0, p1, Lj5/e$c;->x:I

    .line 282
    goto/16 :goto_0

    .line 284
    :sswitch_e
    iget-wide v0, p0, Lj5/e;->s:J

    .line 286
    add-long/2addr p2, v0

    .line 287
    iput-wide p2, p0, Lj5/e;->z:J

    .line 289
    goto/16 :goto_0

    .line 291
    :sswitch_f
    cmp-long p1, p2, v3

    .line 293
    if-nez p1, :cond_b

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v0, "AESSettingsCipherMode "

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 320
    move-result-object p1

    .line 321
    throw p1

    .line 322
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 324
    cmp-long p1, p2, v3

    .line 326
    if-nez p1, :cond_c

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v0, "ContentEncAlgo "

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :sswitch_11
    cmp-long p1, p2, v3

    .line 357
    if-nez p1, :cond_d

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v0, "EBMLReadVersion "

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 384
    move-result-object p1

    .line 385
    throw p1

    .line 386
    :sswitch_12
    cmp-long p1, p2, v3

    .line 388
    if-ltz p1, :cond_e

    .line 390
    const-wide/16 v3, 0x2

    .line 392
    cmp-long p1, p2, v3

    .line 394
    if-gtz p1, :cond_e

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v0, "DocTypeReadVersion "

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 421
    move-result-object p1

    .line 422
    throw p1

    .line 423
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 425
    cmp-long p1, p2, v3

    .line 427
    if-nez p1, :cond_f

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v0, "ContentCompAlgo "

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 454
    move-result-object p1

    .line 455
    throw p1

    .line 456
    :sswitch_14
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 459
    move-result-object p1

    .line 460
    long-to-int p3, p2

    .line 461
    invoke-static {p1, p3}, Lj5/e$c;->c(Lj5/e$c;I)I

    .line 464
    goto/16 :goto_0

    .line 466
    :sswitch_15
    iput-boolean v7, p0, Lj5/e;->S:Z

    .line 468
    goto/16 :goto_0

    .line 470
    :sswitch_16
    iget-boolean v0, p0, Lj5/e;->G:Z

    .line 472
    if-nez v0, :cond_14

    .line 474
    invoke-virtual {p0, p1}, Lj5/e;->i(I)V

    .line 477
    iget-object p1, p0, Lj5/e;->F:Lz3/p;

    .line 479
    invoke-virtual {p1, p2, p3}, Lz3/p;->a(J)V

    .line 482
    iput-boolean v7, p0, Lj5/e;->G:Z

    .line 484
    goto/16 :goto_0

    .line 486
    :sswitch_17
    long-to-int p1, p2

    .line 487
    iput p1, p0, Lj5/e;->R:I

    .line 489
    goto/16 :goto_0

    .line 491
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lj5/e;->E(J)J

    .line 494
    move-result-wide p1

    .line 495
    iput-wide p1, p0, Lj5/e;->D:J

    .line 497
    goto/16 :goto_0

    .line 499
    :sswitch_19
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 502
    move-result-object p1

    .line 503
    long-to-int p3, p2

    .line 504
    iput p3, p1, Lj5/e$c;->c:I

    .line 506
    goto :goto_0

    .line 507
    :sswitch_1a
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 510
    move-result-object p1

    .line 511
    long-to-int p3, p2

    .line 512
    iput p3, p1, Lj5/e$c;->n:I

    .line 514
    goto :goto_0

    .line 515
    :sswitch_1b
    invoke-virtual {p0, p1}, Lj5/e;->i(I)V

    .line 518
    iget-object p1, p0, Lj5/e;->E:Lz3/p;

    .line 520
    invoke-virtual {p0, p2, p3}, Lj5/e;->E(J)J

    .line 523
    move-result-wide p2

    .line 524
    invoke-virtual {p1, p2, p3}, Lz3/p;->a(J)V

    .line 527
    goto :goto_0

    .line 528
    :sswitch_1c
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 531
    move-result-object p1

    .line 532
    long-to-int p3, p2

    .line 533
    iput p3, p1, Lj5/e$c;->m:I

    .line 535
    goto :goto_0

    .line 536
    :sswitch_1d
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 539
    move-result-object p1

    .line 540
    long-to-int p3, p2

    .line 541
    iput p3, p1, Lj5/e$c;->P:I

    .line 543
    goto :goto_0

    .line 544
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lj5/e;->E(J)J

    .line 547
    move-result-wide p1

    .line 548
    iput-wide p1, p0, Lj5/e;->K:J

    .line 550
    goto :goto_0

    .line 551
    :sswitch_1f
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 554
    move-result-object p1

    .line 555
    cmp-long v1, p2, v3

    .line 557
    if-nez v1, :cond_10

    .line 559
    const/4 v0, 0x1

    .line 560
    :cond_10
    iput-boolean v0, p1, Lj5/e$c;->W:Z

    .line 562
    goto :goto_0

    .line 563
    :sswitch_20
    invoke-virtual {p0, p1}, Lj5/e;->t(I)Lj5/e$c;

    .line 566
    move-result-object p1

    .line 567
    long-to-int p3, p2

    .line 568
    iput p3, p1, Lj5/e$c;->d:I

    .line 570
    goto :goto_0

    .line 571
    :cond_11
    cmp-long p1, p2, v3

    .line 573
    if-nez p1, :cond_12

    .line 575
    goto :goto_0

    .line 576
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const-string v0, "ContentEncodingScope "

    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :cond_13
    const-wide/16 v3, 0x0

    .line 603
    cmp-long p1, p2, v3

    .line 605
    if-nez p1, :cond_15

    .line 607
    :cond_14
    :goto_0
    return-void

    .line 608
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    const-string v0, "ContentEncodingOrder "

    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 631
    move-result-object p1

    .line 632
    throw p1

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 767
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)Z
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
