.class public final Lxg/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lxg/f;->j:[I

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 15
    iput-object v1, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Log/m;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg/f;->b()V

    .line 4
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 11
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Log/o;->b(Log/m;[BIIZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 33
    cmp-long v5, v0, v3

    .line 35
    if-eqz v5, :cond_0

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lxg/f;->a:I

    .line 47
    if-eqz v0, :cond_2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    return v2

    .line 52
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 54
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lxg/f;->b:I

    .line 67
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->r()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lxg/f;->c:J

    .line 75
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->t()J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lxg/f;->d:J

    .line 83
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->t()J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lxg/f;->e:J

    .line 91
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->t()J

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lxg/f;->f:J

    .line 99
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lxg/f;->g:I

    .line 107
    add-int/lit8 v1, v0, 0x1b

    .line 109
    iput v1, p0, Lxg/f;->h:I

    .line 111
    iget-object v1, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 116
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lxg/f;->g:I

    .line 124
    invoke-static {p1, v0, v2, v1, p2}, Log/o;->b(Log/m;[BIIZ)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 130
    return v2

    .line 131
    :cond_3
    :goto_0
    iget p1, p0, Lxg/f;->g:I

    .line 133
    if-ge v2, p1, :cond_4

    .line 135
    iget-object p1, p0, Lxg/f;->j:[I

    .line 137
    iget-object p2, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 142
    move-result p2

    .line 143
    aput p2, p1, v2

    .line 145
    iget p1, p0, Lxg/f;->i:I

    .line 147
    iget-object p2, p0, Lxg/f;->j:[I

    .line 149
    aget p2, p2, v2

    .line 151
    add-int/2addr p1, p2

    .line 152
    iput p1, p0, Lxg/f;->i:I

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxg/f;->a:I

    .line 4
    iput v0, p0, Lxg/f;->b:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lxg/f;->c:J

    .line 10
    iput-wide v1, p0, Lxg/f;->d:J

    .line 12
    iput-wide v1, p0, Lxg/f;->e:J

    .line 14
    iput-wide v1, p0, Lxg/f;->f:J

    .line 16
    iput v0, p0, Lxg/f;->g:I

    .line 18
    iput v0, p0, Lxg/f;->h:I

    .line 20
    iput v0, p0, Lxg/f;->i:I

    .line 22
    return-void
.end method

.method public c(Log/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lxg/f;->d(Log/m;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Log/m;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Log/m;->getPeekPosition()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-nez v6, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 21
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v0, p2, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v6, v2, p2

    .line 42
    if-gez v6, :cond_3

    .line 44
    :cond_1
    iget-object v2, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2, v4, v1, v5}, Log/o;->b(Log/m;[BIIZ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 61
    iget-object v0, p0, Lxg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 66
    move-result-wide v2

    .line 67
    const-wide/32 v6, 0x4f676753

    .line 70
    cmp-long v0, v2, v6

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 77
    return v5

    .line 78
    :cond_2
    invoke-interface {p1, v5}, Log/m;->skipFully(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 87
    move-result-wide v1

    .line 88
    cmp-long v3, v1, p2

    .line 90
    if-gez v3, :cond_5

    .line 92
    :cond_4
    invoke-interface {p1, v5}, Log/m;->skip(I)I

    .line 95
    move-result v1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq v1, v2, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return v4
.end method
