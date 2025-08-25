.class public final Lm5/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lm5/f;

.field public final b:Lz3/c0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm5/f;

    .line 6
    invoke-direct {v0}, Lm5/f;-><init>()V

    .line 9
    iput-object v0, p0, Lm5/e;->a:Lm5/f;

    .line 11
    new-instance v0, Lz3/c0;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lz3/c0;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lm5/e;->b:Lz3/c0;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lm5/e;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm5/e;->d:I

    .line 4
    :cond_0
    iget v1, p0, Lm5/e;->d:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lm5/e;->a:Lm5/f;

    .line 10
    iget v4, v3, Lm5/f;->g:I

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    iget-object v2, v3, Lm5/f;->j:[I

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    iput v3, p0, Lm5/e;->d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    :cond_1
    return v0
.end method

.method public b()Lm5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lm5/f;

    .line 3
    return-object v0
.end method

.method public c()Lz3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lz3/c0;

    .line 3
    return-object v0
.end method

.method public d(Lu4/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 11
    iget-boolean v2, p0, Lm5/e;->e:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-boolean v1, p0, Lm5/e;->e:Z

    .line 17
    iget-object v2, p0, Lm5/e;->b:Lz3/c0;

    .line 19
    invoke-virtual {v2, v1}, Lz3/c0;->Q(I)V

    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lm5/e;->e:Z

    .line 24
    if-nez v2, :cond_b

    .line 26
    iget v2, p0, Lm5/e;->c:I

    .line 28
    if-gez v2, :cond_6

    .line 30
    iget-object v2, p0, Lm5/e;->a:Lm5/f;

    .line 32
    invoke-virtual {v2, p1}, Lm5/f;->c(Lu4/t;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    iget-object v2, p0, Lm5/e;->a:Lm5/f;

    .line 40
    invoke-virtual {v2, p1, v0}, Lm5/f;->a(Lu4/t;Z)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, p0, Lm5/e;->a:Lm5/f;

    .line 49
    iget v3, v2, Lm5/f;->h:I

    .line 51
    iget v2, v2, Lm5/f;->b:I

    .line 53
    and-int/2addr v2, v0

    .line 54
    if-ne v2, v0, :cond_3

    .line 56
    iget-object v2, p0, Lm5/e;->b:Lz3/c0;

    .line 58
    invoke-virtual {v2}, Lz3/c0;->g()I

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    invoke-virtual {p0, v1}, Lm5/e;->a(I)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lm5/e;->d:I

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-static {p1, v3}, Lu4/v;->e(Lu4/t;I)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    return v1

    .line 80
    :cond_4
    iput v2, p0, Lm5/e;->c:I

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    return v1

    .line 84
    :cond_6
    :goto_4
    iget v2, p0, Lm5/e;->c:I

    .line 86
    invoke-virtual {p0, v2}, Lm5/e;->a(I)I

    .line 89
    move-result v2

    .line 90
    iget v3, p0, Lm5/e;->c:I

    .line 92
    iget v4, p0, Lm5/e;->d:I

    .line 94
    add-int/2addr v3, v4

    .line 95
    if-lez v2, :cond_9

    .line 97
    iget-object v4, p0, Lm5/e;->b:Lz3/c0;

    .line 99
    invoke-virtual {v4}, Lz3/c0;->g()I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v2

    .line 104
    invoke-virtual {v4, v5}, Lz3/c0;->c(I)V

    .line 107
    iget-object v4, p0, Lm5/e;->b:Lz3/c0;

    .line 109
    invoke-virtual {v4}, Lz3/c0;->e()[B

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lm5/e;->b:Lz3/c0;

    .line 115
    invoke-virtual {v5}, Lz3/c0;->g()I

    .line 118
    move-result v5

    .line 119
    invoke-static {p1, v4, v5, v2}, Lu4/v;->d(Lu4/t;[BII)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 125
    return v1

    .line 126
    :cond_7
    iget-object v4, p0, Lm5/e;->b:Lz3/c0;

    .line 128
    invoke-virtual {v4}, Lz3/c0;->g()I

    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    invoke-virtual {v4, v5}, Lz3/c0;->T(I)V

    .line 136
    iget-object v2, p0, Lm5/e;->a:Lm5/f;

    .line 138
    iget-object v2, v2, Lm5/f;->j:[I

    .line 140
    add-int/lit8 v4, v3, -0x1

    .line 142
    aget v2, v2, v4

    .line 144
    const/16 v4, 0xff

    .line 146
    if-eq v2, v4, :cond_8

    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 151
    :goto_5
    iput-boolean v2, p0, Lm5/e;->e:Z

    .line 153
    :cond_9
    iget-object v2, p0, Lm5/e;->a:Lm5/f;

    .line 155
    iget v2, v2, Lm5/f;->g:I

    .line 157
    if-ne v3, v2, :cond_a

    .line 159
    const/4 v3, -0x1

    .line 160
    :cond_a
    iput v3, p0, Lm5/e;->c:I

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lm5/f;

    .line 3
    invoke-virtual {v0}, Lm5/f;->b()V

    .line 6
    iget-object v0, p0, Lm5/e;->b:Lz3/c0;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lm5/e;->c:I

    .line 15
    iput-boolean v1, p0, Lm5/e;->e:Z

    .line 17
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/e;->b:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm5/e;->b:Lz3/c0;

    .line 16
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lm5/e;->b:Lz3/c0;

    .line 22
    invoke-virtual {v3}, Lz3/c0;->g()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lm5/e;->b:Lz3/c0;

    .line 36
    invoke-virtual {v2}, Lz3/c0;->g()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lz3/c0;->S([BI)V

    .line 43
    return-void
.end method
