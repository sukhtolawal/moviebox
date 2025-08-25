.class public Lx2/b;
.super Landroidx/constraintlayout/motion/widget/n;
.source "source.java"


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/m;

.field public b:Landroidx/constraintlayout/core/motion/utils/j;

.field public c:Landroidx/constraintlayout/core/motion/utils/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/m;-><init>()V

    .line 9
    iput-object v0, p0, Lx2/b;->a:Landroidx/constraintlayout/core/motion/utils/m;

    .line 11
    iput-object v0, p0, Lx2/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/l;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/b;->a:Landroidx/constraintlayout/core/motion/utils/m;

    .line 3
    iput-object v0, p0, Lx2/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/m;->d(FFFFFF)V

    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/l;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lx2/b;->b:Landroidx/constraintlayout/core/motion/utils/j;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/j;

    .line 8
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/j;-><init>()V

    .line 11
    iput-object v1, v0, Lx2/b;->b:Landroidx/constraintlayout/core/motion/utils/j;

    .line 13
    :cond_0
    iget-object v2, v0, Lx2/b;->b:Landroidx/constraintlayout/core/motion/utils/j;

    .line 15
    iput-object v2, v0, Lx2/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 23
    move/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    move/from16 v10, p8

    .line 29
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/j;->d(FFFFFFFI)V

    .line 32
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->c:Landroidx/constraintlayout/core/motion/utils/l;

    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/l;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
