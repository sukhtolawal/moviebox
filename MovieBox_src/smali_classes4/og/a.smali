.class public abstract Log/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;,
        Log/a$e;,
        Log/a$c;,
        Log/a$d;,
        Log/a$b;,
        Log/a$f;
    }
.end annotation


# instance fields
.field public final a:Log/a$a;

.field public final b:Log/a$f;

.field public c:Log/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Log/a$d;Log/a$f;JJJJJJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Log/a;->b:Log/a$f;

    .line 10
    move/from16 v1, p15

    .line 12
    iput v1, v0, Log/a;->d:I

    .line 14
    new-instance v15, Log/a$a;

    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 19
    move-wide/from16 v3, p3

    .line 21
    move-wide/from16 v5, p5

    .line 23
    move-wide/from16 v7, p7

    .line 25
    move-wide/from16 v9, p9

    .line 27
    move-wide/from16 v11, p11

    .line 29
    move-wide/from16 v13, p13

    .line 31
    invoke-direct/range {v1 .. v14}, Log/a$a;-><init>(Log/a$d;JJJJJJ)V

    .line 34
    iput-object v15, v0, Log/a;->a:Log/a$a;

    .line 36
    return-void
.end method


# virtual methods
.method public a(J)Log/a$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Log/a$c;

    .line 5
    iget-object v1, v0, Log/a;->a:Log/a$a;

    .line 7
    move-wide/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Log/a$a;->g(J)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, Log/a;->a:Log/a$a;

    .line 15
    invoke-static {v1}, Log/a$a;->b(Log/a$a;)J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v1, v0, Log/a;->a:Log/a$a;

    .line 21
    invoke-static {v1}, Log/a$a;->c(Log/a$a;)J

    .line 24
    move-result-wide v8

    .line 25
    iget-object v1, v0, Log/a;->a:Log/a$a;

    .line 27
    invoke-static {v1}, Log/a$a;->d(Log/a$a;)J

    .line 30
    move-result-wide v10

    .line 31
    iget-object v1, v0, Log/a;->a:Log/a$a;

    .line 33
    invoke-static {v1}, Log/a$a;->e(Log/a$a;)J

    .line 36
    move-result-wide v12

    .line 37
    iget-object v1, v0, Log/a;->a:Log/a$a;

    .line 39
    invoke-static {v1}, Log/a$a;->f(Log/a$a;)J

    .line 42
    move-result-wide v14

    .line 43
    move-object/from16 v1, v16

    .line 45
    invoke-direct/range {v1 .. v15}, Log/a$c;-><init>(JJJJJJJ)V

    .line 48
    return-object v16
.end method

.method public final b()Log/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Log/a;->a:Log/a$a;

    .line 3
    return-object v0
.end method

.method public c(Log/m;Log/a0;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Log/a;->c:Log/a$c;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Log/a$c;

    .line 9
    invoke-static {v0}, Log/a$c;->b(Log/a$c;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Log/a$c;->c(Log/a$c;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Log/a$c;->d(Log/a$c;)J

    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, Log/a;->d:I

    .line 24
    int-to-long v7, v7

    .line 25
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    cmp-long v10, v3, v7

    .line 28
    if-gtz v10, :cond_0

    .line 30
    invoke-virtual {p0, v9, v1, v2}, Log/a;->e(ZJ)V

    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, Log/a;->g(Log/m;JLog/a0;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Log/a;->i(Log/m;J)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, Log/a;->g(Log/m;JLog/a0;)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 52
    iget-object v1, p0, Log/a;->b:Log/a$f;

    .line 54
    invoke-static {v0}, Log/a$c;->e(Log/a$c;)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, Log/a$f;->b(Log/m;J)Log/a$e;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Log/a$e;->a(Log/a$e;)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_5

    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_4

    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_3

    .line 75
    if-nez v2, :cond_2

    .line 77
    invoke-static {v1}, Log/a$e;->c(Log/a$e;)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Log/a;->i(Log/m;J)Z

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, Log/a$e;->c(Log/a$e;)J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, Log/a;->e(ZJ)V

    .line 92
    invoke-static {v1}, Log/a$e;->c(Log/a$e;)J

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, Log/a;->g(Log/m;JLog/a0;)I

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string p2, "Invalid case"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {v1}, Log/a$e;->b(Log/a$e;)J

    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, Log/a$e;->c(Log/a$e;)J

    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v0, v2, v3, v4, v5}, Log/a$c;->f(Log/a$c;JJ)V

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v1}, Log/a$e;->b(Log/a$e;)J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v1}, Log/a$e;->c(Log/a$e;)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, Log/a$c;->g(Log/a$c;JJ)V

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Log/a;->e(ZJ)V

    .line 137
    invoke-virtual {p0, p1, v5, v6, p2}, Log/a;->g(Log/m;JLog/a0;)I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/a;->c:Log/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log/a;->c:Log/a$c;

    .line 4
    iget-object v0, p0, Log/a;->b:Log/a$f;

    .line 6
    invoke-interface {v0}, Log/a$f;->a()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Log/a;->f(ZJ)V

    .line 12
    return-void
.end method

.method public f(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Log/m;JLog/a0;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-wide p2, p4, Log/a0;->a:J

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Log/a;->c:Log/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Log/a$c;->a(Log/a$c;)J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Log/a;->a(J)Log/a$c;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Log/a;->c:Log/a$c;

    .line 20
    return-void
.end method

.method public final i(Log/m;J)Z
    .locals 3
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
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const-wide/32 v0, 0x40000

    .line 15
    cmp-long v2, p2, v0

    .line 17
    if-gtz v2, :cond_0

    .line 19
    long-to-int p3, p2

    .line 20
    invoke-interface {p1, p3}, Log/m;->skipFully(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1
.end method
