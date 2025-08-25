.class public final Ly5/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lu4/u;

.field public final b:Lu4/r0;

.field public final c:Ly5/c;

.field public final d:I

.field public final e:[B

.field public final f:Lz3/c0;

.field public final g:I

.field public final h:Landroidx/media3/common/y;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ly5/b$a;->m:[I

    .line 10
    const/16 v0, 0x59

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Ly5/b$a;->n:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lu4/u;Lu4/r0;Ly5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/b$a;->a:Lu4/u;

    .line 6
    iput-object p2, p0, Ly5/b$a;->b:Lu4/r0;

    .line 8
    iput-object p3, p0, Ly5/b$a;->c:Ly5/c;

    .line 10
    iget p1, p3, Ly5/c;->c:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ly5/b$a;->g:I

    .line 21
    new-instance v0, Lz3/c0;

    .line 23
    iget-object v1, p3, Ly5/c;->g:[B

    .line 25
    invoke-direct {v0, v1}, Lz3/c0;-><init>([B)V

    .line 28
    invoke-virtual {v0}, Lz3/c0;->z()I

    .line 31
    invoke-virtual {v0}, Lz3/c0;->z()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ly5/b$a;->d:I

    .line 37
    iget v1, p3, Ly5/c;->b:I

    .line 39
    iget v2, p3, Ly5/c;->e:I

    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 46
    iget v3, p3, Ly5/c;->f:I

    .line 48
    mul-int v3, v3, v1

    .line 50
    div-int/2addr v2, v3

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_0

    .line 54
    invoke-static {p1, v0}, Lz3/u0;->k(II)I

    .line 57
    move-result p2

    .line 58
    iget v2, p3, Ly5/c;->e:I

    .line 60
    mul-int v2, v2, p2

    .line 62
    new-array v2, v2, [B

    .line 64
    iput-object v2, p0, Ly5/b$a;->e:[B

    .line 66
    new-instance v2, Lz3/c0;

    .line 68
    invoke-static {v0, v1}, Ly5/b$a;->h(II)I

    .line 71
    move-result v3

    .line 72
    mul-int p2, p2, v3

    .line 74
    invoke-direct {v2, p2}, Lz3/c0;-><init>(I)V

    .line 77
    iput-object v2, p0, Ly5/b$a;->f:Lz3/c0;

    .line 79
    iget p2, p3, Ly5/c;->c:I

    .line 81
    iget v2, p3, Ly5/c;->e:I

    .line 83
    mul-int p2, p2, v2

    .line 85
    mul-int/lit8 p2, p2, 0x8

    .line 87
    div-int/2addr p2, v0

    .line 88
    new-instance v0, Landroidx/media3/common/y$b;

    .line 90
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 93
    const-string v2, "audio/raw"

    .line 95
    invoke-virtual {v0, v2}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1}, Ly5/b$a;->h(II)I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->c0(I)Landroidx/media3/common/y$b;

    .line 114
    move-result-object p1

    .line 115
    iget p2, p3, Ly5/c;->b:I

    .line 117
    invoke-virtual {p1, p2}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 120
    move-result-object p1

    .line 121
    iget p2, p3, Ly5/c;->c:I

    .line 123
    invoke-virtual {p1, p2}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, Landroidx/media3/common/y$b;->e0(I)Landroidx/media3/common/y$b;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ly5/b$a;->h:Landroidx/media3/common/y;

    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p2, "Expected frames per block: "

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p2, "; got: "

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method public static h(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    mul-int p0, p0, p1

    .line 5
    return p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly5/b$a;->a:Lu4/u;

    .line 3
    new-instance v8, Ly5/e;

    .line 5
    iget-object v2, p0, Ly5/b$a;->c:Ly5/c;

    .line 7
    iget v3, p0, Ly5/b$a;->d:I

    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Ly5/e;-><init>(Ly5/c;IJJ)V

    .line 15
    invoke-interface {v0, v8}, Lu4/u;->f(Lu4/m0;)V

    .line 18
    iget-object p1, p0, Ly5/b$a;->b:Lu4/r0;

    .line 20
    iget-object p2, p0, Ly5/b$a;->h:Landroidx/media3/common/y;

    .line 22
    invoke-interface {p1, p2}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 25
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly5/b$a;->i:I

    .line 4
    iput-wide p1, p0, Ly5/b$a;->j:J

    .line 6
    iput v0, p0, Ly5/b$a;->k:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Ly5/b$a;->l:J

    .line 12
    return-void
.end method

.method public c(Lu4/t;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly5/b$a;->g:I

    .line 3
    iget v1, p0, Ly5/b$a;->k:I

    .line 5
    invoke-virtual {p0, v1}, Ly5/b$a;->f(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Ly5/b$a;->d:I

    .line 12
    invoke-static {v0, v1}, Lz3/u0;->k(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ly5/b$a;->c:Ly5/c;

    .line 18
    iget v1, v1, Ly5/c;->e:I

    .line 20
    mul-int v0, v0, v1

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    cmp-long v4, p2, v1

    .line 27
    if-nez v4, :cond_0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 34
    iget v2, p0, Ly5/b$a;->i:I

    .line 36
    if-ge v2, v0, :cond_2

    .line 38
    sub-int v2, v0, v2

    .line 40
    int-to-long v4, v2

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v4

    .line 45
    long-to-int v2, v4

    .line 46
    iget-object v4, p0, Ly5/b$a;->e:[B

    .line 48
    iget v5, p0, Ly5/b$a;->i:I

    .line 50
    invoke-interface {p1, v4, v5, v2}, Lu4/t;->read([BII)I

    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v2, v4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v4, p0, Ly5/b$a;->i:I

    .line 60
    add-int/2addr v4, v2

    .line 61
    iput v4, p0, Ly5/b$a;->i:I

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, p0, Ly5/b$a;->i:I

    .line 66
    iget-object p2, p0, Ly5/b$a;->c:Ly5/c;

    .line 68
    iget p2, p2, Ly5/c;->e:I

    .line 70
    div-int/2addr p1, p2

    .line 71
    if-lez p1, :cond_3

    .line 73
    iget-object p2, p0, Ly5/b$a;->e:[B

    .line 75
    iget-object p3, p0, Ly5/b$a;->f:Lz3/c0;

    .line 77
    invoke-virtual {p0, p2, p1, p3}, Ly5/b$a;->d([BILz3/c0;)V

    .line 80
    iget p2, p0, Ly5/b$a;->i:I

    .line 82
    iget-object p3, p0, Ly5/b$a;->c:Ly5/c;

    .line 84
    iget p3, p3, Ly5/c;->e:I

    .line 86
    mul-int p1, p1, p3

    .line 88
    sub-int/2addr p2, p1

    .line 89
    iput p2, p0, Ly5/b$a;->i:I

    .line 91
    iget-object p1, p0, Ly5/b$a;->f:Lz3/c0;

    .line 93
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Ly5/b$a;->b:Lu4/r0;

    .line 99
    iget-object p3, p0, Ly5/b$a;->f:Lz3/c0;

    .line 101
    invoke-interface {p2, p3, p1}, Lu4/r0;->c(Lz3/c0;I)V

    .line 104
    iget p2, p0, Ly5/b$a;->k:I

    .line 106
    add-int/2addr p2, p1

    .line 107
    iput p2, p0, Ly5/b$a;->k:I

    .line 109
    invoke-virtual {p0, p2}, Ly5/b$a;->f(I)I

    .line 112
    move-result p1

    .line 113
    iget p2, p0, Ly5/b$a;->g:I

    .line 115
    if-lt p1, p2, :cond_3

    .line 117
    invoke-virtual {p0, p2}, Ly5/b$a;->i(I)V

    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    iget p1, p0, Ly5/b$a;->k:I

    .line 124
    invoke-virtual {p0, p1}, Ly5/b$a;->f(I)I

    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_4

    .line 130
    invoke-virtual {p0, p1}, Ly5/b$a;->i(I)V

    .line 133
    :cond_4
    return v1
.end method

.method public final d([BILz3/c0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Ly5/b$a;->c:Ly5/c;

    .line 8
    iget v3, v3, Ly5/c;->b:I

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    invoke-virtual {p3}, Lz3/c0;->e()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v3}, Ly5/b$a;->e([BII[B)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Ly5/b$a;->d:I

    .line 27
    mul-int p1, p1, p2

    .line 29
    invoke-virtual {p0, p1}, Ly5/b$a;->g(I)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v0}, Lz3/c0;->U(I)V

    .line 36
    invoke-virtual {p3, p1}, Lz3/c0;->T(I)V

    .line 39
    return-void
.end method

.method public final e([BII[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly5/b$a;->c:Ly5/c;

    .line 3
    iget v1, v0, Ly5/c;->e:I

    .line 5
    iget v0, v0, Ly5/c;->b:I

    .line 7
    mul-int v2, p2, v1

    .line 9
    mul-int/lit8 v3, p3, 0x4

    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/lit8 v3, v0, 0x4

    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 20
    aget-byte v4, p1, v4

    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 26
    aget-byte v5, p1, v2

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 34
    aget-byte v2, p1, v2

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 38
    const/16 v5, 0x58

    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    sget-object v5, Ly5/b$a;->n:[I

    .line 46
    aget v5, v5, v2

    .line 48
    iget v6, p0, Ly5/b$a;->d:I

    .line 50
    mul-int p2, p2, v6

    .line 52
    mul-int p2, p2, v0

    .line 54
    add-int/2addr p2, p3

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 57
    and-int/lit16 p3, v4, 0xff

    .line 59
    int-to-byte p3, p3

    .line 60
    aput-byte p3, p4, p2

    .line 62
    add-int/lit8 p3, p2, 0x1

    .line 64
    shr-int/lit8 v6, v4, 0x8

    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p4, p3

    .line 69
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    :goto_0
    mul-int/lit8 v7, v1, 0x2

    .line 73
    if-ge v6, v7, :cond_2

    .line 75
    div-int/lit8 v7, v6, 0x8

    .line 77
    div-int/lit8 v8, v6, 0x2

    .line 79
    rem-int/lit8 v8, v8, 0x4

    .line 81
    mul-int v7, v7, v0

    .line 83
    mul-int/lit8 v7, v7, 0x4

    .line 85
    add-int/2addr v7, v3

    .line 86
    add-int/2addr v7, v8

    .line 87
    aget-byte v7, p1, v7

    .line 89
    and-int/lit16 v8, v7, 0xff

    .line 91
    rem-int/lit8 v9, v6, 0x2

    .line 93
    if-nez v9, :cond_0

    .line 95
    and-int/lit8 v7, v7, 0xf

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    shr-int/lit8 v7, v8, 0x4

    .line 100
    :goto_1
    and-int/lit8 v8, v7, 0x7

    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    mul-int v8, v8, v5

    .line 108
    shr-int/lit8 v5, v8, 0x3

    .line 110
    and-int/lit8 v8, v7, 0x8

    .line 112
    if-eqz v8, :cond_1

    .line 114
    neg-int v5, v5

    .line 115
    :cond_1
    add-int/2addr v4, v5

    .line 116
    const/16 v5, -0x8000

    .line 118
    const/16 v8, 0x7fff

    .line 120
    invoke-static {v4, v5, v8}, Lz3/u0;->p(III)I

    .line 123
    move-result v4

    .line 124
    mul-int/lit8 v5, v0, 0x2

    .line 126
    add-int/2addr p2, v5

    .line 127
    and-int/lit16 v5, v4, 0xff

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, p4, p2

    .line 132
    add-int/lit8 v5, p2, 0x1

    .line 134
    shr-int/lit8 v8, v4, 0x8

    .line 136
    int-to-byte v8, v8

    .line 137
    aput-byte v8, p4, v5

    .line 139
    sget-object v5, Ly5/b$a;->m:[I

    .line 141
    aget v5, v5, v7

    .line 143
    add-int/2addr v2, v5

    .line 144
    sget-object v5, Ly5/b$a;->n:[I

    .line 146
    array-length v7, v5

    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 149
    invoke-static {v2, p3, v7}, Lz3/u0;->p(III)I

    .line 152
    move-result v2

    .line 153
    aget v5, v5, v2

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b$a;->c:Ly5/c;

    .line 3
    iget v0, v0, Ly5/c;->b:I

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b$a;->c:Ly5/c;

    .line 3
    iget v0, v0, Ly5/c;->b:I

    .line 5
    invoke-static {p1, v0}, Ly5/b$a;->h(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Ly5/b$a;->j:J

    .line 3
    iget-wide v2, p0, Ly5/b$a;->l:J

    .line 5
    const-wide/32 v4, 0xf4240

    .line 8
    iget-object v6, p0, Ly5/b$a;->c:Ly5/c;

    .line 10
    iget v6, v6, Ly5/c;->c:I

    .line 12
    int-to-long v6, v6

    .line 13
    invoke-static/range {v2 .. v7}, Lz3/u0;->f1(JJJ)J

    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 19
    invoke-virtual {p0, p1}, Ly5/b$a;->g(I)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ly5/b$a;->k:I

    .line 25
    sub-int v9, v1, v0

    .line 27
    iget-object v4, p0, Ly5/b$a;->b:Lu4/r0;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 35
    iget-wide v1, p0, Ly5/b$a;->l:J

    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Ly5/b$a;->l:J

    .line 41
    iget p1, p0, Ly5/b$a;->k:I

    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Ly5/b$a;->k:I

    .line 46
    return-void
.end method
