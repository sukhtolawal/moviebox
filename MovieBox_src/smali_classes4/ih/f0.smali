.class public final Lih/f0;
.super Lcom/google/android/exoplayer2/j3;
.source "source.java"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lcom/google/android/exoplayer2/u1;


# instance fields
.field public final c:J

.field public final d:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/u1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/u1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lih/f0;->q:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/u1$c;

    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$c;-><init>()V

    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1$c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lih/f0;->r:Lcom/google/android/exoplayer2/u1;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$g;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/exoplayer2/u1$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j3;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lih/f0;->c:J

    move-wide v1, p3

    iput-wide v1, v0, Lih/f0;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lih/f0;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lih/f0;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lih/f0;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lih/f0;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lih/f0;->j:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lih/f0;->k:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lih/f0;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lih/f0;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lih/f0;->n:Ljava/lang/Object;

    .line 5
    invoke-static/range {p19 .. p19}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u1;

    iput-object v1, v0, Lih/f0;->o:Lcom/google/android/exoplayer2/u1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lih/f0;->p:Lcom/google/android/exoplayer2/u1$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Lih/f0;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lih/f0;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lih/f0;->q:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lih/f0;->q:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    iget-wide v4, p0, Lih/f0;->g:J

    .line 18
    iget-wide v6, p0, Lih/f0;->i:J

    .line 20
    neg-long v6, v6

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/j3$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/j3$b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 6
    sget-object p1, Lih/f0;->q:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 10
    iget-wide v1, v0, Lih/f0;->j:J

    .line 12
    iget-boolean v14, v0, Lih/f0;->l:Z

    .line 14
    if-eqz v14, :cond_1

    .line 16
    iget-boolean v3, v0, Lih/f0;->m:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, p3, v3

    .line 24
    if-eqz v5, :cond_1

    .line 26
    iget-wide v3, v0, Lih/f0;->h:J

    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v7, v3, v5

    .line 35
    if-nez v7, :cond_0

    .line 37
    :goto_0
    move-wide/from16 v16, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long v1, v1, p3

    .line 42
    cmp-long v7, v1, v3

    .line 44
    if-lez v7, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide/from16 v16, v1

    .line 49
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/j3$d;->s:Ljava/lang/Object;

    .line 51
    iget-object v5, v0, Lih/f0;->o:Lcom/google/android/exoplayer2/u1;

    .line 53
    iget-object v6, v0, Lih/f0;->n:Ljava/lang/Object;

    .line 55
    iget-wide v7, v0, Lih/f0;->c:J

    .line 57
    iget-wide v9, v0, Lih/f0;->d:J

    .line 59
    iget-wide v11, v0, Lih/f0;->f:J

    .line 61
    iget-boolean v13, v0, Lih/f0;->k:Z

    .line 63
    iget-object v15, v0, Lih/f0;->p:Lcom/google/android/exoplayer2/u1$g;

    .line 65
    iget-wide v1, v0, Lih/f0;->h:J

    .line 67
    move-wide/from16 v18, v1

    .line 69
    const/16 v20, 0x0

    .line 71
    const/16 v21, 0x0

    .line 73
    iget-wide v1, v0, Lih/f0;->i:J

    .line 75
    move-wide/from16 v22, v1

    .line 77
    move-object/from16 v3, p2

    .line 79
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/j3$d;->k(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/u1$g;JJIIJ)Lcom/google/android/exoplayer2/j3$d;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
