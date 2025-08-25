.class public final Lx5/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lz3/b0;

.field public final c:Lz3/c0;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lu4/r0;

.field public h:Lu4/r0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lu4/r0;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lx5/i;->w:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx5/i;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz3/b0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lz3/b0;-><init>([B)V

    iput-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 4
    new-instance v0, Lz3/c0;

    sget-object v1, Lx5/i;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lz3/c0;-><init>([B)V

    iput-object v0, p0, Lx5/i;->c:Lz3/c0;

    .line 5
    invoke-virtual {p0}, Lx5/i;->q()V

    const/4 v0, -0x1

    iput v0, p0, Lx5/i;->n:I

    iput v0, p0, Lx5/i;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx5/i;->r:J

    iput-wide v0, p0, Lx5/i;->t:J

    iput-boolean p1, p0, Lx5/i;->a:Z

    iput-object p2, p0, Lx5/i;->d:Ljava/lang/String;

    iput p3, p0, Lx5/i;->e:I

    return-void
.end method

.method private g(Lz3/c0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/i;->j:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx5/i;->j:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lz3/c0;->l([BII)V

    .line 18
    iget p1, p0, Lx5/i;->j:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lx5/i;->j:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/i;->g:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx5/i;->u:Lu4/r0;

    .line 8
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lx5/i;->h:Lu4/r0;

    .line 13
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public b(Lz3/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/i;->a()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7

    .line 10
    iget v0, p0, Lx5/i;->i:I

    .line 12
    if-eqz v0, :cond_6

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lx5/i;->n(Lz3/c0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lx5/i;->l:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    :goto_1
    iget-object v1, p0, Lx5/i;->b:Lz3/b0;

    .line 45
    iget-object v1, v1, Lz3/b0;->a:[B

    .line 47
    invoke-direct {p0, p1, v1, v0}, Lx5/i;->g(Lz3/c0;[BI)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lx5/i;->l()V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lx5/i;->c:Lz3/c0;

    .line 59
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lx5/i;->g(Lz3/c0;[BI)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lx5/i;->m()V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, p1}, Lx5/i;->e(Lz3/c0;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0, p1}, Lx5/i;->h(Lz3/c0;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/i;->t:J

    .line 3
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx5/i;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx5/i;->g:Lu4/r0;

    .line 21
    iput-object v0, p0, Lx5/i;->u:Lu4/r0;

    .line 23
    iget-boolean v0, p0, Lx5/i;->a:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 30
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx5/i;->h:Lu4/r0;

    .line 41
    new-instance v0, Landroidx/media3/common/y$b;

    .line 43
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 46
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "application/id3"

    .line 56
    invoke-virtual {p2, v0}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lu4/q;

    .line 70
    invoke-direct {p1}, Lu4/q;-><init>()V

    .line 73
    iput-object p1, p0, Lx5/i;->h:Lu4/r0;

    .line 75
    :goto_0
    return-void
.end method

.method public final e(Lz3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 10
    iget-object v0, v0, Lz3/b0;->a:[B

    .line 12
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 19
    move-result p1

    .line 20
    aget-byte p1, v1, p1

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    aput-byte p1, v0, v1

    .line 25
    iget-object p1, p0, Lx5/i;->b:Lz3/b0;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lz3/b0;->p(I)V

    .line 31
    iget-object p1, p0, Lx5/i;->b:Lz3/b0;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lz3/b0;->h(I)I

    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lx5/i;->o:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lx5/i;->o()V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lx5/i;->m:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lx5/i;->m:Z

    .line 56
    iget v0, p0, Lx5/i;->p:I

    .line 58
    iput v0, p0, Lx5/i;->n:I

    .line 60
    iput p1, p0, Lx5/i;->o:I

    .line 62
    :cond_2
    invoke-virtual {p0}, Lx5/i;->r()V

    .line 65
    return-void
.end method

.method public final f(Lz3/c0;I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lz3/c0;->U(I)V

    .line 6
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 8
    iget-object v0, v0, Lz3/b0;->a:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lx5/i;->u(Lz3/c0;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Lz3/b0;->p(I)V

    .line 25
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 27
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lx5/i;->n:I

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 36
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    iget v4, p0, Lx5/i;->o:I

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_4

    .line 44
    iget-object v4, p0, Lx5/i;->b:Lz3/b0;

    .line 46
    iget-object v4, v4, Lz3/b0;->a:[B

    .line 48
    invoke-virtual {p0, p1, v4, v1}, Lx5/i;->u(Lz3/c0;[BI)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v4, p0, Lx5/i;->b:Lz3/b0;

    .line 57
    invoke-virtual {v4, v6}, Lz3/b0;->p(I)V

    .line 60
    iget-object v4, p0, Lx5/i;->b:Lz3/b0;

    .line 62
    invoke-virtual {v4, v3}, Lz3/b0;->h(I)I

    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lx5/i;->o:I

    .line 68
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    invoke-virtual {p1, v4}, Lz3/c0;->U(I)V

    .line 76
    :cond_4
    iget-object v4, p0, Lx5/i;->b:Lz3/b0;

    .line 78
    iget-object v4, v4, Lz3/b0;->a:[B

    .line 80
    invoke-virtual {p0, p1, v4, v3}, Lx5/i;->u(Lz3/c0;[BI)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    iget-object v3, p0, Lx5/i;->b:Lz3/b0;

    .line 89
    const/16 v4, 0xe

    .line 91
    invoke-virtual {v3, v4}, Lz3/b0;->p(I)V

    .line 94
    iget-object v3, p0, Lx5/i;->b:Lz3/b0;

    .line 96
    const/16 v4, 0xd

    .line 98
    invoke-virtual {v3, v4}, Lz3/b0;->h(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    :cond_6
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-lt p2, p1, :cond_7

    .line 117
    return v1

    .line 118
    :cond_7
    aget-byte v3, v4, p2

    .line 120
    if-ne v3, v5, :cond_a

    .line 122
    add-int/2addr p2, v1

    .line 123
    if-ne p2, p1, :cond_8

    .line 125
    return v1

    .line 126
    :cond_8
    aget-byte p1, v4, p2

    .line 128
    invoke-virtual {p0, v5, p1}, Lx5/i;->j(BB)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 134
    aget-byte p1, v4, p2

    .line 136
    and-int/lit8 p1, p1, 0x8

    .line 138
    shr-int/lit8 p1, p1, 0x3

    .line 140
    if-ne p1, v0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 144
    :goto_0
    return v1

    .line 145
    :cond_a
    const/16 v0, 0x49

    .line 147
    if-eq v3, v0, :cond_b

    .line 149
    return v2

    .line 150
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 152
    if-ne v0, p1, :cond_c

    .line 154
    return v1

    .line 155
    :cond_c
    aget-byte v0, v4, v0

    .line 157
    const/16 v3, 0x44

    .line 159
    if-eq v0, v3, :cond_d

    .line 161
    return v2

    .line 162
    :cond_d
    add-int/2addr p2, v6

    .line 163
    if-ne p2, p1, :cond_e

    .line 165
    return v1

    .line 166
    :cond_e
    aget-byte p1, v4, p2

    .line 168
    const/16 p2, 0x33

    .line 170
    if-ne p1, p2, :cond_f

    .line 172
    goto :goto_1

    .line 173
    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 174
    :goto_1
    return v1
.end method

.method public final h(Lz3/c0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_9

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v4, v0, v1

    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 21
    iget v6, p0, Lx5/i;->k:I

    .line 23
    const/16 v7, 0x200

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    int-to-byte v6, v5

    .line 28
    const/4 v8, -0x1

    .line 29
    invoke-virtual {p0, v8, v6}, Lx5/i;->j(BB)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 35
    iget-boolean v6, p0, Lx5/i;->m:Z

    .line 37
    if-nez v6, :cond_0

    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 41
    invoke-virtual {p0, p1, v6}, Lx5/i;->f(Lz3/c0;I)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 51
    iput v0, p0, Lx5/i;->p:I

    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/lit8 v1, v4, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-boolean v0, p0, Lx5/i;->l:Z

    .line 62
    iget-boolean v0, p0, Lx5/i;->m:Z

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lx5/i;->p()V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lx5/i;->r()V

    .line 73
    :goto_2
    invoke-virtual {p1, v3}, Lz3/c0;->U(I)V

    .line 76
    return-void

    .line 77
    :cond_3
    iget v4, p0, Lx5/i;->k:I

    .line 79
    or-int/2addr v5, v4

    .line 80
    const/16 v6, 0x149

    .line 82
    if-eq v5, v6, :cond_7

    .line 84
    const/16 v6, 0x1ff

    .line 86
    if-eq v5, v6, :cond_6

    .line 88
    const/16 v6, 0x344

    .line 90
    if-eq v5, v6, :cond_5

    .line 92
    const/16 v6, 0x433

    .line 94
    if-eq v5, v6, :cond_4

    .line 96
    const/16 v5, 0x100

    .line 98
    if-eq v4, v5, :cond_8

    .line 100
    iput v5, p0, Lx5/i;->k:I

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lx5/i;->s()V

    .line 106
    invoke-virtual {p1, v3}, Lz3/c0;->U(I)V

    .line 109
    return-void

    .line 110
    :cond_5
    const/16 v1, 0x400

    .line 112
    iput v1, p0, Lx5/i;->k:I

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput v7, p0, Lx5/i;->k:I

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v1, 0x300

    .line 120
    iput v1, p0, Lx5/i;->k:I

    .line 122
    :cond_8
    :goto_3
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1, v1}, Lz3/c0;->U(I)V

    .line 127
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx5/i;->r:J

    .line 3
    return-wide v0
.end method

.method public final j(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Lx5/i;->k(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz3/b0;->p(I)V

    .line 7
    iget-boolean v0, p0, Lx5/i;->q:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "Detected audio object type: "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", but assuming AAC LC."

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "AdtsReader"

    .line 46
    invoke-static {v3, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v0, v3}, Lz3/b0;->r(I)V

    .line 57
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, Lz3/b0;->h(I)I

    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lx5/i;->o:I

    .line 66
    invoke-static {v1, v3, v0}, Lu4/a;->a(III)[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lu4/a;->e([B)Lu4/a$b;

    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Landroidx/media3/common/y$b;

    .line 76
    invoke-direct {v3}, Landroidx/media3/common/y$b;-><init>()V

    .line 79
    iget-object v4, p0, Lx5/i;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "audio/mp4a-latm"

    .line 87
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Lu4/a$b;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, Lu4/a$b;->b:I

    .line 99
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 102
    move-result-object v3

    .line 103
    iget v1, v1, Lu4/a$b;->a:I

    .line 105
    invoke-virtual {v3, v1}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lx5/i;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Lx5/i;->e:I

    .line 125
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 132
    move-result-object v0

    .line 133
    iget v1, v0, Landroidx/media3/common/y;->A:I

    .line 135
    int-to-long v3, v1

    .line 136
    const-wide/32 v5, 0x3d090000

    .line 139
    div-long/2addr v5, v3

    .line 140
    iput-wide v5, p0, Lx5/i;->r:J

    .line 142
    iget-object v1, p0, Lx5/i;->g:Lu4/r0;

    .line 144
    invoke-interface {v1, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 147
    iput-boolean v2, p0, Lx5/i;->q:Z

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 152
    const/16 v1, 0xa

    .line 154
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 163
    iget-object v0, p0, Lx5/i;->b:Lz3/b0;

    .line 165
    const/16 v1, 0xd

    .line 167
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 170
    move-result v0

    .line 171
    add-int/lit8 v1, v0, -0x7

    .line 173
    iget-boolean v2, p0, Lx5/i;->l:Z

    .line 175
    if-eqz v2, :cond_2

    .line 177
    add-int/lit8 v1, v0, -0x9

    .line 179
    :cond_2
    move v7, v1

    .line 180
    iget-object v3, p0, Lx5/i;->g:Lu4/r0;

    .line 182
    iget-wide v4, p0, Lx5/i;->r:J

    .line 184
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 185
    move-object v2, p0

    .line 186
    invoke-virtual/range {v2 .. v7}, Lx5/i;->t(Lu4/r0;JII)V

    .line 189
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/i;->h:Lu4/r0;

    .line 3
    iget-object v1, p0, Lx5/i;->c:Lz3/c0;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-interface {v0, v1, v2}, Lu4/r0;->c(Lz3/c0;I)V

    .line 10
    iget-object v0, p0, Lx5/i;->c:Lz3/c0;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 16
    iget-object v4, p0, Lx5/i;->h:Lu4/r0;

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/16 v7, 0xa

    .line 22
    iget-object v0, p0, Lx5/i;->c:Lz3/c0;

    .line 24
    invoke-virtual {v0}, Lz3/c0;->G()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v8, v0, 0xa

    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lx5/i;->t(Lu4/r0;JII)V

    .line 34
    return-void
.end method

.method public final n(Lz3/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/i;->s:I

    .line 7
    iget v2, p0, Lx5/i;->j:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx5/i;->u:Lu4/r0;

    .line 16
    invoke-interface {v1, p1, v0}, Lu4/r0;->c(Lz3/c0;I)V

    .line 19
    iget p1, p0, Lx5/i;->j:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lx5/i;->j:I

    .line 24
    iget v0, p0, Lx5/i;->s:I

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-wide v0, p0, Lx5/i;->t:J

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long p1, v0, v2

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 45
    iget-object v0, p0, Lx5/i;->u:Lu4/r0;

    .line 47
    iget-wide v1, p0, Lx5/i;->t:J

    .line 49
    const/4 v3, 0x1

    .line 50
    iget v4, p0, Lx5/i;->s:I

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-interface/range {v0 .. v6}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 57
    iget-wide v0, p0, Lx5/i;->t:J

    .line 59
    iget-wide v2, p0, Lx5/i;->v:J

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lx5/i;->t:J

    .line 64
    invoke-virtual {p0}, Lx5/i;->q()V

    .line 67
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/i;->m:Z

    .line 4
    invoke-virtual {p0}, Lx5/i;->q()V

    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx5/i;->i:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx5/i;->j:I

    .line 7
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/i;->i:I

    .line 4
    iput v0, p0, Lx5/i;->j:I

    .line 6
    const/16 v0, 0x100

    .line 8
    iput v0, p0, Lx5/i;->k:I

    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lx5/i;->i:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx5/i;->j:I

    .line 7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx5/i;->i:I

    .line 4
    sget-object v0, Lx5/i;->w:[B

    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lx5/i;->j:I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx5/i;->s:I

    .line 12
    iget-object v1, p0, Lx5/i;->c:Lz3/c0;

    .line 14
    invoke-virtual {v1, v0}, Lz3/c0;->U(I)V

    .line 17
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lx5/i;->t:J

    .line 8
    invoke-virtual {p0}, Lx5/i;->o()V

    .line 11
    return-void
.end method

.method public final t(Lu4/r0;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lx5/i;->i:I

    .line 4
    iput p4, p0, Lx5/i;->j:I

    .line 6
    iput-object p1, p0, Lx5/i;->u:Lu4/r0;

    .line 8
    iput-wide p2, p0, Lx5/i;->v:J

    .line 10
    iput p5, p0, Lx5/i;->s:I

    .line 12
    return-void
.end method

.method public final u(Lz3/c0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lz3/c0;->l([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
