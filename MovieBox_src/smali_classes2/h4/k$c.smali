.class public final Lh4/k$c;
.super Lh4/k$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lh4/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lh4/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:J


# direct methods
.method public constructor <init>(Lh4/i;JJJJJLjava/util/List;JLh4/n;Lh4/n;JJ)V
    .locals 17
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lh4/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lh4/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lh4/k$d;",
            ">;J",
            "Lh4/n;",
            "Lh4/n;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-wide/from16 v2, p2

    .line 9
    move-wide/from16 v4, p4

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-wide/from16 v8, p10

    .line 15
    move-object/from16 v10, p12

    .line 17
    move-wide/from16 v11, p13

    .line 19
    move-wide/from16 v13, p17

    .line 21
    move-wide/from16 v15, p19

    .line 23
    invoke-direct/range {v0 .. v16}, Lh4/k$a;-><init>(Lh4/i;JJJJLjava/util/List;JJJ)V

    .line 26
    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lh4/k$c;->j:Lh4/n;

    .line 30
    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lh4/k$c;->k:Lh4/n;

    .line 34
    move-wide/from16 v1, p8

    .line 36
    iput-wide v1, v0, Lh4/k$c;->l:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lh4/j;)Lh4/i;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/k$c;->j:Lh4/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lh4/j;->b:Landroidx/media3/common/y;

    .line 7
    iget-object v1, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iget v4, p1, Landroidx/media3/common/y;->i:I

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lh4/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    new-instance p1, Lh4/i;

    .line 21
    const-wide/16 v9, 0x0

    .line 23
    const-wide/16 v11, -0x1

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v7 .. v12}, Lh4/i;-><init>(Ljava/lang/String;JJ)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lh4/k;->a(Lh4/j;)Lh4/i;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/k$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lh4/k$c;->l:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-wide p1, p0, Lh4/k$a;->d:J

    .line 21
    sub-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 24
    add-long/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v4, p1, v0

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lh4/k;->b:J

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lh4/k$a;->e:J

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 68
    invoke-static {p1, p2, v0}, Lcom/google/common/math/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    return-wide v2
.end method

.method public k(Lh4/j;J)Lh4/i;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh4/k$a;->f:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v2, v0, Lh4/k$a;->d:J

    .line 8
    sub-long v2, p2, v2

    .line 10
    long-to-int v3, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh4/k$d;

    .line 17
    iget-wide v1, v1, Lh4/k$d;->a:J

    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v1, v0, Lh4/k$a;->d:J

    .line 23
    sub-long v1, p2, v1

    .line 25
    iget-wide v3, v0, Lh4/k$a;->e:J

    .line 27
    mul-long v1, v1, v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, Lh4/k$c;->k:Lh4/n;

    .line 32
    move-object v2, p1

    .line 33
    iget-object v2, v2, Lh4/j;->b:Landroidx/media3/common/y;

    .line 35
    iget-object v3, v2, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 37
    iget v5, v2, Landroidx/media3/common/y;->i:I

    .line 39
    move-object v2, v3

    .line 40
    move-wide/from16 v3, p2

    .line 42
    invoke-virtual/range {v1 .. v7}, Lh4/n;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    new-instance v1, Lh4/i;

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    const-wide/16 v12, -0x1

    .line 52
    move-object v8, v1

    .line 53
    invoke-direct/range {v8 .. v13}, Lh4/i;-><init>(Ljava/lang/String;JJ)V

    .line 56
    return-object v1
.end method
