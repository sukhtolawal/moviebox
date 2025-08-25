.class public final Ly4/b;
.super Lu4/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lu4/c0;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ly4/a;

    .line 8
    invoke-direct {v1, v0}, Ly4/a;-><init>(Lu4/c0;)V

    .line 11
    new-instance v2, Ly4/b$b;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-direct {v2, v0, v4, v3}, Ly4/b$b;-><init>(Lu4/c0;ILy4/b$a;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lu4/c0;->f()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    iget-wide v7, v0, Lu4/c0;->j:J

    .line 27
    invoke-virtual/range {p1 .. p1}, Lu4/c0;->d()J

    .line 30
    move-result-wide v13

    .line 31
    const/4 v9, 0x6

    .line 32
    iget v0, v0, Lu4/c0;->c:I

    .line 34
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v15

    .line 38
    move-object/from16 v0, p0

    .line 40
    move-wide/from16 v9, p3

    .line 42
    move-wide/from16 v11, p5

    .line 44
    invoke-direct/range {v0 .. v15}, Lu4/e;-><init>(Lu4/e$d;Lu4/e$f;JJJJJJI)V

    .line 47
    return-void
.end method
