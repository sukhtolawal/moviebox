.class public Lcom/applovin/impl/yc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yc$b;,
        Lcom/applovin/impl/yc$c;,
        Lcom/applovin/impl/yc$d;
    }
.end annotation


# static fields
.field public static final b0:Lcom/applovin/impl/o8;

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:Ljava/util/UUID;

.field private static final g0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/applovin/impl/rc;

.field private D:Lcom/applovin/impl/rc;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lcom/applovin/impl/p7;

.field private a0:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/zp;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lcom/applovin/impl/bh;

.field private final f:Lcom/applovin/impl/bh;

.field private final g:Lcom/applovin/impl/bh;

.field private final h:Lcom/applovin/impl/bh;

.field private final i:Lcom/applovin/impl/bh;

.field private final j:Lcom/applovin/impl/bh;

.field private final k:Lcom/applovin/impl/bh;

.field private final l:Lcom/applovin/impl/bh;

.field private final m:Lcom/applovin/impl/bh;

.field private final n:Lcom/applovin/impl/bh;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/applovin/impl/yc$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/w90;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/w90;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/yc;->b0:Lcom/applovin/impl/o8;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lcom/applovin/impl/yc;->c0:[B

    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    invoke-static {v1}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/applovin/impl/yc;->d0:[B

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_1

    .line 30
    sput-object v0, Lcom/applovin/impl/yc;->e0:[B

    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 34
    const-wide v1, 0x100000000001000L

    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    sput-object v0, Lcom/applovin/impl/yc;->f0:Ljava/util/UUID;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "htc_video_rotA-000"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v1, 0x5a

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "htc_video_rotA-090"

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/16 v1, 0xb4

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "htc_video_rotA-180"

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v1, 0x10e

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "htc_video_rotA-270"

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/applovin/impl/yc;->g0:Ljava/util/Map;

    .line 103
    return-void

    .line 104
    .line 105
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

    .line 125
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/yc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/a6;

    invoke-direct {v0}, Lcom/applovin/impl/a6;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yc;-><init>(Lcom/applovin/impl/p7;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/p7;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/applovin/impl/yc;->r:J

    iput-wide v2, p0, Lcom/applovin/impl/yc;->s:J

    iput-wide v2, p0, Lcom/applovin/impl/yc;->t:J

    iput-wide v0, p0, Lcom/applovin/impl/yc;->z:J

    iput-wide v0, p0, Lcom/applovin/impl/yc;->A:J

    iput-wide v2, p0, Lcom/applovin/impl/yc;->B:J

    iput-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    .line 4
    new-instance v0, Lcom/applovin/impl/yc$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/yc$b;-><init>(Lcom/applovin/impl/yc;Lcom/applovin/impl/yc$a;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/o7;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/impl/yc;->d:Z

    .line 5
    new-instance p2, Lcom/applovin/impl/zp;

    invoke-direct {p2}, Lcom/applovin/impl/zp;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/applovin/impl/bh;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 8
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    .line 9
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 10
    new-instance p2, Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/zf;->a:[B

    invoke-direct {p2, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    .line 11
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    .line 12
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 13
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 14
    new-instance p2, Lcom/applovin/impl/bh;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    .line 15
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    .line 16
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/yc;->L:[I

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 301
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 303
    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 304
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I
    .locals 10

    .line 224
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/applovin/impl/yc;->c0:[B

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BI)V

    .line 226
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1

    .line 227
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/applovin/impl/yc;->e0:[B

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BI)V

    .line 229
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1

    .line 230
    :cond_1
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-boolean v1, p0, Lcom/applovin/impl/yc;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 231
    iget-boolean v1, p2, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/applovin/impl/yc;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->O:I

    iget-boolean v1, p0, Lcom/applovin/impl/yc;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 232
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/impl/l8;->d([BII)V

    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/impl/yc;->R:I

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 233
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 234
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/impl/yc;->Y:B

    iput-boolean v4, p0, Lcom/applovin/impl/yc;->V:Z

    goto :goto_0

    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 235
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/applovin/impl/yc;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Lcom/applovin/impl/yc;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/impl/yc;->O:I

    iget-boolean v7, p0, Lcom/applovin/impl/yc;->Z:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    .line 236
    invoke-virtual {v7}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/impl/l8;->d([BII)V

    iget v7, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/impl/yc;->R:I

    iput-boolean v4, p0, Lcom/applovin/impl/yc;->Z:Z

    iget-object v7, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 237
    invoke-virtual {v7}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 238
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 239
    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 240
    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    iget-object v6, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    .line 241
    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    .line 242
    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    :cond_6
    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/applovin/impl/yc;->W:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 243
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/impl/l8;->d([BII)V

    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/impl/yc;->R:I

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 244
    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 245
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/yc;->X:I

    iput-boolean v4, p0, Lcom/applovin/impl/yc;->W:Z

    :cond_7
    iget v1, p0, Lcom/applovin/impl/yc;->X:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 246
    invoke-virtual {v6, v1}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 247
    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/impl/l8;->d([BII)V

    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/impl/yc;->R:I

    iget v1, p0, Lcom/applovin/impl/yc;->X:I

    .line 248
    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 249
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 250
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/applovin/impl/yc;->X:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 253
    invoke-virtual {v8}, Lcom/applovin/impl/bh;->A()I

    move-result v8

    .line 254
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 255
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v9, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 256
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 257
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_c

    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 259
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object v1, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    .line 262
    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    iget v1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_6

    .line 263
    :cond_d
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 264
    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/impl/bh;->a([BI)V

    .line 265
    :cond_e
    :goto_6
    iget v1, p2, Lcom/applovin/impl/yc$c;->f:I

    if-lez v1, :cond_f

    iget v1, p0, Lcom/applovin/impl/yc;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->O:I

    iget-object v1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    .line 266
    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 267
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 268
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 269
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 270
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 271
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 272
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    iget v1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/yc;->S:I

    :cond_f
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->U:Z

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 273
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/2addr p3, v1

    .line 274
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    .line 275
    :cond_11
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 276
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/applovin/impl/b1;->b(Z)V

    .line 277
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/l8;)V

    :cond_13
    :goto_8
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 278
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I

    move-result v1

    iget v3, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/yc;->R:I

    iget v3, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_8

    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    .line 279
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    .line 280
    aput-byte v5, v1, v5

    .line 281
    aput-byte v5, v1, v4

    .line 282
    aput-byte v5, v1, v3

    .line 283
    iget v3, p2, Lcom/applovin/impl/yc$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_a
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lcom/applovin/impl/yc;->T:I

    if-nez v6, :cond_15

    .line 284
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BII)V

    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/impl/yc;->R:I

    iget-object v6, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    .line 285
    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    .line 286
    invoke-virtual {v6}, Lcom/applovin/impl/bh;->A()I

    move-result v6

    iput v6, p0, Lcom/applovin/impl/yc;->T:I

    iget-object v6, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    .line 287
    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    .line 288
    invoke-interface {v0, v6, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_a

    .line 289
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I

    move-result v6

    iget v7, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->R:I

    iget v7, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->S:I

    iget v7, p0, Lcom/applovin/impl/yc;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->T:I

    goto :goto_a

    .line 290
    :cond_16
    iget-object p1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    .line 291
    invoke-virtual {p1, v5}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    .line 292
    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    iget p1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/yc;->S:I

    .line 293
    :cond_17
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1
.end method

.method private a(J)J
    .locals 6

    iget-wide v2, p0, Lcom/applovin/impl/yc;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 200
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/impl/rc;Lcom/applovin/impl/rc;)Lcom/applovin/impl/ij;
    .locals 11

    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    .line 68
    new-array v1, v0, [I

    .line 69
    new-array v2, v0, [J

    .line 70
    new-array v3, v0, [J

    .line 71
    new-array v4, v0, [J

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 72
    invoke-virtual {p1, v6}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lcom/applovin/impl/yc;->q:J

    .line 73
    invoke-virtual {p2, v6}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 74
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 75
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/applovin/impl/yc;->q:J

    iget-wide v7, p0, Lcom/applovin/impl/yc;->p:J

    add-long/2addr v5, v7

    .line 76
    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Lcom/applovin/impl/yc;->t:J

    .line 77
    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 80
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 81
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 82
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 83
    :cond_3
    new-instance p1, Lcom/applovin/impl/g3;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/impl/g3;-><init>([I[J[J[J)V

    return-object p1

    .line 84
    :cond_4
    :goto_2
    new-instance p1, Lcom/applovin/impl/ij$b;

    iget-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/impl/l8;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 194
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 195
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 196
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 197
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 198
    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;[BI)V
    .locals 4

    .line 294
    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 295
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    add-int v3, v0, p3

    .line 296
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->a([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 297
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 298
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/impl/l8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 299
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 300
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;[BII)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 305
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 306
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/impl/l8;->d([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 307
    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/bh;->a([BII)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/yc$c;JIII)V
    .locals 8

    .line 85
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/yc$c;JIII)V

    goto/16 :goto_5

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/applovin/impl/yc;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 88
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/applovin/impl/yc;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 89
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/yc;->a(Ljava/lang/String;J[B)V

    iget-object v0, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 92
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 93
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    iget-object v0, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/yc;->K:I

    if-le v0, v7, :cond_8

    const v0, -0x10000001

    and-int/2addr p4, v0

    :cond_7
    :goto_3
    move v3, p4

    move v4, p5

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    .line 97
    iget-object v1, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v2, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    add-int/2addr p5, v0

    goto :goto_3

    .line 98
    :goto_4
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v6, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    :goto_5
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->F:Z

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "%02d:%02d:%02d,%03d"

    const-wide/16 v0, 0x3e8

    .line 207
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/impl/yc;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    .line 209
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/impl/yc;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 210
    :goto_0
    array-length p2, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/impl/th;J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/yc;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/applovin/impl/yc;->A:J

    iget-wide p2, p0, Lcom/applovin/impl/yc;->z:J

    .line 186
    iput-wide p2, p1, Lcom/applovin/impl/th;->a:J

    iput-boolean v2, p0, Lcom/applovin/impl/yc;->y:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/impl/yc;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/applovin/impl/yc;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 187
    iput-wide p2, p1, Lcom/applovin/impl/th;->a:J

    iput-wide v3, p0, Lcom/applovin/impl/yc;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const-wide v0, 0xd693a400L

    .line 117
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 118
    div-long v4, p0, v4

    long-to-int v0, v4

    mul-int/lit8 v4, v0, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 119
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 120
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 121
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    aput-object p4, v1, v3

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 99
    new-array p0, p1, [I

    return-object p0

    .line 100
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 101
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method public static synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yc;->d0:[B

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yc;->g0:Ljava/util/Map;

    return-object v0
.end method

.method private d(I)Lcom/applovin/impl/yc$c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    return-object p1
.end method

.method public static synthetic d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yc;->f0:Ljava/util/UUID;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/yc;->S:I

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/yc;->h()V

    return v0
.end method

.method private static synthetic g()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/yc;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/yc;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/impl/k8;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/yc;->R:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/yc;->S:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/yc;->T:I

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->U:Z

    .line 10
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->V:Z

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->W:Z

    .line 14
    iput v0, p0, Lcom/applovin/impl/yc;->X:I

    .line 16
    iput-byte v0, p0, Lcom/applovin/impl/yc;->Y:B

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->Z:Z

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 25
    return-void
.end method

.method public static synthetic i()[Lcom/applovin/impl/k8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/yc;->g()[Lcom/applovin/impl/k8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/yc;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/applovin/impl/yc;->F:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    .line 188
    invoke-interface {v2, p1}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/l8;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/th;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 192
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    .line 193
    invoke-virtual {p1}, Lcom/applovin/impl/yc$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 102
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->u:F

    goto/16 :goto_0

    .line 103
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->t:F

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->s:F

    goto :goto_0

    .line 105
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->M:F

    goto :goto_0

    .line 106
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->L:F

    goto :goto_0

    .line 107
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->K:F

    goto :goto_0

    .line 108
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->J:F

    goto :goto_0

    .line 109
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->I:F

    goto :goto_0

    .line 110
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->H:F

    goto :goto_0

    .line 111
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->G:F

    goto :goto_0

    .line 112
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->F:F

    goto :goto_0

    .line 113
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->E:F

    goto :goto_0

    .line 114
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/applovin/impl/yc;->s:J

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->Q:I

    :goto_0
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILcom/applovin/impl/l8;)V
    .locals 19

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

    const/4 v10, 0x1

    const/4 v10, 0x0

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

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 5
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->v:[B

    .line 6
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_10

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 9
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->k:[B

    .line 10
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 13
    invoke-virtual {v0, v10}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/applovin/impl/yc;->w:I

    goto/16 :goto_10

    .line 15
    :cond_3
    new-array v2, v1, [B

    .line 16
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/qo$a;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/applovin/impl/qo$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    goto/16 :goto_10

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 19
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->i:[B

    .line 20
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_10

    .line 21
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;Lcom/applovin/impl/l8;I)V

    goto/16 :goto_10

    :cond_6
    iget v0, v7, Lcom/applovin/impl/yc;->G:I

    if-eq v0, v5, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/impl/yc;->M:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/yc$c;

    iget v2, v7, Lcom/applovin/impl/yc;->P:I

    .line 23
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;ILcom/applovin/impl/l8;I)V

    goto/16 :goto_10

    :cond_8
    iget v2, v7, Lcom/applovin/impl/yc;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    .line 24
    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/l8;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/applovin/impl/yc;->M:I

    iget-object v2, v7, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/zp;->a()I

    move-result v2

    iput v2, v7, Lcom/applovin/impl/yc;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lcom/applovin/impl/yc;->I:J

    iput v9, v7, Lcom/applovin/impl/yc;->G:I

    iget-object v2, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 26
    invoke-virtual {v2, v10}, Lcom/applovin/impl/bh;->d(I)V

    :cond_9
    iget-object v2, v7, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v11, v7, Lcom/applovin/impl/yc;->M:I

    .line 27
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/applovin/impl/yc$c;

    if-nez v11, :cond_a

    iget v0, v7, Lcom/applovin/impl/yc;->N:I

    sub-int v0, v1, v0

    .line 28
    invoke-interface {v8, v0}, Lcom/applovin/impl/l8;->a(I)V

    iput v10, v7, Lcom/applovin/impl/yc;->G:I

    return-void

    .line 29
    :cond_a
    invoke-static {v11}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    iget v2, v7, Lcom/applovin/impl/yc;->G:I

    if-ne v2, v9, :cond_1b

    const/4 v2, 0x3

    .line 30
    invoke-direct {v7, v8, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    iget-object v12, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 31
    invoke-virtual {v12}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v7, Lcom/applovin/impl/yc;->K:I

    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    .line 32
    invoke-static {v4, v9}, Lcom/applovin/impl/yc;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    iget v12, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    .line 33
    aput v1, v4, v10

    :goto_0
    move-object/from16 v18, v11

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    .line 34
    invoke-direct {v7, v8, v14}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    iget-object v15, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 35
    invoke-virtual {v15}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v7, Lcom/applovin/impl/yc;->K:I

    iget-object v3, v7, Lcom/applovin/impl/yc;->L:[I

    .line 36
    invoke-static {v3, v15}, Lcom/applovin/impl/yc;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/impl/yc;->L:[I

    if-ne v12, v5, :cond_c

    iget v2, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/applovin/impl/yc;->K:I

    .line 37
    div-int/2addr v1, v2

    .line 38
    invoke-static {v3, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, v7, Lcom/applovin/impl/yc;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_e

    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    .line 39
    aput v10, v4, v2

    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 40
    invoke-direct {v7, v8, v4}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    iget-object v12, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 41
    invoke-virtual {v12}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    iget-object v14, v7, Lcom/applovin/impl/yc;->L:[I

    .line 42
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
    iget-object v2, v7, Lcom/applovin/impl/yc;->L:[I

    iget v12, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    .line 43
    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    iget v12, v7, Lcom/applovin/impl/yc;->K:I

    sub-int/2addr v12, v9

    if-ge v2, v12, :cond_17

    iget-object v12, v7, Lcom/applovin/impl/yc;->L:[I

    .line 44
    aput v10, v12, v2

    add-int/lit8 v12, v14, 0x1

    .line 45
    invoke-direct {v7, v8, v12}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    iget-object v15, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 46
    invoke-virtual {v15}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_13

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v9, v16

    iget-object v9, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 47
    invoke-virtual {v9}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int v9, v12, v15

    .line 48
    invoke-direct {v7, v8, v9}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    iget-object v10, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 49
    invoke-virtual {v10}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v10

    aget-byte v10, v10, v14

    and-int/2addr v10, v13

    not-int v5, v5

    and-int/2addr v5, v10

    int-to-long v4, v5

    :goto_5
    if-ge v12, v9, :cond_10

    shl-long/2addr v4, v6

    iget-object v14, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 50
    invoke-virtual {v14}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v14

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v14, v12

    and-int/2addr v12, v13

    move-object/from16 v18, v11

    int-to-long v10, v12

    or-long/2addr v4, v10

    move/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_5

    :cond_10
    move-object/from16 v18, v11

    if-lez v2, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v4, v14

    move v14, v9

    goto :goto_7

    :cond_11
    move v12, v9

    goto :goto_6

    :cond_12
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_13
    move-object/from16 v18, v11

    const-wide/16 v4, 0x0

    :goto_6
    move v14, v12

    :goto_7
    const-wide/32 v9, -0x80000000

    cmp-long v11, v4, v9

    if-ltz v11, :cond_15

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v4, v9

    if-gtz v11, :cond_15

    long-to-int v5, v4

    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v2, -0x1

    .line 51
    aget v9, v4, v9

    add-int/2addr v5, v9

    :goto_8
    aput v5, v4, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_16
    move-object v1, v4

    const-string v0, "No valid varint length mask found"

    .line 53
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v18, v11

    iget-object v2, v7, Lcom/applovin/impl/yc;->L:[I

    iget v4, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    .line 54
    aput v1, v2, v12

    :goto_9
    iget-object v1, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    iget-wide v2, v7, Lcom/applovin/impl/yc;->B:J

    int-to-long v4, v1

    .line 56
    invoke-direct {v7, v4, v5}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/impl/yc;->H:J

    move-object/from16 v9, v18

    .line 57
    iget v1, v9, Lcom/applovin/impl/yc$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

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
    iput v1, v7, Lcom/applovin/impl/yc;->O:I

    iput v2, v7, Lcom/applovin/impl/yc;->G:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v7, Lcom/applovin/impl/yc;->J:I

    :goto_c
    const/16 v1, 0xa3

    goto :goto_d

    .line 59
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v9, v11

    goto :goto_c

    :goto_d
    if-ne v0, v1, :cond_1d

    :goto_e
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    iget v1, v7, Lcom/applovin/impl/yc;->K:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Lcom/applovin/impl/yc;->L:[I

    .line 60
    aget v0, v1, v0

    invoke-direct {v7, v8, v9, v0}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I

    move-result v5

    iget-wide v0, v7, Lcom/applovin/impl/yc;->H:J

    iget v2, v7, Lcom/applovin/impl/yc;->J:I

    .line 61
    iget v3, v9, Lcom/applovin/impl/yc$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/applovin/impl/yc;->O:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;JIII)V

    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v7, Lcom/applovin/impl/yc;->G:I

    goto :goto_10

    :cond_1d
    :goto_f
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    iget v1, v7, Lcom/applovin/impl/yc;->K:I

    if-ge v0, v1, :cond_1e

    iget-object v1, v7, Lcom/applovin/impl/yc;->L:[I

    .line 63
    aget v2, v1, v0

    .line 64
    invoke-direct {v7, v8, v9, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_f

    :cond_1e
    :goto_10
    return-void
.end method

.method public a(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->C:I

    goto/16 :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->B:I

    goto/16 :goto_0

    .line 136
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 137
    iput-boolean v7, p1, Lcom/applovin/impl/yc$c;->x:Z

    long-to-int p1, p2

    .line 138
    invoke-static {p1}, Lcom/applovin/impl/r3;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 139
    iput p1, p2, Lcom/applovin/impl/yc$c;->y:I

    goto/16 :goto_0

    .line 140
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    .line 141
    invoke-static {p1}, Lcom/applovin/impl/r3;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 142
    iput p1, p2, Lcom/applovin/impl/yc$c;->z:I

    goto/16 :goto_0

    .line 143
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 144
    iput v7, p1, Lcom/applovin/impl/yc$c;->A:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 145
    iput v6, p1, Lcom/applovin/impl/yc$c;->A:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/impl/yc;->r:J

    goto/16 :goto_0

    .line 146
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->e:I

    goto/16 :goto_0

    .line 147
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 148
    iput v5, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 149
    iput v6, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 150
    iput v7, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 151
    iput v0, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_0

    .line 152
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->P:I

    goto/16 :goto_0

    .line 153
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/impl/yc$c;->S:J

    goto/16 :goto_0

    .line 154
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/impl/yc$c;->R:J

    goto/16 :goto_0

    .line 155
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->f:I

    goto/16 :goto_0

    .line 156
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lcom/applovin/impl/yc$c;->U:Z

    goto/16 :goto_0

    .line 157
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->p:I

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->q:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p3, p2

    .line 160
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 161
    iput v5, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 162
    iput v7, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 163
    iput v6, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 164
    iput v0, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/yc;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 165
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 166
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 167
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 168
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 169
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 170
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;I)I

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->Q:Z

    goto/16 :goto_0

    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/impl/yc;->E:Z

    if-nez v0, :cond_14

    .line 171
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->a(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    .line 172
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/rc;->a(J)V

    iput-boolean v7, p0, Lcom/applovin/impl/yc;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lcom/applovin/impl/yc;->P:I

    goto/16 :goto_0

    .line 173
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yc;->B:J

    goto/16 :goto_0

    .line 174
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->c:I

    goto :goto_0

    .line 175
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->n:I

    goto :goto_0

    .line 176
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->a(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    .line 177
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/rc;->a(J)V

    goto :goto_0

    .line 178
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->m:I

    goto :goto_0

    .line 179
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->O:I

    goto :goto_0

    .line 180
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yc;->I:J

    goto :goto_0

    .line 181
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Lcom/applovin/impl/yc$c;->V:Z

    goto :goto_0

    .line 182
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 183
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 184
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 5

    .line 211
    invoke-direct {p0}, Lcom/applovin/impl/yc;->e()V

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->v:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/applovin/impl/yc;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/impl/yc;->z:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lcom/applovin/impl/yc;->y:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    .line 212
    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-wide p3, p0, Lcom/applovin/impl/yc;->t:J

    invoke-direct {p2, p3, p4}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    iput-boolean v1, p0, Lcom/applovin/impl/yc;->v:Z

    goto :goto_1

    .line 213
    :cond_2
    new-instance p1, Lcom/applovin/impl/rc;

    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    .line 214
    new-instance p1, Lcom/applovin/impl/rc;

    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 215
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/applovin/impl/yc;->q:J

    iput-wide p4, p0, Lcom/applovin/impl/yc;->p:J

    goto :goto_1

    .line 216
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/impl/yc$c;->x:Z

    goto :goto_1

    .line 217
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/impl/yc$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/yc;->w:I

    iput-wide v3, p0, Lcom/applovin/impl/yc;->x:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->E:Z

    goto :goto_1

    .line 218
    :cond_a
    new-instance p1, Lcom/applovin/impl/yc$c;

    invoke-direct {p1, v2}, Lcom/applovin/impl/yc$c;-><init>(Lcom/applovin/impl/yc$a;)V

    iput-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/impl/yc$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 223
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/yc;->B:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/yc;->G:I

    iget-object p2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    .line 201
    invoke-interface {p2}, Lcom/applovin/impl/p7;->reset()V

    iget-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    .line 202
    invoke-virtual {p2}, Lcom/applovin/impl/zp;->b()V

    .line 203
    invoke-direct {p0}, Lcom/applovin/impl/yc;->h()V

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 204
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 205
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/yc$c;

    invoke-virtual {p2}, Lcom/applovin/impl/yc$c;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/yc$c;ILcom/applovin/impl/l8;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 129
    iget-object p1, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    .line 131
    invoke-virtual {p1, p4}, Lcom/applovin/impl/bh;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/impl/l8;->d([BII)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/impl/l8;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/yc$c;Lcom/applovin/impl/l8;I)V
    .locals 2

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->b(Lcom/applovin/impl/yc$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->b(Lcom/applovin/impl/yc$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p2, p3}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/impl/yc$c;->N:[B

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 128
    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/impl/l8;->d([BII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/applovin/impl/l8;)Z
    .locals 1

    .line 308
    new-instance v0, Lcom/applovin/impl/mk;

    invoke-direct {v0}, Lcom/applovin/impl/mk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mk;->b(Lcom/applovin/impl/l8;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/yc;->e()V

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    iget-object v0, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    iget-object v1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/rc;Lcom/applovin/impl/rc;)Lcom/applovin/impl/ij;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    iput-boolean v4, p0, Lcom/applovin/impl/yc;->v:Z

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    iput-object v2, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    .line 6
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/yc;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/applovin/impl/yc;->r:J

    :cond_5
    iget-wide v0, p0, Lcom/applovin/impl/yc;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    goto/16 :goto_2

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 9
    iget-boolean v0, p1, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v0, :cond_14

    iget-object p1, p1, Lcom/applovin/impl/yc$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 10
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 11
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 12
    iget-boolean v0, p1, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    if-eqz v0, :cond_9

    .line 14
    new-instance v0, Lcom/applovin/impl/y6;

    new-instance v2, Lcom/applovin/impl/y6$b;

    sget-object v3, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-object v5, v5, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    iget-object v5, v5, Lcom/applovin/impl/qo$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v2, v3, v6, v5}, Lcom/applovin/impl/y6$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v3, v4, [Lcom/applovin/impl/y6$b;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/applovin/impl/y6;-><init>([Lcom/applovin/impl/y6$b;)V

    iput-object v0, p1, Lcom/applovin/impl/yc$c;->l:Lcom/applovin/impl/y6;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 15
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, Lcom/applovin/impl/yc;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lcom/applovin/impl/yc;->x:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_14

    iput-wide v0, p0, Lcom/applovin/impl/yc;->z:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 16
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 18
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/yc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    .line 20
    iget v1, p1, Lcom/applovin/impl/yc$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/m8;I)V

    iget-object v0, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 21
    iget v1, p1, Lcom/applovin/impl/yc$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    goto :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 22
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, Lcom/applovin/impl/yc;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/impl/yc;->K:I

    if-ge p1, v2, :cond_11

    iget-object v2, p0, Lcom/applovin/impl/yc;->L:[I

    .line 23
    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/applovin/impl/yc;->M:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    iget v2, p0, Lcom/applovin/impl/yc;->K:I

    if-ge v9, v2, :cond_13

    iget-wide v2, p0, Lcom/applovin/impl/yc;->H:J

    .line 26
    iget v4, p1, Lcom/applovin/impl/yc$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget v2, p0, Lcom/applovin/impl/yc;->O:I

    if-nez v9, :cond_12

    iget-boolean v3, p0, Lcom/applovin/impl/yc;->Q:Z

    if-nez v3, :cond_12

    or-int/lit8 v2, v2, 0x1

    :cond_12
    move v6, v2

    iget-object v2, p0, Lcom/applovin/impl/yc;->L:[I

    .line 27
    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_13
    iput v1, p0, Lcom/applovin/impl/yc;->G:I

    :cond_14
    :goto_2
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

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

.method public f(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

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
