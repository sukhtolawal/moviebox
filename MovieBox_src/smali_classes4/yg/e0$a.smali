.class public final Lyg/e0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/k0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyg/e0$a;->c:I

    .line 6
    iput-object p2, p0, Lyg/e0$a;->a:Lcom/google/android/exoplayer2/util/k0;

    .line 8
    iput p3, p0, Lyg/e0$a;->d:I

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 15
    iput-object p1, p0, Lyg/e0$a;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/e0$a;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 8
    return-void
.end method

.method public b(Log/m;J)Log/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    iget v0, p0, Lyg/e0$a;->d:I

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, Log/m;->getLength()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    iget-object v0, p0, Lyg/e0$a;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 23
    iget-object v0, p0, Lyg/e0$a;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 33
    iget-object v1, p0, Lyg/e0$a;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 35
    move-object v0, p0

    .line 36
    move-wide v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lyg/e0$a;->c(Lcom/google/android/exoplayer2/util/c0;JJ)Log/a$e;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/util/c0;JJ)Log/a$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, -0x1

    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    move-wide v9, v5

    .line 19
    move-wide v11, v7

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 23
    move-result v13

    .line 24
    const/16 v14, 0xbc

    .line 26
    if-lt v13, v14, :cond_5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 31
    move-result-object v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 35
    move-result v14

    .line 36
    invoke-static {v13, v14, v4}, Lyg/j0;->a([BII)I

    .line 39
    move-result v13

    .line 40
    add-int/lit16 v14, v13, 0xbc

    .line 42
    if-le v14, v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v5, v0, Lyg/e0$a;->c:I

    .line 47
    invoke-static {v1, v13, v5}, Lyg/j0;->c(Lcom/google/android/exoplayer2/util/c0;II)J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v15, v5, v7

    .line 53
    if-eqz v15, :cond_4

    .line 55
    iget-object v15, v0, Lyg/e0$a;->a:Lcom/google/android/exoplayer2/util/k0;

    .line 57
    invoke-virtual {v15, v5, v6}, Lcom/google/android/exoplayer2/util/k0;->b(J)J

    .line 60
    move-result-wide v5

    .line 61
    cmp-long v15, v5, p2

    .line 63
    if-lez v15, :cond_2

    .line 65
    cmp-long v1, v11, v7

    .line 67
    if-nez v1, :cond_1

    .line 69
    invoke-static {v5, v6, v2, v3}, Log/a$e;->d(JJ)Log/a$e;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_1
    add-long v1, v2, v9

    .line 76
    invoke-static {v1, v2}, Log/a$e;->e(J)Log/a$e;

    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 84
    add-long/2addr v9, v5

    .line 85
    cmp-long v11, v9, p2

    .line 87
    if-lez v11, :cond_3

    .line 89
    int-to-long v4, v13

    .line 90
    add-long v1, v2, v4

    .line 92
    invoke-static {v1, v2}, Log/a$e;->e(J)Log/a$e;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_3
    int-to-long v9, v13

    .line 98
    move-wide v11, v5

    .line 99
    :cond_4
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 102
    int-to-long v5, v14

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    .line 106
    if-eqz v1, :cond_6

    .line 108
    add-long v1, v2, v5

    .line 110
    invoke-static {v11, v12, v1, v2}, Log/a$e;->f(JJ)Log/a$e;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_6
    sget-object v1, Log/a$e;->d:Log/a$e;

    .line 117
    return-object v1
.end method
