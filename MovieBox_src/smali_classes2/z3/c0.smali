.class public final Lz3/c0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lz3/c0;->d:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xa

    .line 15
    aput-char v2, v0, v1

    .line 17
    sput-object v0, Lz3/c0;->e:[C

    .line 19
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 21
    sget-object v1, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 23
    sget-object v2, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    .line 25
    sget-object v3, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 27
    sget-object v4, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz3/c0;->f:Lcom/google/common/collect/ImmutableSet;

    .line 35
    return-void

    .line 36
    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz3/u0;->f:[B

    iput-object v0, p0, Lz3/c0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lz3/c0;->a:[B

    iput p1, p0, Lz3/c0;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c0;->a:[B

    .line 6
    array-length p1, p1

    iput p1, p0, Lz3/c0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c0;->a:[B

    iput p2, p0, Lz3/c0;->c:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x38

    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x30

    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 29
    aget-byte v7, v0, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x28

    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v7, v1, 0x4

    .line 39
    aget-byte v4, v0, v4

    .line 41
    int-to-long v8, v4

    .line 42
    and-long/2addr v8, v5

    .line 43
    const/16 v4, 0x20

    .line 45
    shl-long/2addr v8, v4

    .line 46
    or-long/2addr v2, v8

    .line 47
    add-int/lit8 v4, v1, 0x5

    .line 49
    aget-byte v7, v0, v7

    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v5

    .line 53
    const/16 v9, 0x18

    .line 55
    shl-long/2addr v7, v9

    .line 56
    or-long/2addr v2, v7

    .line 57
    add-int/lit8 v7, v1, 0x6

    .line 59
    aget-byte v4, v0, v4

    .line 61
    int-to-long v8, v4

    .line 62
    and-long/2addr v8, v5

    .line 63
    const/16 v4, 0x10

    .line 65
    shl-long/2addr v8, v4

    .line 66
    or-long/2addr v2, v8

    .line 67
    add-int/lit8 v4, v1, 0x7

    .line 69
    aget-byte v7, v0, v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x8

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v2, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lz3/c0;->b:I

    .line 80
    aget-byte v0, v0, v4

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v5

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz3/c0;->n(C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lz3/c0;->b:I

    .line 8
    add-int v1, v0, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, Lz3/c0;->c:I

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lz3/c0;->a:[B

    .line 18
    aget-byte v1, v2, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lz3/c0;->a:[B

    .line 28
    invoke-static {v2, v0, v1}, Lz3/u0;->I([BII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lz3/c0;->b:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lz3/c0;->b:I

    .line 37
    return-object v0
.end method

.method public D()S
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Lz3/c0;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public E(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, v0}, Lz3/c0;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lz3/c0;->a:[B

    .line 5
    iget v2, p0, Lz3/c0;->b:I

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p2, p0, Lz3/c0;->b:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lz3/c0;->b:I

    .line 15
    return-object v0
.end method

.method public G()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lz3/c0;->b:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public I()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 13
    aget-byte v0, v0, v2

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    or-int/2addr v0, v3

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 20
    iput v1, p0, Lz3/c0;->b:I

    .line 22
    return v0
.end method

.method public J()J
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/16 v7, 0x18

    .line 15
    shl-long/2addr v3, v7

    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    const/16 v2, 0x10

    .line 24
    shl-long/2addr v8, v2

    .line 25
    or-long v2, v3, v8

    .line 27
    add-int/lit8 v4, v1, 0x3

    .line 29
    aget-byte v7, v0, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    const/16 v9, 0x8

    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 39
    iput v1, p0, Lz3/c0;->b:I

    .line 41
    aget-byte v0, v0, v4

    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public K()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x10

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 24
    iput v1, p0, Lz3/c0;->b:I

    .line 26
    aget-byte v0, v0, v4

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    or-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public L()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Top bit not zero: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public M()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Top bit not zero: "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2
.end method

.method public N()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Lz3/c0;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public O()J
    .locals 12

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x7

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 14
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    cmp-long v11, v7, v9

    .line 22
    if-nez v11, :cond_1

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    iget-object v3, p0, Lz3/c0;->a:[B

    .line 45
    iget v6, p0, Lz3/c0;->b:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 52
    const/16 v7, 0x80

    .line 54
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    :cond_4
    iget v3, p0, Lz3/c0;->b:I

    .line 89
    add-int/2addr v3, v2

    .line 90
    iput v3, p0, Lz3/c0;->b:I

    .line 92
    return-wide v0

    .line 93
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2
.end method

.method public P()Ljava/nio/charset/Charset;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 10
    iget v2, p0, Lz3/c0;->b:I

    .line 12
    aget-byte v3, v0, v2

    .line 14
    const/16 v4, -0x11

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    .line 22
    const/16 v4, -0x45

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    .line 30
    const/16 v3, -0x41

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lz3/c0;->b:I

    .line 37
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 49
    iget v2, p0, Lz3/c0;->b:I

    .line 51
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-byte v6, v0, v6

    .line 61
    if-ne v6, v4, :cond_1

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lz3/c0;->b:I

    .line 66
    sget-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 73
    aget-byte v0, v0, v3

    .line 75
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lz3/c0;->b:I

    .line 80
    sget-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/c0;->b()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 7
    new-array v0, p1, [B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lz3/c0;->S([BI)V

    .line 15
    return-void
.end method

.method public R([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz3/c0;->S([BI)V

    .line 5
    return-void
.end method

.method public S([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c0;->a:[B

    .line 3
    iput p2, p0, Lz3/c0;->c:I

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lz3/c0;->b:I

    .line 8
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

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
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 14
    iput p1, p0, Lz3/c0;->c:I

    .line 16
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lz3/c0;->c:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 13
    iput p1, p0, Lz3/c0;->b:I

    .line 15
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz3/c0;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 7
    return-void
.end method

.method public final W(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/c0;->d:[C

    .line 3
    invoke-virtual {p0, p1, v0}, Lz3/c0;->m(Ljava/nio/charset/Charset;[C)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lz3/c0;->e:[C

    .line 13
    invoke-virtual {p0, p1, v0}, Lz3/c0;->m(Ljava/nio/charset/Charset;[C)C

    .line 16
    :cond_0
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lz3/c0;->c:I

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/c0;->b()I

    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz3/c0;->a:[B

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Unsupported charset: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 69
    :goto_2
    iget v1, p0, Lz3/c0;->b:I

    .line 71
    :goto_3
    iget v2, p0, Lz3/c0;->c:I

    .line 73
    add-int/lit8 v3, v0, -0x1

    .line 75
    sub-int v3, v2, v3

    .line 77
    if-ge v1, v3, :cond_9

    .line 79
    sget-object v2, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 87
    sget-object v2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 89
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 95
    :cond_4
    iget-object v2, p0, Lz3/c0;->a:[B

    .line 97
    aget-byte v2, v2, v1

    .line 99
    invoke-static {v2}, Lz3/u0;->K0(I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 105
    return v1

    .line 106
    :cond_5
    sget-object v2, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    .line 108
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 114
    sget-object v2, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    :cond_6
    iget-object v2, p0, Lz3/c0;->a:[B

    .line 124
    aget-byte v3, v2, v1

    .line 126
    if-nez v3, :cond_7

    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 130
    aget-byte v2, v2, v3

    .line 132
    invoke-static {v2}, Lz3/u0;->K0(I)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 138
    return v1

    .line 139
    :cond_7
    sget-object v2, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 147
    iget-object v2, p0, Lz3/c0;->a:[B

    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 151
    aget-byte v3, v2, v3

    .line 153
    if-nez v3, :cond_8

    .line 155
    aget-byte v2, v2, v1

    .line 157
    invoke-static {v2}, Lz3/u0;->K0(I)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 163
    return v1

    .line 164
    :cond_8
    add-int/2addr v1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    return v2
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/c0;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/c0;->c:I

    .line 3
    return v0
.end method

.method public h(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lz3/c0;->f:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Unsupported charset: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lz3/c0;->i(Ljava/nio/charset/Charset;)I

    .line 30
    move-result p1

    .line 31
    shr-int/lit8 p1, p1, 0x10

    .line 33
    int-to-char p1, p1

    .line 34
    return p1
.end method

.method public final i(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lz3/c0;->a:[B

    .line 26
    iget v0, p0, Lz3/c0;->b:I

    .line 28
    aget-byte p1, p1, v0

    .line 30
    invoke-static {p1}, Lcom/google/common/primitives/g;->c(B)I

    .line 33
    move-result p1

    .line 34
    int-to-long v2, p1

    .line 35
    invoke-static {v2, v3}, Lcom/google/common/primitives/Chars;->a(J)C

    .line 38
    move-result p1

    .line 39
    int-to-byte p1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :cond_2
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 61
    move-result v0

    .line 62
    if-lt v0, v2, :cond_3

    .line 64
    iget-object p1, p0, Lz3/c0;->a:[B

    .line 66
    iget v0, p0, Lz3/c0;->b:I

    .line 68
    aget-byte v3, p1, v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    aget-byte p1, p1, v0

    .line 73
    invoke-static {v3, p1}, Lcom/google/common/primitives/Chars;->d(BB)C

    .line 76
    move-result p1

    .line 77
    :goto_0
    int-to-byte p1, p1

    .line 78
    const/4 v1, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 91
    move-result p1

    .line 92
    if-lt p1, v2, :cond_4

    .line 94
    iget-object p1, p0, Lz3/c0;->a:[B

    .line 96
    iget v0, p0, Lz3/c0;->b:I

    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 100
    aget-byte v1, p1, v1

    .line 102
    aget-byte p1, p1, v0

    .line 104
    invoke-static {v1, p1}, Lcom/google/common/primitives/Chars;->d(BB)C

    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    int-to-long v2, p1

    .line 110
    invoke-static {v2, v3}, Lcom/google/common/primitives/Chars;->a(J)C

    .line 113
    move-result p1

    .line 114
    shl-int/lit8 p1, p1, 0x10

    .line 116
    add-int/2addr p1, v1

    .line 117
    return p1

    .line 118
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public k(Lz3/b0;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz3/b0;->a:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lz3/c0;->l([BII)V

    .line 7
    invoke-virtual {p1, v1}, Lz3/b0;->p(I)V

    .line 10
    return-void
.end method

.method public l([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lz3/c0;->b:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lz3/c0;->b:I

    .line 13
    return-void
.end method

.method public final m(Ljava/nio/charset/Charset;[C)C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz3/c0;->i(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    shr-int/lit8 v0, p1, 0x10

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->c([CC)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget p2, p0, Lz3/c0;->b:I

    .line 18
    const v1, 0xffff

    .line 21
    and-int/2addr p1, v1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lz3/c0;->b:I

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public n(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lz3/c0;->b:I

    .line 11
    :goto_0
    iget v1, p0, Lz3/c0;->c:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lz3/c0;->a:[B

    .line 17
    aget-byte v1, v1, v0

    .line 19
    if-eq v1, p1, :cond_1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lz3/c0;->a:[B

    .line 26
    iget v1, p0, Lz3/c0;->b:I

    .line 28
    sub-int v2, v0, v1

    .line 30
    invoke-static {p1, v1, v2}, Lz3/u0;->I([BII)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput v0, p0, Lz3/c0;->b:I

    .line 36
    iget v1, p0, Lz3/c0;->c:I

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lz3/c0;->b:I

    .line 44
    :cond_2
    return-object p1
.end method

.method public o()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v1, 0x3

    .line 24
    aget-byte v4, v0, v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 28
    shl-int/lit8 v4, v4, 0x8

    .line 30
    or-int/2addr v2, v4

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 33
    iput v1, p0, Lz3/c0;->b:I

    .line 35
    aget-byte v0, v0, v3

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    shl-int/lit8 v3, v3, 0x18

    .line 13
    shr-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 26
    iput v1, p0, Lz3/c0;->b:I

    .line 28
    aget-byte v0, v0, v4

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    or-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz3/c0;->f:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Unsupported charset: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lz3/c0;->P()Ljava/nio/charset/Charset;

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lz3/c0;->d(Ljava/nio/charset/Charset;)I

    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lz3/c0;->b:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0, p1}, Lz3/c0;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lz3/c0;->b:I

    .line 59
    iget v2, p0, Lz3/c0;->c:I

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lz3/c0;->W(Ljava/nio/charset/Charset;)V

    .line 67
    return-object v0
.end method

.method public u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 13
    aget-byte v2, v0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x3

    .line 22
    aget-byte v4, v0, v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shl-int/lit8 v4, v4, 0x10

    .line 28
    or-int/2addr v2, v4

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lz3/c0;->b:I

    .line 33
    aget-byte v0, v0, v3

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public v()J
    .locals 11

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long/2addr v3, v8

    .line 23
    add-int/lit8 v8, v1, 0x3

    .line 25
    aget-byte v7, v0, v7

    .line 27
    int-to-long v9, v7

    .line 28
    and-long/2addr v9, v5

    .line 29
    const/16 v7, 0x10

    .line 31
    shl-long/2addr v9, v7

    .line 32
    or-long/2addr v3, v9

    .line 33
    add-int/lit8 v7, v1, 0x4

    .line 35
    aget-byte v8, v0, v8

    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v5

    .line 39
    const/16 v10, 0x18

    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    add-int/lit8 v8, v1, 0x5

    .line 45
    aget-byte v7, v0, v7

    .line 47
    int-to-long v9, v7

    .line 48
    and-long/2addr v9, v5

    .line 49
    const/16 v7, 0x20

    .line 51
    shl-long/2addr v9, v7

    .line 52
    or-long/2addr v3, v9

    .line 53
    add-int/lit8 v7, v1, 0x6

    .line 55
    aget-byte v8, v0, v8

    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v5

    .line 59
    const/16 v10, 0x28

    .line 61
    shl-long/2addr v8, v10

    .line 62
    or-long/2addr v3, v8

    .line 63
    add-int/lit8 v8, v1, 0x7

    .line 65
    aget-byte v7, v0, v7

    .line 67
    int-to-long v9, v7

    .line 68
    and-long/2addr v9, v5

    .line 69
    const/16 v7, 0x30

    .line 71
    shl-long/2addr v9, v7

    .line 72
    or-long/2addr v3, v9

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, p0, Lz3/c0;->b:I

    .line 76
    aget-byte v0, v0, v8

    .line 78
    int-to-long v0, v0

    .line 79
    and-long/2addr v0, v5

    .line 80
    const/16 v2, 0x38

    .line 82
    shl-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v3

    .line 84
    return-wide v0
.end method

.method public w()S
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    iput v1, p0, Lz3/c0;->b:I

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public x()J
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    add-int/lit8 v7, v1, 0x2

    .line 15
    aget-byte v2, v0, v2

    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    const/16 v2, 0x8

    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long v2, v3, v8

    .line 24
    add-int/lit8 v4, v1, 0x3

    .line 26
    aget-byte v7, v0, v7

    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    const/16 v9, 0x10

    .line 32
    shl-long/2addr v7, v9

    .line 33
    or-long/2addr v2, v7

    .line 34
    add-int/lit8 v1, v1, 0x4

    .line 36
    iput v1, p0, Lz3/c0;->b:I

    .line 38
    aget-byte v0, v0, v4

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v5

    .line 42
    const/16 v4, 0x18

    .line 44
    shl-long/2addr v0, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public y()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/c0;->u()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Top bit not zero: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c0;->a:[B

    .line 3
    iget v1, p0, Lz3/c0;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v3, v0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    iput v1, p0, Lz3/c0;->b:I

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method
