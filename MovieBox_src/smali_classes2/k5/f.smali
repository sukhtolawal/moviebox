.class public final Lk5/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# static fields
.field public static final u:Lu4/y;

.field public static final v:Lg5/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lz3/c0;

.field public final d:Lu4/j0$a;

.field public final e:Lu4/f0;

.field public final f:Lu4/h0;

.field public final g:Lu4/r0;

.field public h:Lu4/u;

.field public i:Lu4/r0;

.field public j:Lu4/r0;

.field public k:I

.field public l:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lk5/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/d;

    .line 3
    invoke-direct {v0}, Lk5/d;-><init>()V

    .line 6
    sput-object v0, Lk5/f;->u:Lu4/y;

    .line 8
    new-instance v0, Lk5/e;

    .line 10
    invoke-direct {v0}, Lk5/e;-><init>()V

    .line 13
    sput-object v0, Lk5/f;->v:Lg5/b$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk5/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lk5/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lk5/f;->a:I

    iput-wide p2, p0, Lk5/f;->b:J

    .line 4
    new-instance p1, Lz3/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lz3/c0;-><init>(I)V

    iput-object p1, p0, Lk5/f;->c:Lz3/c0;

    .line 5
    new-instance p1, Lu4/j0$a;

    invoke-direct {p1}, Lu4/j0$a;-><init>()V

    iput-object p1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 6
    new-instance p1, Lu4/f0;

    invoke-direct {p1}, Lu4/f0;-><init>()V

    iput-object p1, p0, Lk5/f;->e:Lu4/f0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk5/f;->m:J

    .line 7
    new-instance p1, Lu4/h0;

    invoke-direct {p1}, Lu4/h0;-><init>()V

    iput-object p1, p0, Lk5/f;->f:Lu4/h0;

    .line 8
    new-instance p1, Lu4/q;

    invoke-direct {p1}, Lu4/q;-><init>()V

    iput-object p1, p0, Lk5/f;->g:Lu4/r0;

    iput-object p1, p0, Lk5/f;->j:Lu4/r0;

    return-void
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Lk5/f;->p()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk5/f;->q(IIIII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/f;->i:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lk5/f;->h:Lu4/u;

    .line 8
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static m(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 23
    const-string v5, "TLEN"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
.end method

.method public static n(Lz3/c0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/c0;->g()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lz3/c0;->U(I)V

    .line 12
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    const v0, 0x496e666f

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lz3/c0;->g()I

    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 33
    if-lt p1, v0, :cond_2

    .line 35
    const/16 p1, 0x24

    .line 37
    invoke-virtual {p0, p1}, Lz3/c0;->U(I)V

    .line 40
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static o(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long p0, p1, v2

    .line 11
    cmp-long p2, v0, p0

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic p()[Lu4/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    new-instance v1, Lk5/f;

    .line 6
    invoke-direct {v1}, Lk5/f;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static synthetic q(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    if-ne p3, v2, :cond_0

    .line 14
    if-eq p4, v2, :cond_1

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 20
    const/16 p1, 0x4c

    .line 22
    if-ne p2, p1, :cond_2

    .line 24
    if-ne p3, p1, :cond_2

    .line 26
    const/16 p1, 0x54

    .line 28
    if-eq p4, p1, :cond_1

    .line 30
    if-ne p0, v1, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static r(Landroidx/media3/common/Metadata;J)Lk5/c;
    .locals 4
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 20
    invoke-static {p0}, Lk5/f;->m(Landroidx/media3/common/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Lk5/c;->b(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Lk5/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private v(Lu4/t;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/f;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 11
    invoke-virtual {p0, p1}, Lk5/f;->t(Lu4/t;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lk5/f;->c:Lz3/c0;

    .line 20
    invoke-virtual {v0, v3}, Lz3/c0;->U(I)V

    .line 23
    iget-object v0, p0, Lk5/f;->c:Lz3/c0;

    .line 25
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lk5/f;->k:I

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lk5/f;->o(IJ)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v0}, Lu4/j0;->j(I)I

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lk5/f;->d:Lu4/j0$a;

    .line 47
    invoke-virtual {v4, v0}, Lu4/j0$a;->a(I)Z

    .line 50
    iget-wide v4, p0, Lk5/f;->m:J

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v0, v4, v6

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lk5/f;->q:Lk5/g;

    .line 63
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lk5/g;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lk5/f;->m:J

    .line 73
    iget-wide v4, p0, Lk5/f;->b:J

    .line 75
    cmp-long v0, v4, v6

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lk5/f;->q:Lk5/g;

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    invoke-interface {v0, v4, v5}, Lk5/g;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lk5/f;->m:J

    .line 89
    iget-wide v8, p0, Lk5/f;->b:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lk5/f;->m:J

    .line 95
    :cond_2
    iget-object v0, p0, Lk5/f;->d:Lu4/j0$a;

    .line 97
    iget v4, v0, Lu4/j0$a;->c:I

    .line 99
    iput v4, p0, Lk5/f;->p:I

    .line 101
    iget-object v4, p0, Lk5/f;->q:Lk5/g;

    .line 103
    instance-of v5, v4, Lk5/b;

    .line 105
    if-eqz v5, :cond_4

    .line 107
    check-cast v4, Lk5/b;

    .line 109
    iget-wide v5, p0, Lk5/f;->n:J

    .line 111
    iget v0, v0, Lu4/j0$a;->g:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-virtual {p0, v5, v6}, Lk5/f;->i(J)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lk5/f;->d:Lu4/j0$a;

    .line 125
    iget v0, v0, Lu4/j0$a;->c:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lk5/b;->c(JJ)V

    .line 132
    iget-boolean v0, p0, Lk5/f;->s:Z

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-wide v5, p0, Lk5/f;->t:J

    .line 138
    invoke-virtual {v4, v5, v6}, Lk5/b;->b(J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iput-boolean v3, p0, Lk5/f;->s:Z

    .line 146
    iget-object v0, p0, Lk5/f;->i:Lu4/r0;

    .line 148
    iput-object v0, p0, Lk5/f;->j:Lu4/r0;

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 154
    iput v3, p0, Lk5/f;->k:I

    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Lk5/f;->j:Lu4/r0;

    .line 159
    iget v4, p0, Lk5/f;->p:I

    .line 161
    invoke-interface {v0, p1, v4, v1}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Lk5/f;->p:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lk5/f;->p:I

    .line 173
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Lk5/f;->j:Lu4/r0;

    .line 178
    iget-wide v0, p0, Lk5/f;->n:J

    .line 180
    invoke-virtual {p0, v0, v1}, Lk5/f;->i(J)J

    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    iget-object p1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 187
    iget v8, p1, Lu4/j0$a;->c:I

    .line 189
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 191
    invoke-interface/range {v4 .. v10}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 194
    iget-wide v0, p0, Lk5/f;->n:J

    .line 196
    iget-object p1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 198
    iget p1, p1, Lu4/j0$a;->g:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lk5/f;->n:J

    .line 204
    iput v3, p0, Lk5/f;->p:I

    .line 206
    return v3
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk5/f;->w(Lu4/t;Z)Z

    .line 5
    move-result p1

    .line 6
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

.method public d(Lu4/t;Lu4/l0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/f;->g()V

    .line 4
    invoke-virtual {p0, p1}, Lk5/f;->u(Lu4/t;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Lk5/f;->q:Lk5/g;

    .line 13
    instance-of p2, p2, Lk5/b;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-wide v0, p0, Lk5/f;->n:J

    .line 19
    invoke-virtual {p0, v0, v1}, Lk5/f;->i(J)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lk5/f;->q:Lk5/g;

    .line 25
    invoke-interface {p2}, Lu4/m0;->getDurationUs()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lk5/f;->q:Lk5/g;

    .line 35
    check-cast p2, Lk5/b;

    .line 37
    invoke-virtual {p2, v0, v1}, Lk5/b;->d(J)V

    .line 40
    iget-object p2, p0, Lk5/f;->h:Lu4/u;

    .line 42
    iget-object v0, p0, Lk5/f;->q:Lk5/g;

    .line 44
    invoke-interface {p2, v0}, Lu4/u;->f(Lu4/m0;)V

    .line 47
    :cond_0
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk5/f;->h:Lu4/u;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lk5/f;->i:Lu4/r0;

    .line 11
    iput-object p1, p0, Lk5/f;->j:Lu4/r0;

    .line 13
    iget-object p1, p0, Lk5/f;->h:Lu4/u;

    .line 15
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 18
    return-void
.end method

.method public final h(Lu4/t;)Lk5/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/f;->s(Lu4/t;)Lk5/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk5/f;->l:Landroidx/media3/common/Metadata;

    .line 7
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lk5/f;->r(Landroidx/media3/common/Metadata;J)Lk5/c;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lk5/f;->r:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lk5/g$a;

    .line 21
    invoke-direct {p1}, Lk5/g$a;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Lk5/f;->a:I

    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 29
    if-eqz v2, :cond_3

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Lu4/m0;->getDurationUs()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lk5/g;->a()J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Lu4/m0;->getDurationUs()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lk5/g;->a()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lk5/f;->l:Landroidx/media3/common/Metadata;

    .line 57
    invoke-static {v0}, Lk5/f;->m(Landroidx/media3/common/Metadata;)J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lk5/b;

    .line 66
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Lk5/b;-><init>(JJJ)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-interface {v0}, Lu4/m0;->isSeekable()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 92
    iget v2, p0, Lk5/f;->a:I

    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_8

    .line 97
    :cond_6
    iget v0, p0, Lk5/f;->a:I

    .line 99
    and-int/lit8 v0, v0, 0x2

    .line 101
    if-eqz v0, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v1}, Lk5/f;->l(Lu4/t;Z)Lk5/g;

    .line 108
    move-result-object v0

    .line 109
    :cond_8
    return-object v0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/f;->m:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long p1, p1, v2

    .line 8
    iget-object v2, p0, Lk5/f;->d:Lu4/j0$a;

    .line 10
    iget v2, v2, Lu4/j0$a;->d:I

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/f;->r:Z

    .line 4
    return-void
.end method

.method public final k(Lu4/t;JZ)Lk5/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/f;->c:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 12
    iget-object v0, p0, Lk5/f;->c:Lz3/c0;

    .line 14
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 17
    iget-object v0, p0, Lk5/f;->d:Lu4/j0$a;

    .line 19
    iget-object v1, p0, Lk5/f;->c:Lz3/c0;

    .line 21
    invoke-virtual {v1}, Lz3/c0;->q()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lu4/j0$a;->a(I)Z

    .line 28
    new-instance v0, Lk5/a;

    .line 30
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, -0x1

    .line 36
    cmp-long v5, v1, v3

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, p0, Lk5/f;->d:Lu4/j0$a;

    .line 51
    move-object v2, v0

    .line 52
    move v8, p4

    .line 53
    invoke-direct/range {v2 .. v8}, Lk5/a;-><init>(JJLu4/j0$a;Z)V

    .line 56
    return-object v0
.end method

.method public final l(Lu4/t;Z)Lk5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lk5/f;->k(Lu4/t;JZ)Lk5/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lu4/t;)Lk5/g;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lz3/c0;

    .line 3
    iget-object v0, p0, Lk5/f;->d:Lu4/j0$a;

    .line 5
    iget v0, v0, Lu4/j0$a;->c:I

    .line 7
    invoke-direct {v5, v0}, Lz3/c0;-><init>(I)V

    .line 10
    invoke-virtual {v5}, Lz3/c0;->e()[B

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 16
    iget v1, v1, Lu4/j0$a;->c:I

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 22
    iget-object v0, p0, Lk5/f;->d:Lu4/j0$a;

    .line 24
    iget v1, v0, Lu4/j0$a;->a:I

    .line 26
    const/4 v3, 0x1

    .line 27
    and-int/2addr v1, v3

    .line 28
    const/16 v4, 0x15

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v0, v0, Lu4/j0$a;->e:I

    .line 34
    if-eq v0, v3, :cond_2

    .line 36
    const/16 v4, 0x24

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Lu4/j0$a;->e:I

    .line 41
    if-eq v0, v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0xd

    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v4}, Lk5/f;->n(Lz3/c0;I)I

    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 53
    const v3, 0x58696e67

    .line 56
    if-eq v0, v1, :cond_4

    .line 58
    const v1, 0x56425249

    .line 61
    if-eq v0, v1, :cond_3

    .line 63
    if-eq v0, v3, :cond_4

    .line 65
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 68
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lk5/f;->d:Lu4/j0$a;

    .line 80
    invoke-static/range {v0 .. v5}, Lk5/h;->b(JJLu4/j0$a;Lz3/c0;)Lk5/h;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 86
    iget v1, v1, Lu4/j0$a;->c:I

    .line 88
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 95
    invoke-static {v1, v5}, Lk5/i;->a(Lu4/j0$a;Lz3/c0;)Lk5/i;

    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Lk5/f;->e:Lu4/f0;

    .line 101
    invoke-virtual {v4}, Lu4/f0;->a()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 107
    iget v4, v1, Lk5/i;->d:I

    .line 109
    const/4 v5, -0x1

    .line 110
    if-eq v4, v5, :cond_5

    .line 112
    iget v6, v1, Lk5/i;->e:I

    .line 114
    if-eq v6, v5, :cond_5

    .line 116
    iget-object v5, p0, Lk5/f;->e:Lu4/f0;

    .line 118
    iput v4, v5, Lu4/f0;->a:I

    .line 120
    iput v6, v5, Lu4/f0;->b:I

    .line 122
    :cond_5
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 125
    move-result-wide v4

    .line 126
    iget-object v6, p0, Lk5/f;->d:Lu4/j0$a;

    .line 128
    iget v6, v6, Lu4/j0$a;->c:I

    .line 130
    invoke-interface {p1, v6}, Lu4/t;->skipFully(I)V

    .line 133
    if-ne v0, v3, :cond_6

    .line 135
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3, v1, v4, v5}, Lk5/j;->b(JLk5/i;J)Lk5/j;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-wide v0, v1, Lk5/i;->c:J

    .line 146
    const-wide/16 v6, -0x1

    .line 148
    cmp-long v3, v0, v6

    .line 150
    if-eqz v3, :cond_7

    .line 152
    add-long v6, v4, v0

    .line 154
    :cond_7
    invoke-virtual {p0, p1, v6, v7, v2}, Lk5/f;->k(Lu4/t;JZ)Lk5/g;

    .line 157
    move-result-object p1

    .line 158
    :goto_1
    return-object p1
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk5/f;->k:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lk5/f;->m:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lk5/f;->n:J

    .line 15
    iput p1, p0, Lk5/f;->p:I

    .line 17
    iput-wide p3, p0, Lk5/f;->t:J

    .line 19
    iget-object p1, p0, Lk5/f;->q:Lk5/g;

    .line 21
    instance-of p2, p1, Lk5/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lk5/b;

    .line 27
    invoke-virtual {p1, p3, p4}, Lk5/b;->b(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lk5/f;->s:Z

    .line 36
    iget-object p1, p0, Lk5/f;->g:Lu4/r0;

    .line 38
    iput-object p1, p0, Lk5/f;->j:Lu4/r0;

    .line 40
    :cond_0
    return-void
.end method

.method public final t(Lu4/t;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/f;->q:Lk5/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lk5/g;->a()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk5/f;->c:Lz3/c0;

    .line 30
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lu4/t;->peekFully([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method public final u(Lu4/t;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/f;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk5/f;->w(Lu4/t;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lk5/f;->q:Lk5/g;

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lk5/f;->h(Lu4/t;)Lk5/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lk5/f;->q:Lk5/g;

    .line 22
    iget-object v1, p0, Lk5/f;->h:Lu4/u;

    .line 24
    invoke-interface {v1, v0}, Lu4/u;->f(Lu4/m0;)V

    .line 27
    new-instance v0, Landroidx/media3/common/y$b;

    .line 29
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 32
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 34
    iget-object v1, v1, Lu4/j0$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1000

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->c0(I)Landroidx/media3/common/y$b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 48
    iget v1, v1, Lu4/j0$a;->e:I

    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 56
    iget v1, v1, Lu4/j0$a;->d:I

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lk5/f;->e:Lu4/f0;

    .line 64
    iget v1, v1, Lu4/f0;->a:I

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lk5/f;->e:Lu4/f0;

    .line 72
    iget v1, v1, Lu4/f0;->b:I

    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lk5/f;->a:I

    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 82
    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lk5/f;->l:Landroidx/media3/common/Metadata;

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lk5/f;->q:Lk5/g;

    .line 94
    invoke-interface {v1}, Lk5/g;->e()I

    .line 97
    move-result v1

    .line 98
    const v2, -0x7fffffff

    .line 101
    if-eq v1, v2, :cond_2

    .line 103
    iget-object v1, p0, Lk5/f;->q:Lk5/g;

    .line 105
    invoke-interface {v1}, Lk5/g;->e()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 112
    :cond_2
    iget-object v1, p0, Lk5/f;->j:Lu4/r0;

    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 121
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lk5/f;->o:J

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v0, p0, Lk5/f;->o:J

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    cmp-long v4, v0, v2

    .line 134
    if-eqz v4, :cond_4

    .line 136
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lk5/f;->o:J

    .line 142
    cmp-long v4, v0, v2

    .line 144
    if-gez v4, :cond_4

    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 151
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lk5/f;->v(Lu4/t;)I

    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public final w(Lu4/t;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    :goto_0
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 12
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    cmp-long v7, v1, v3

    .line 22
    if-nez v7, :cond_4

    .line 24
    iget v1, p0, Lk5/f;->a:I

    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lk5/f;->v:Lg5/b$a;

    .line 34
    :goto_1
    iget-object v2, p0, Lk5/f;->f:Lu4/h0;

    .line 36
    invoke-virtual {v2, p1, v1}, Lu4/h0;->a(Lu4/t;Lg5/b$a;)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lk5/f;->l:Landroidx/media3/common/Metadata;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, p0, Lk5/f;->e:Lu4/f0;

    .line 46
    invoke-virtual {v2, v1}, Lu4/f0;->c(Landroidx/media3/common/Metadata;)Z

    .line 49
    :cond_2
    invoke-interface {p1}, Lu4/t;->getPeekPosition()J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    if-nez p2, :cond_3

    .line 56
    invoke-interface {p1, v2}, Lu4/t;->skipFully(I)V

    .line 59
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Lk5/f;->t(Lu4/t;)Z

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-lez v3, :cond_5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v7, p0, Lk5/f;->c:Lz3/c0;

    .line 84
    invoke-virtual {v7, v6}, Lz3/c0;->U(I)V

    .line 87
    iget-object v7, p0, Lk5/f;->c:Lz3/c0;

    .line 89
    invoke-virtual {v7}, Lz3/c0;->q()I

    .line 92
    move-result v7

    .line 93
    if-eqz v1, :cond_7

    .line 95
    int-to-long v9, v1

    .line 96
    invoke-static {v7, v9, v10}, Lk5/f;->o(IJ)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    :cond_7
    invoke-static {v7}, Lu4/j0;->j(I)I

    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_c

    .line 109
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 111
    if-ne v4, v0, :cond_a

    .line 113
    if-eqz p2, :cond_9

    .line 115
    return v6

    .line 116
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 118
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 125
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 128
    add-int v3, v2, v1

    .line 130
    invoke-interface {p1, v3}, Lu4/t;->advancePeekPosition(I)V

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v8}, Lu4/t;->skipFully(I)V

    .line 137
    :goto_4
    move v4, v1

    .line 138
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 143
    if-ne v3, v8, :cond_d

    .line 145
    iget-object v1, p0, Lk5/f;->d:Lu4/j0$a;

    .line 147
    invoke-virtual {v1, v7}, Lu4/j0$a;->a(I)Z

    .line 150
    move v1, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/4 v7, 0x4

    .line 153
    if-ne v3, v7, :cond_f

    .line 155
    :goto_5
    if-eqz p2, :cond_e

    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-interface {p1, v2}, Lu4/t;->skipFully(I)V

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 165
    :goto_6
    iput v1, p0, Lk5/f;->k:I

    .line 167
    return v8

    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 170
    invoke-interface {p1, v9}, Lu4/t;->advancePeekPosition(I)V

    .line 173
    goto :goto_3
.end method
