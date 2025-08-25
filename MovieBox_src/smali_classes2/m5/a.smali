.class public final Lm5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$b;
    }
.end annotation


# instance fields
.field public final a:Lm5/f;

.field public final b:J

.field public final c:J

.field public final d:Lm5/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lm5/i;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 9
    if-ltz v3, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

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
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 21
    iput-object p1, p0, Lm5/a;->d:Lm5/i;

    .line 23
    iput-wide p2, p0, Lm5/a;->b:J

    .line 25
    iput-wide p4, p0, Lm5/a;->c:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lm5/a;->e:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lm5/a;->f:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lm5/a;->e:I

    .line 43
    :goto_2
    new-instance p1, Lm5/f;

    .line 45
    invoke-direct {p1}, Lm5/f;-><init>()V

    .line 48
    iput-object p1, p0, Lm5/a;->a:Lm5/f;

    .line 50
    return-void
.end method

.method public static synthetic b(Lm5/a;)Lm5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/a;->d:Lm5/i;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lm5/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/a;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lm5/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/a;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lm5/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/a;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lu4/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm5/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    if-eq v0, v5, :cond_3

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    return-wide v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lm5/a;->g(Lu4/t;)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v3

    .line 32
    if-eqz v6, :cond_2

    .line 34
    return-wide v0

    .line 35
    :cond_2
    iput v5, p0, Lm5/a;->e:I

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lm5/a;->i(Lu4/t;)V

    .line 40
    iput v2, p0, Lm5/a;->e:I

    .line 42
    iget-wide v0, p0, Lm5/a;->k:J

    .line 44
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lm5/a;->g:J

    .line 55
    iput v1, p0, Lm5/a;->e:I

    .line 57
    iget-wide v0, p0, Lm5/a;->c:J

    .line 59
    const-wide/32 v5, 0xff1b

    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v5, v0, v3

    .line 65
    if-lez v5, :cond_5

    .line 67
    return-wide v0

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lm5/a;->h(Lu4/t;)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lm5/a;->f:J

    .line 74
    iput v2, p0, Lm5/a;->e:I

    .line 76
    iget-wide v0, p0, Lm5/a;->g:J

    .line 78
    return-wide v0
.end method

.method public bridge synthetic createSeekMap()Lu4/m0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/a;->f()Lm5/a$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lm5/a$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lm5/a;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_0

    .line 10
    new-instance v0, Lm5/a$b;

    .line 12
    invoke-direct {v0, p0, v4}, Lm5/a$b;-><init>(Lm5/a;Lm5/a$a;)V

    .line 15
    move-object v4, v0

    .line 16
    :cond_0
    return-object v4
.end method

.method public final g(Lu4/t;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lm5/a;->i:J

    .line 7
    iget-wide v4, v0, Lm5/a;->j:J

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    cmp-long v8, v2, v4

    .line 13
    if-nez v8, :cond_0

    .line 15
    return-wide v6

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lm5/a;->a:Lm5/f;

    .line 22
    iget-wide v8, v0, Lm5/a;->j:J

    .line 24
    invoke-virtual {v4, v1, v8, v9}, Lm5/f;->d(Lu4/t;J)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    iget-wide v4, v0, Lm5/a;->i:J

    .line 32
    cmp-long v1, v4, v2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    return-wide v4

    .line 37
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 39
    const-string v2, "No ogg page can be found."

    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2
    iget-object v4, v0, Lm5/a;->a:Lm5/f;

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v1, v5}, Lm5/f;->a(Lu4/t;Z)Z

    .line 51
    invoke-interface/range {p1 .. p1}, Lu4/t;->resetPeekPosition()V

    .line 54
    iget-wide v4, v0, Lm5/a;->h:J

    .line 56
    iget-object v8, v0, Lm5/a;->a:Lm5/f;

    .line 58
    iget-wide v9, v8, Lm5/f;->c:J

    .line 60
    sub-long/2addr v4, v9

    .line 61
    iget v11, v8, Lm5/f;->h:I

    .line 63
    iget v8, v8, Lm5/f;->i:I

    .line 65
    add-int/2addr v11, v8

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    cmp-long v8, v12, v4

    .line 70
    if-gtz v8, :cond_3

    .line 72
    const-wide/32 v14, 0x11940

    .line 75
    cmp-long v8, v4, v14

    .line 77
    if-gez v8, :cond_3

    .line 79
    return-wide v6

    .line 80
    :cond_3
    cmp-long v6, v4, v12

    .line 82
    if-gez v6, :cond_4

    .line 84
    iput-wide v2, v0, Lm5/a;->j:J

    .line 86
    iput-wide v9, v0, Lm5/a;->l:J

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 92
    move-result-wide v2

    .line 93
    int-to-long v7, v11

    .line 94
    add-long/2addr v2, v7

    .line 95
    iput-wide v2, v0, Lm5/a;->i:J

    .line 97
    iget-object v2, v0, Lm5/a;->a:Lm5/f;

    .line 99
    iget-wide v2, v2, Lm5/f;->c:J

    .line 101
    iput-wide v2, v0, Lm5/a;->k:J

    .line 103
    :goto_0
    iget-wide v2, v0, Lm5/a;->j:J

    .line 105
    iget-wide v7, v0, Lm5/a;->i:J

    .line 107
    sub-long/2addr v2, v7

    .line 108
    const-wide/32 v9, 0x186a0

    .line 111
    cmp-long v12, v2, v9

    .line 113
    if-gez v12, :cond_5

    .line 115
    iput-wide v7, v0, Lm5/a;->j:J

    .line 117
    return-wide v7

    .line 118
    :cond_5
    int-to-long v2, v11

    .line 119
    if-gtz v6, :cond_6

    .line 121
    const-wide/16 v9, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-wide/16 v9, 0x1

    .line 126
    :goto_1
    mul-long v2, v2, v9

    .line 128
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v9, v2

    .line 133
    iget-wide v1, v0, Lm5/a;->j:J

    .line 135
    iget-wide v13, v0, Lm5/a;->i:J

    .line 137
    sub-long v11, v1, v13

    .line 139
    mul-long v4, v4, v11

    .line 141
    iget-wide v11, v0, Lm5/a;->l:J

    .line 143
    iget-wide v7, v0, Lm5/a;->k:J

    .line 145
    sub-long/2addr v11, v7

    .line 146
    div-long/2addr v4, v11

    .line 147
    add-long v11, v9, v4

    .line 149
    const-wide/16 v3, 0x1

    .line 151
    sub-long v15, v1, v3

    .line 153
    invoke-static/range {v11 .. v16}, Lz3/u0;->q(JJJ)J

    .line 156
    move-result-wide v1

    .line 157
    return-wide v1
.end method

.method public h(Lu4/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 3
    invoke-virtual {v0}, Lm5/f;->b()V

    .line 6
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 8
    invoke-virtual {v0, p1}, Lm5/f;->c(Lu4/t;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lm5/f;->a(Lu4/t;Z)Z

    .line 20
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 22
    iget v1, v0, Lm5/f;->h:I

    .line 24
    iget v0, v0, Lm5/f;->i:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 30
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 32
    iget-wide v0, v0, Lm5/f;->c:J

    .line 34
    :goto_0
    iget-object v2, p0, Lm5/a;->a:Lm5/f;

    .line 36
    iget v3, v2, Lm5/f;->b:I

    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eq v3, v4, :cond_1

    .line 42
    invoke-virtual {v2, p1}, Lm5/f;->c(Lu4/t;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lm5/a;->c:J

    .line 54
    cmp-long v6, v2, v4

    .line 56
    if-gez v6, :cond_1

    .line 58
    iget-object v2, p0, Lm5/a;->a:Lm5/f;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, p1, v3}, Lm5/f;->a(Lu4/t;Z)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lm5/a;->a:Lm5/f;

    .line 69
    iget v3, v2, Lm5/f;->h:I

    .line 71
    iget v2, v2, Lm5/f;->i:I

    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-static {p1, v3}, Lu4/v;->e(Lu4/t;I)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 83
    iget-wide v0, v0, Lm5/f;->c:J

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-wide v0

    .line 87
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 89
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p1
.end method

.method public final i(Lu4/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 3
    invoke-virtual {v0, p1}, Lm5/f;->c(Lu4/t;)Z

    .line 6
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lm5/f;->a(Lu4/t;Z)Z

    .line 12
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 14
    iget-wide v1, v0, Lm5/f;->c:J

    .line 16
    iget-wide v3, p0, Lm5/a;->h:J

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-lez v5, :cond_0

    .line 22
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lm5/f;->h:I

    .line 28
    iget v0, v0, Lm5/f;->i:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 34
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lm5/a;->i:J

    .line 40
    iget-object v0, p0, Lm5/a;->a:Lm5/f;

    .line 42
    iget-wide v0, v0, Lm5/f;->c:J

    .line 44
    iput-wide v0, p0, Lm5/a;->k:J

    .line 46
    goto :goto_0
.end method

.method public startSeek(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    iget-wide v0, p0, Lm5/a;->f:J

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    sub-long v4, v0, v4

    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lz3/u0;->q(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lm5/a;->h:J

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lm5/a;->e:I

    .line 19
    iget-wide p1, p0, Lm5/a;->b:J

    .line 21
    iput-wide p1, p0, Lm5/a;->i:J

    .line 23
    iget-wide p1, p0, Lm5/a;->c:J

    .line 25
    iput-wide p1, p0, Lm5/a;->j:J

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lm5/a;->k:J

    .line 31
    iget-wide p1, p0, Lm5/a;->f:J

    .line 33
    iput-wide p1, p0, Lm5/a;->l:J

    .line 35
    return-void
.end method
