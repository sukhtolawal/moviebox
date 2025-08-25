.class public final Lvg/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final u:Log/r;

.field public static final v:Lfh/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/audio/b0$a;

.field public final e:Log/x;

.field public final f:Log/y;

.field public final g:Log/e0;

.field public h:Log/n;

.field public i:Log/e0;

.field public j:Log/e0;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lvg/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvg/d;

    .line 3
    invoke-direct {v0}, Lvg/d;-><init>()V

    .line 6
    sput-object v0, Lvg/f;->u:Log/r;

    .line 8
    new-instance v0, Lvg/e;

    .line 10
    invoke-direct {v0}, Lvg/e;-><init>()V

    .line 13
    sput-object v0, Lvg/f;->v:Lfh/b$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvg/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lvg/f;-><init>(IJ)V

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
    iput p1, p0, Lvg/f;->a:I

    iput-wide p2, p0, Lvg/f;->b:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/b0$a;-><init>()V

    iput-object p1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 6
    new-instance p1, Log/x;

    invoke-direct {p1}, Log/x;-><init>()V

    iput-object p1, p0, Lvg/f;->e:Log/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvg/f;->m:J

    .line 7
    new-instance p1, Log/y;

    invoke-direct {p1}, Log/y;-><init>()V

    iput-object p1, p0, Lvg/f;->f:Log/y;

    .line 8
    new-instance p1, Log/k;

    invoke-direct {p1}, Log/k;-><init>()V

    iput-object p1, p0, Lvg/f;->g:Log/e0;

    iput-object p1, p0, Lvg/f;->j:Log/e0;

    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lvg/f;->n()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvg/f;->o(IIIII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/f;->i:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lvg/f;->h:Log/n;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 22
    const-string v4, "TLEN"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    return-wide v0
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 33
    if-lt p1, v0, :cond_2

    .line 35
    const/16 p1, 0x24

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

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

.method public static m(IJ)Z
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

.method private static synthetic n()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lvg/f;

    .line 6
    invoke-direct {v1}, Lvg/f;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static synthetic o(IIIII)Z
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

.method public static p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lvg/c;
    .locals 4
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 20
    invoke-static {p0}, Lvg/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Lvg/c;->b(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lvg/c;

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

.method private t(Log/m;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvg/f;->p:I

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
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 11
    invoke-virtual {p0, p1}, Lvg/f;->r(Log/m;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 23
    iget-object v0, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lvg/f;->k:I

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lvg/f;->m(IJ)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/b0;->j(I)I

    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

    .line 50
    iget-wide v4, p0, Lvg/f;->m:J

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v0, v4, v6

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lvg/f;->q:Lvg/g;

    .line 63
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lvg/g;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lvg/f;->m:J

    .line 73
    iget-wide v4, p0, Lvg/f;->b:J

    .line 75
    cmp-long v0, v4, v6

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lvg/f;->q:Lvg/g;

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    invoke-interface {v0, v4, v5}, Lvg/g;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lvg/f;->m:J

    .line 89
    iget-wide v8, p0, Lvg/f;->b:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lvg/f;->m:J

    .line 95
    :cond_2
    iget-object v0, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 97
    iget v4, v0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 99
    iput v4, p0, Lvg/f;->p:I

    .line 101
    iget-object v4, p0, Lvg/f;->q:Lvg/g;

    .line 103
    instance-of v5, v4, Lvg/b;

    .line 105
    if-eqz v5, :cond_4

    .line 107
    check-cast v4, Lvg/b;

    .line 109
    iget-wide v5, p0, Lvg/f;->n:J

    .line 111
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-virtual {p0, v5, v6}, Lvg/f;->h(J)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 125
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Lvg/b;->c(JJ)V

    .line 132
    iget-boolean v0, p0, Lvg/f;->s:Z

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-wide v5, p0, Lvg/f;->t:J

    .line 138
    invoke-virtual {v4, v5, v6}, Lvg/b;->b(J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iput-boolean v3, p0, Lvg/f;->s:Z

    .line 146
    iget-object v0, p0, Lvg/f;->i:Log/e0;

    .line 148
    iput-object v0, p0, Lvg/f;->j:Log/e0;

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Log/m;->skipFully(I)V

    .line 154
    iput v3, p0, Lvg/f;->k:I

    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Lvg/f;->j:Log/e0;

    .line 159
    iget v4, p0, Lvg/f;->p:I

    .line 161
    invoke-interface {v0, p1, v4, v1}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Lvg/f;->p:I

    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Lvg/f;->p:I

    .line 173
    if-lez v0, :cond_6

    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Lvg/f;->j:Log/e0;

    .line 178
    iget-wide v0, p0, Lvg/f;->n:J

    .line 180
    invoke-virtual {p0, v0, v1}, Lvg/f;->h(J)J

    .line 183
    move-result-wide v5

    .line 184
    const/4 v7, 0x1

    .line 185
    iget-object p1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 187
    iget v8, p1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 189
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 191
    invoke-interface/range {v4 .. v10}, Log/e0;->b(JIIILog/e0$a;)V

    .line 194
    iget-wide v0, p0, Lvg/f;->n:J

    .line 196
    iget-object p1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 198
    iget p1, p1, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Lvg/f;->n:J

    .line 204
    iput v3, p0, Lvg/f;->p:I

    .line 206
    return v3
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvg/f;->f()V

    .line 4
    invoke-virtual {p0, p1}, Lvg/f;->s(Log/m;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Lvg/f;->q:Lvg/g;

    .line 13
    instance-of p2, p2, Lvg/b;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-wide v0, p0, Lvg/f;->n:J

    .line 19
    invoke-virtual {p0, v0, v1}, Lvg/f;->h(J)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lvg/f;->q:Lvg/g;

    .line 25
    invoke-interface {p2}, Log/b0;->getDurationUs()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lvg/f;->q:Lvg/g;

    .line 35
    check-cast p2, Lvg/b;

    .line 37
    invoke-virtual {p2, v0, v1}, Lvg/b;->d(J)V

    .line 40
    iget-object p2, p0, Lvg/f;->h:Log/n;

    .line 42
    iget-object v0, p0, Lvg/f;->q:Lvg/g;

    .line 44
    invoke-interface {p2, v0}, Log/n;->d(Log/b0;)V

    .line 47
    :cond_0
    return p1
.end method

.method public c(Log/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvg/f;->u(Log/m;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d(Log/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvg/f;->h:Log/n;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Log/n;->track(II)Log/e0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvg/f;->i:Log/e0;

    .line 11
    iput-object p1, p0, Lvg/f;->j:Log/e0;

    .line 13
    iget-object p1, p0, Lvg/f;->h:Log/n;

    .line 15
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 18
    return-void
.end method

.method public final g(Log/m;)Lvg/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvg/f;->q(Log/m;)Lvg/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvg/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lvg/f;->p(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lvg/c;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lvg/f;->r:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p1, Lvg/g$a;

    .line 21
    invoke-direct {p1}, Lvg/g$a;-><init>()V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Lvg/f;->a:I

    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 29
    if-eqz v2, :cond_3

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Log/b0;->getDurationUs()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Lvg/g;->a()J

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
    invoke-interface {v0}, Log/b0;->getDurationUs()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Lvg/g;->a()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lvg/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 57
    invoke-static {v0}, Lvg/f;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lvg/b;

    .line 66
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Lvg/b;-><init>(JJJ)V

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
    invoke-interface {v0}, Log/b0;->isSeekable()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 92
    iget v2, p0, Lvg/f;->a:I

    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_8

    .line 97
    :cond_6
    iget v0, p0, Lvg/f;->a:I

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
    invoke-virtual {p0, p1, v1}, Lvg/f;->j(Log/m;Z)Lvg/g;

    .line 108
    move-result-object v0

    .line 109
    :cond_8
    return-object v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvg/f;->m:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long p1, p1, v2

    .line 8
    iget-object v2, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 10
    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvg/f;->r:Z

    .line 4
    return-void
.end method

.method public final j(Log/m;Z)Lvg/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 12
    iget-object v0, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 17
    iget-object v0, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 19
    iget-object v1, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

    .line 28
    new-instance v0, Lvg/a;

    .line 30
    invoke-interface {p1}, Log/m;->getLength()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lvg/a;-><init>(JJLcom/google/android/exoplayer2/audio/b0$a;Z)V

    .line 45
    return-object v0
.end method

.method public final q(Log/m;)Lvg/g;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    iget-object v0, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 7
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 10
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 16
    iget v1, v1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-interface {p1, v0, v6, v1}, Log/m;->peekFully([BII)V

    .line 22
    iget-object v0, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/audio/b0$a;->a:I

    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    .line 34
    if-eq v0, v2, :cond_0

    .line 36
    const/16 v3, 0x24

    .line 38
    const/16 v7, 0x24

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/16 v7, 0x15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v3, 0xd

    .line 51
    const/16 v7, 0xd

    .line 53
    :goto_1
    invoke-static {v5, v7}, Lvg/f;->l(Lcom/google/android/exoplayer2/util/c0;I)I

    .line 56
    move-result v8

    .line 57
    const v0, 0x58696e67

    .line 60
    const v9, 0x496e666f

    .line 63
    if-eq v8, v0, :cond_5

    .line 65
    if-ne v8, v9, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v0, 0x56425249

    .line 71
    if-ne v8, v0, :cond_4

    .line 73
    invoke-interface {p1}, Log/m;->getLength()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 80
    move-result-wide v2

    .line 81
    iget-object v4, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 83
    invoke-static/range {v0 .. v5}, Lvg/h;->b(JJLcom/google/android/exoplayer2/audio/b0$a;Lcom/google/android/exoplayer2/util/c0;)Lvg/h;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 89
    iget v1, v1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 91
    invoke-interface {p1, v1}, Log/m;->skipFully(I)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p1}, Log/m;->getLength()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 107
    move-result-wide v2

    .line 108
    iget-object v4, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 110
    invoke-static/range {v0 .. v5}, Lvg/i;->b(JJLcom/google/android/exoplayer2/audio/b0$a;Lcom/google/android/exoplayer2/util/c0;)Lvg/i;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    iget-object v1, p0, Lvg/f;->e:Log/x;

    .line 118
    invoke-virtual {v1}, Log/x;->a()Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 124
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 127
    add-int/lit16 v7, v7, 0x8d

    .line 129
    invoke-interface {p1, v7}, Log/m;->advancePeekPosition(I)V

    .line 132
    iget-object v1, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-interface {p1, v1, v6, v2}, Log/m;->peekFully([BII)V

    .line 142
    iget-object v1, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 144
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 147
    iget-object v1, p0, Lvg/f;->e:Log/x;

    .line 149
    iget-object v2, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Log/x;->d(I)Z

    .line 158
    :cond_6
    iget-object v1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 160
    iget v1, v1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 162
    invoke-interface {p1, v1}, Log/m;->skipFully(I)V

    .line 165
    if-eqz v0, :cond_7

    .line 167
    invoke-interface {v0}, Log/b0;->isSeekable()Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 173
    if-ne v8, v9, :cond_7

    .line 175
    invoke-virtual {p0, p1, v6}, Lvg/f;->j(Log/m;Z)Lvg/g;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final r(Log/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/f;->q:Lvg/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lvg/g;->a()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Log/m;->getPeekPosition()J

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
    iget-object v0, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Log/m;->peekFully([BIIZ)Z

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

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Log/m;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvg/f;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lvg/f;->u(Log/m;Z)Z
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
    iget-object v0, p0, Lvg/f;->q:Lvg/g;

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lvg/f;->g(Log/m;)Lvg/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvg/f;->q:Lvg/g;

    .line 22
    iget-object v1, p0, Lvg/f;->h:Log/n;

    .line 24
    invoke-interface {v1, v0}, Log/n;->d(Log/b0;)V

    .line 27
    iget-object v0, p0, Lvg/f;->j:Log/e0;

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/m1$b;

    .line 31
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 34
    iget-object v2, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 36
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1000

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->W(I)Lcom/google/android/exoplayer2/m1$b;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 50
    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lvg/f;->e:Log/x;

    .line 66
    iget v2, v2, Log/x;->a:I

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->N(I)Lcom/google/android/exoplayer2/m1$b;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lvg/f;->e:Log/x;

    .line 74
    iget v2, v2, Log/x;->b:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->O(I)Lcom/google/android/exoplayer2/m1$b;

    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lvg/f;->a:I

    .line 82
    and-int/lit8 v2, v2, 0x8

    .line 84
    if-eqz v2, :cond_1

    .line 86
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lvg/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 101
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lvg/f;->o:J

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, Lvg/f;->o:J

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    cmp-long v4, v0, v2

    .line 114
    if-eqz v4, :cond_3

    .line 116
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lvg/f;->o:J

    .line 122
    cmp-long v4, v0, v2

    .line 124
    if-gez v4, :cond_3

    .line 126
    sub-long/2addr v2, v0

    .line 127
    long-to-int v0, v2

    .line 128
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 131
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lvg/f;->t(Log/m;)I

    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvg/f;->k:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lvg/f;->m:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lvg/f;->n:J

    .line 15
    iput p1, p0, Lvg/f;->p:I

    .line 17
    iput-wide p3, p0, Lvg/f;->t:J

    .line 19
    iget-object p1, p0, Lvg/f;->q:Lvg/g;

    .line 21
    instance-of p2, p1, Lvg/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lvg/b;

    .line 27
    invoke-virtual {p1, p3, p4}, Lvg/b;->b(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lvg/f;->s:Z

    .line 36
    iget-object p1, p0, Lvg/f;->g:Log/e0;

    .line 38
    iput-object p1, p0, Lvg/f;->j:Log/e0;

    .line 40
    :cond_0
    return-void
.end method

.method public final u(Log/m;Z)Z
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
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 12
    invoke-interface {p1}, Log/m;->getPosition()J

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
    iget v1, p0, Lvg/f;->a:I

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
    sget-object v1, Lvg/f;->v:Lfh/b$a;

    .line 34
    :goto_1
    iget-object v2, p0, Lvg/f;->f:Log/y;

    .line 36
    invoke-virtual {v2, p1, v1}, Log/y;->a(Log/m;Lfh/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lvg/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, p0, Lvg/f;->e:Log/x;

    .line 46
    invoke-virtual {v2, v1}, Log/x;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 49
    :cond_2
    invoke-interface {p1}, Log/m;->getPeekPosition()J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    if-nez p2, :cond_3

    .line 56
    invoke-interface {p1, v2}, Log/m;->skipFully(I)V

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
    invoke-virtual {p0, p1}, Lvg/f;->r(Log/m;)Z

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
    iget-object v7, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 84
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 87
    iget-object v7, p0, Lvg/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 89
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 92
    move-result v7

    .line 93
    if-eqz v1, :cond_7

    .line 95
    int-to-long v9, v1

    .line 96
    invoke-static {v7, v9, v10}, Lvg/f;->m(IJ)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    :cond_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/audio/b0;->j(I)I

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
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 125
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 128
    add-int v3, v2, v1

    .line 130
    invoke-interface {p1, v3}, Log/m;->advancePeekPosition(I)V

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v8}, Log/m;->skipFully(I)V

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
    iget-object v1, p0, Lvg/f;->d:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 147
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

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
    invoke-interface {p1, v2}, Log/m;->skipFully(I)V

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 165
    :goto_6
    iput v1, p0, Lvg/f;->k:I

    .line 167
    return v8

    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 170
    invoke-interface {p1, v9}, Log/m;->advancePeekPosition(I)V

    .line 173
    goto :goto_3
.end method
