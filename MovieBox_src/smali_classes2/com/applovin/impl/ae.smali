.class final Lcom/applovin/impl/ae;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/applovin/impl/fo$b;

.field private final b:Lcom/applovin/impl/fo$d;

.field private final c:Lcom/applovin/impl/r0;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/applovin/impl/xd;

.field private i:Lcom/applovin/impl/xd;

.field private j:Lcom/applovin/impl/xd;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ae;->c:Lcom/applovin/impl/r0;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ae;->d:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/applovin/impl/fo$b;

    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 15
    new-instance p1, Lcom/applovin/impl/fo$d;

    .line 17
    invoke-direct {p1}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    .line 22
    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 129
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    iget-object v1, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 131
    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/fo$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lcom/applovin/impl/ae;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    :goto_0
    if-eqz v1, :cond_2

    .line 132
    iget-object v3, v1, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    iget-object p1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide p1, p1, Lcom/applovin/impl/yd;->d:J

    return-wide p1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    :goto_1
    if-eqz v1, :cond_4

    .line 135
    iget-object v3, v1, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 136
    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/fo$b;->c:I

    if-ne v3, v0, :cond_3

    .line 137
    iget-object p1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide p1, p1, Lcom/applovin/impl/yd;->d:J

    return-wide p1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/ae;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ae;->e:J

    iget-object p1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/applovin/impl/ae;->m:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object p1, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 82
    invoke-virtual {p1, p3}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 83
    iget-wide p1, p1, Lcom/applovin/impl/fo$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 84
    invoke-virtual {v0, p3}, Lcom/applovin/impl/fo$b;->c(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJLcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;
    .locals 6

    .line 123
    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 124
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/fo$b;->b(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 125
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/fo$b;->a(J)I

    move-result p0

    .line 126
    new-instance p2, Lcom/applovin/impl/be$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 127
    :cond_0
    invoke-virtual {p6, v2}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v3

    .line 128
    new-instance p0, Lcom/applovin/impl/be$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJ)Lcom/applovin/impl/zd;
    .locals 12

    move-object v0, p2

    .line 58
    iget-object v1, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v4, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/impl/yd;->b:I

    iget v6, v0, Lcom/applovin/impl/yd;->c:I

    iget-wide v9, v0, Lcom/applovin/impl/yd;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v4, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/impl/yd;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/xd;J)Lcom/applovin/impl/zd;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 16
    iget-object v11, v10, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/impl/zd;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 18
    iget-boolean v0, v11, Lcom/applovin/impl/zd;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v11, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v3, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget v0, v9, Lcom/applovin/impl/ae;->f:I

    iget-boolean v5, v9, Lcom/applovin/impl/ae;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/fo$b;->c:I

    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 22
    iget-object v1, v1, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 23
    iget-object v2, v11, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v4, v2, Lcom/applovin/impl/yd;->d:J

    iget-object v2, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    .line 24
    invoke-virtual {v8, v3, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget-object v2, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 25
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 27
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v4, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/yd;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lcom/applovin/impl/ae;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/impl/ae;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJLcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 34
    iget-object v10, v11, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 35
    iget-object v0, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 36
    invoke-virtual {v10}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget v3, v10, Lcom/applovin/impl/yd;->b:I

    iget-object v0, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 38
    invoke-virtual {v0, v3}, Lcom/applovin/impl/fo$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 39
    iget v2, v10, Lcom/applovin/impl/yd;->c:I

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/fo$b;->b(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 41
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/zd;->c:J

    iget-wide v10, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 42
    :cond_6
    iget-wide v0, v11, Lcom/applovin/impl/zd;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget-object v2, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 43
    iget v3, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 44
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 46
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    :cond_8
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/yd;->b:I

    .line 48
    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 49
    iget-object v4, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/impl/zd;->c:J

    iget-wide v13, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 52
    iget v1, v10, Lcom/applovin/impl/yd;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v4

    iget-object v0, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 53
    iget v1, v10, Lcom/applovin/impl/yd;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 54
    iget-object v0, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/impl/yd;->e:I

    .line 55
    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 56
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/zd;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 57
    :cond_a
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/yd;->e:I

    iget-wide v5, v11, Lcom/applovin/impl/zd;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;
    .locals 18

    move-object/from16 v0, p0

    .line 62
    new-instance v7, Lcom/applovin/impl/be$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object/from16 v3, p1

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v2, v7, Lcom/applovin/impl/yd;->b:I

    iget v3, v7, Lcom/applovin/impl/yd;->c:I

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move/from16 v2, p3

    .line 65
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v6, v7, Lcom/applovin/impl/yd;->b:I

    .line 67
    invoke-virtual {v1, v6}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 69
    :goto_1
    new-instance v15, Lcom/applovin/impl/zd;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 70
    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v5, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 71
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/fo$b;->a(J)I

    move-result v5

    .line 72
    new-instance v7, Lcom/applovin/impl/be$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;JI)V

    .line 73
    invoke-direct {v0, v7}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be$a;)Z

    move-result v2

    .line 74
    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v18

    .line 75
    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 76
    invoke-virtual {v6, v5}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 77
    invoke-virtual {v1, v5}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 78
    iget-wide v5, v1, Lcom/applovin/impl/fo$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    .line 79
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    .line 80
    new-instance v1, Lcom/applovin/impl/zd;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    return-object v1
.end method

.method private a(Lcom/applovin/impl/oh;)Lcom/applovin/impl/zd;
    .locals 7

    .line 15
    iget-object v1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v3, p1, Lcom/applovin/impl/oh;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/oh;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJ)Lcom/applovin/impl/zd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->c:Lcom/applovin/impl/r0;

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/util/List;Lcom/applovin/impl/be$a;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 3

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/applovin/impl/be$a;)Z
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/applovin/impl/yd;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/fo;)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v5, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget v6, p0, Lcom/applovin/impl/ae;->f:I

    iget-boolean v7, p0, Lcom/applovin/impl/ae;->g:Z

    move-object v2, p1

    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v3

    .line 141
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v2, v2, Lcom/applovin/impl/zd;->g:Z

    if-nez v2, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    iget-object v4, v2, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result v2

    .line 146
    iget-object v3, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z
    .locals 3

    .line 107
    invoke-direct {p0, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 109
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    .line 110
    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/fo$d;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Z)Z
    .locals 6

    .line 103
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/impl/fo$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v3, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget v4, p0, Lcom/applovin/impl/ae;->f:I

    iget-boolean v5, p0, Lcom/applovin/impl/ae;->g:Z

    move-object v0, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->b(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/zd;Lcom/applovin/impl/zd;)Z
    .locals 5

    .line 9
    iget-wide v0, p1, Lcom/applovin/impl/zd;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/zd;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object p2, p2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->c:Lcom/applovin/impl/r0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 15
    iget-object v2, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 33
    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/ae;->d:Landroid/os/Handler;

    .line 37
    new-instance v3, Lcom/applovin/impl/rs;

    .line 39
    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/rs;-><init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;
    .locals 7

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJLcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/xd;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->l()V

    iget v0, p0, Lcom/applovin/impl/ae;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ae;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v0, v0, Lcom/applovin/impl/yd;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/ae;->m:J

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    return-object v0
.end method

.method public a([Lcom/applovin/impl/ri;Lcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)Lcom/applovin/impl/xd;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v8, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v1}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/applovin/impl/zd;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    iget-object v3, v3, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v3, v3, Lcom/applovin/impl/zd;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/impl/zd;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    .line 12
    :goto_1
    new-instance v10, Lcom/applovin/impl/xd;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/xd;-><init>([Lcom/applovin/impl/ri;JLcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)V

    iget-object v1, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v10}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/xd;)V

    goto :goto_2

    :cond_2
    iput-object v10, v0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    iput-object v10, v0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    iput-object v10, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    iget v1, v0, Lcom/applovin/impl/ae;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/impl/ae;->k:I

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    return-object v10
.end method

.method public a(JLcom/applovin/impl/oh;)Lcom/applovin/impl/zd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0, p3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/oh;)Lcom/applovin/impl/zd;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p3, p3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/xd;J)Lcom/applovin/impl/zd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 87
    iget-object v3, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 88
    invoke-direct {v0, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be$a;)Z

    move-result v12

    .line 89
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v13

    .line 90
    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Z)Z

    move-result v14

    .line 91
    iget-object v4, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object v4, v4, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Lcom/applovin/impl/yd;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 93
    invoke-virtual {v7, v1}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    .line 94
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 95
    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    iget v5, v3, Lcom/applovin/impl/yd;->c:I

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->c()J

    move-result-wide v4

    goto :goto_2

    .line 97
    :goto_4
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 98
    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v1, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    .line 99
    :cond_5
    iget v1, v3, Lcom/applovin/impl/yd;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 100
    invoke-virtual {v4, v1}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 101
    :goto_5
    new-instance v15, Lcom/applovin/impl/zd;

    iget-wide v4, v2, Lcom/applovin/impl/zd;->b:J

    iget-wide v1, v2, Lcom/applovin/impl/zd;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/fo;I)Z
    .locals 0

    iput p2, p0, Lcom/applovin/impl/ae;->f:I

    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/fo;JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 147
    iget-object v3, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;

    move-result-object v1

    goto :goto_2

    .line 149
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/xd;J)Lcom/applovin/impl/zd;

    move-result-object v4

    if-nez v4, :cond_1

    .line 150
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    .line 151
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/zd;Lcom/applovin/impl/zd;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 152
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 153
    :goto_2
    iget-wide v4, v3, Lcom/applovin/impl/zd;->c:J

    .line 154
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/zd;->a(J)Lcom/applovin/impl/zd;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 155
    iget-wide v3, v3, Lcom/applovin/impl/zd;->e:J

    iget-wide v5, v1, Lcom/applovin/impl/zd;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/impl/ae;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->m()V

    .line 157
    iget-wide p1, v1, Lcom/applovin/impl/zd;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd;->e(J)J

    move-result-wide p1

    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    .line 159
    iget-object p3, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean p3, p3, Lcom/applovin/impl/zd;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 160
    :goto_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    return v2

    .line 161
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/applovin/impl/fo;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/applovin/impl/ae;->g:Z

    .line 163
    invoke-direct {p0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/wd;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/xd;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v2, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 116
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    const/4 v0, 0x1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->l()V

    iget v2, p0, Lcom/applovin/impl/ae;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/impl/ae;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/xd;)V

    .line 120
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    return v0
.end method

.method public b()Lcom/applovin/impl/xd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 30
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ae;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/applovin/impl/xd;

    .line 14
    iget-object v1, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 20
    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 22
    iget-wide v1, v1, Lcom/applovin/impl/yd;->d:J

    .line 24
    iput-wide v1, p0, Lcom/applovin/impl/ae;->m:J

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->l()V

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 39
    iput-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/applovin/impl/ae;->k:I

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    .line 49
    return-void
.end method

.method public d()Lcom/applovin/impl/xd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/xd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 3
    return-object v0
.end method

.method public f()Lcom/applovin/impl/xd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 7
    iget-boolean v1, v1, Lcom/applovin/impl/zd;->i:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 19
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 21
    iget-wide v0, v0, Lcom/applovin/impl/zd;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-eqz v4, :cond_0

    .line 32
    iget v0, p0, Lcom/applovin/impl/ae;->k:I

    .line 34
    const/16 v1, 0x64

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
