.class public Landroidx/constraintlayout/core/motion/utils/a;
.super Landroidx/constraintlayout/core/motion/utils/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/a$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[Landroidx/constraintlayout/core/motion/utils/a$a;

.field public c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/b;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:Z

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/a$a;

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    array-length v8, v7

    if-ge v4, v8, :cond_5

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    :goto_2
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-wide v16, v8, v2

    aget-object v8, p3, v23

    aget-wide v18, v8, v3

    aget-wide v20, v8, v2

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/a$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 7

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->c:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_3

    sub-double/2addr p1, v3

    iget-boolean v0, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide v5

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v0

    :goto_0
    mul-double p1, p1, v0

    add-double/2addr v5, p1

    return-wide v5

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide v5

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide v2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a$a;->b()D

    move-result-wide v0

    :goto_1
    mul-double p1, p1, v0

    add-double/2addr v2, p1

    return-wide v2

    :cond_2
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide v2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/a$a;->c()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_7

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    sub-double/2addr p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_4

    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v0

    :goto_2
    mul-double p1, p1, v0

    add-double/2addr v4, p1

    return-wide v4

    :cond_4
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_6

    move-wide p1, v2

    goto :goto_3

    :cond_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_7

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_b

    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v2, :cond_9

    if-nez p3, :cond_8

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide p1

    return-wide p1

    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide p1

    return-wide p1

    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    if-nez p3, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide p1

    return-wide p1

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public d(D[D)V
    .locals 10

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->c:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    aput-wide v6, p3, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v6, p1

    aput-wide v6, p3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->b()D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->c()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v3, p1

    aput-wide v3, p3, v2

    :goto_0
    return-void

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    sub-double v5, p1, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double/2addr p1, v8

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr p1, v5

    aput-wide p1, p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->b()D

    move-result-wide v3

    mul-double v3, v3, v5

    add-double/2addr p1, v3

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->c()D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr p1, v5

    aput-wide p1, p3, v2

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_5

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_7

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public e(D[F)V
    .locals 10

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->c:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v0, v6

    aput v0, p3, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v6, p1

    double-to-float p1, v6

    aput p1, p3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->b()D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a$a;->c()D

    move-result-wide v0

    mul-double p1, p1, v0

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v2

    :goto_0
    return-void

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    sub-double v5, p1, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    add-double/2addr p1, v5

    double-to-float p1, p1

    aput p1, p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    goto :goto_2

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v5, p1, v3

    if-lez v5, :cond_5

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    :cond_5
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_7

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->f(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public f(DI)D
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_5

    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    if-nez p3, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->b()D

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->c()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public g(D[D)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->d:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/a$a;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->d(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a$a;->k(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->b:[Landroidx/constraintlayout/core/motion/utils/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    return-object v0
.end method
