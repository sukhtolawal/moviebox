.class public final Lyg/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/i0;


# instance fields
.field public final a:Lyg/m;

.field public final b:Lcom/google/android/exoplayer2/util/b0;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/exoplayer2/util/k0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lyg/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg/w;->a:Lyg/m;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/b0;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    .line 15
    iput-object p1, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lyg/w;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/k0;Log/n;Lyg/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/w;->e:Lcom/google/android/exoplayer2/util/k0;

    .line 3
    iget-object p1, p0, Lyg/w;->a:Lyg/m;

    .line 5
    invoke-interface {p1, p2, p3}, Lyg/m;->d(Log/n;Lyg/i0$d;)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/w;->e:Lcom/google/android/exoplayer2/util/k0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lyg/w;->c:I

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eq v0, v4, :cond_3

    .line 20
    const-string v5, "PesReader"

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    iget v0, p0, Lyg/w;->j:I

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v6, "Unexpected start indicator: expected "

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v6, p0, Lyg/w;->j:I

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " more bytes"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lyg/w;->a:Lyg/m;

    .line 59
    invoke-interface {v0}, Lyg/m;->packetFinished()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 71
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lyg/w;->f(I)V

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_d

    .line 83
    iget v0, p0, Lyg/w;->c:I

    .line 85
    if-eqz v0, :cond_c

    .line 87
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 88
    if-eq v0, v4, :cond_a

    .line 90
    if-eq v0, v3, :cond_8

    .line 92
    if-ne v0, v2, :cond_7

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 97
    move-result v0

    .line 98
    iget v6, p0, Lyg/w;->j:I

    .line 100
    if-ne v6, v1, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-int v5, v0, v6

    .line 105
    :goto_2
    if-lez v5, :cond_6

    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 116
    :cond_6
    iget-object v5, p0, Lyg/w;->a:Lyg/m;

    .line 118
    invoke-interface {v5, p1}, Lyg/m;->b(Lcom/google/android/exoplayer2/util/c0;)V

    .line 121
    iget v5, p0, Lyg/w;->j:I

    .line 123
    if-eq v5, v1, :cond_4

    .line 125
    sub-int/2addr v5, v0

    .line 126
    iput v5, p0, Lyg/w;->j:I

    .line 128
    if-nez v5, :cond_4

    .line 130
    iget-object v0, p0, Lyg/w;->a:Lyg/m;

    .line 132
    invoke-interface {v0}, Lyg/m;->packetFinished()V

    .line 135
    invoke-virtual {p0, v4}, Lyg/w;->f(I)V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    throw p1

    .line 145
    :cond_8
    const/16 v0, 0xa

    .line 147
    iget v6, p0, Lyg/w;->i:I

    .line 149
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v0

    .line 153
    iget-object v6, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 155
    iget-object v6, v6, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 157
    invoke-virtual {p0, p1, v6, v0}, Lyg/w;->c(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 164
    iget v6, p0, Lyg/w;->i:I

    .line 166
    invoke-virtual {p0, p1, v0, v6}, Lyg/w;->c(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {p0}, Lyg/w;->e()V

    .line 175
    iget-boolean v0, p0, Lyg/w;->k:Z

    .line 177
    if-eqz v0, :cond_9

    .line 179
    const/4 v5, 0x4

    .line 180
    :cond_9
    or-int/2addr p2, v5

    .line 181
    iget-object v0, p0, Lyg/w;->a:Lyg/m;

    .line 183
    iget-wide v5, p0, Lyg/w;->l:J

    .line 185
    invoke-interface {v0, v5, v6, p2}, Lyg/m;->c(JI)V

    .line 188
    invoke-virtual {p0, v2}, Lyg/w;->f(I)V

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 194
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 196
    const/16 v6, 0x9

    .line 198
    invoke-virtual {p0, p1, v0, v6}, Lyg/w;->c(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {p0}, Lyg/w;->d()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 210
    const/4 v5, 0x2

    .line 211
    :cond_b
    invoke-virtual {p0, v5}, Lyg/w;->f(I)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_d
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/c0;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/w;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lyg/w;->d:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lyg/w;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lyg/w;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 7
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput v3, p0, Lyg/w;->j:I

    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 51
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 53
    const/16 v5, 0x10

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 65
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lyg/w;->k:Z

    .line 73
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 79
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 81
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lyg/w;->f:Z

    .line 87
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Lyg/w;->g:Z

    .line 95
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 101
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 103
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lyg/w;->i:I

    .line 109
    if-nez v0, :cond_1

    .line 111
    iput v3, p0, Lyg/w;->j:I

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lyg/w;->j:I

    .line 119
    if-gez v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lyg/w;->j:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput v3, p0, Lyg/w;->j:I

    .line 145
    :cond_2
    :goto_0
    return v4
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lyg/w;->l:J

    .line 14
    iget-boolean v0, p0, Lyg/w;->f:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 24
    iget-object v0, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 41
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 43
    const/16 v7, 0xf

    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 57
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 59
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 70
    iget-boolean v5, p0, Lyg/w;->h:Z

    .line 72
    if-nez v5, :cond_0

    .line 74
    iget-boolean v5, p0, Lyg/w;->g:Z

    .line 76
    if-eqz v5, :cond_0

    .line 78
    iget-object v5, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 80
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 83
    iget-object v1, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 92
    iget-object v2, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 94
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 97
    iget-object v2, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 99
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 111
    iget-object v2, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 113
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lyg/w;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 121
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 124
    iget-object v2, p0, Lyg/w;->e:Lcom/google/android/exoplayer2/util/k0;

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/k0;->b(J)J

    .line 129
    iput-boolean v6, p0, Lyg/w;->h:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lyg/w;->e:Lcom/google/android/exoplayer2/util/k0;

    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/k0;->b(J)J

    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lyg/w;->l:J

    .line 139
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg/w;->c:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyg/w;->d:I

    .line 6
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/w;->c:I

    .line 4
    iput v0, p0, Lyg/w;->d:I

    .line 6
    iput-boolean v0, p0, Lyg/w;->h:Z

    .line 8
    iget-object v0, p0, Lyg/w;->a:Lyg/m;

    .line 10
    invoke-interface {v0}, Lyg/m;->seek()V

    .line 13
    return-void
.end method
