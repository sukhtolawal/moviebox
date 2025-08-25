.class public abstract Lj30/t;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[Lj30/y;

.field public b:[Lj30/l;

.field public c:Lj30/k;

.field public d:[B

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj30/k;

    invoke-direct {v0}, Lj30/k;-><init>()V

    iput-object v0, p0, Lj30/t;->c:Lj30/k;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lj30/t;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lj30/t;->e:[I

    invoke-virtual {p0, p1}, Lj30/t;->h(I)V

    invoke-virtual {p0}, Lj30/t;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lj30/t;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj30/t;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lj30/t;->a:[Lj30/y;

    iget-object v2, p0, Lj30/t;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lj30/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GB18030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj30/t;->a:[Lj30/y;

    iget-object v2, p0, Lj30/t;->e:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lj30/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj30/t;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Lj30/t;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj30/t;->a:[Lj30/y;

    iget-object v4, p0, Lj30/t;->e:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lj30/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj30/t;->a:[Lj30/y;

    iget-object v2, p0, Lj30/t;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lj30/t;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lj30/t;->f([BIZ)V

    :cond_3
    return-void
.end method

.method public b([BI)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_1

    iget-boolean v0, p0, Lj30/t;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj30/t;->e([BI)V

    :cond_0
    iget-boolean p1, p0, Lj30/t;->h:Z

    return p1

    :cond_1
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget v4, p0, Lj30/t;->f:I

    const/4 v5, 0x1

    if-lt v3, v4, :cond_8

    if-gt v4, v5, :cond_4

    if-ne v5, v4, :cond_3

    iget-object p1, p0, Lj30/t;->a:[Lj30/y;

    iget-object p2, p0, Lj30/t;->e:[I

    aget p2, p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lj30/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj30/t;->c(Ljava/lang/String;)V

    :cond_3
    iput-boolean v5, p0, Lj30/t;->h:Z

    return v5

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    iget v6, p0, Lj30/t;->f:I

    if-lt v2, v6, :cond_6

    if-ne v5, v3, :cond_5

    iget-object p1, p0, Lj30/t;->a:[Lj30/y;

    iget-object p2, p0, Lj30/t;->e:[I

    aget p2, p2, v4

    aget-object p1, p1, p2

    :goto_3
    invoke-virtual {p1}, Lj30/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj30/t;->c(Ljava/lang/String;)V

    iput-boolean v5, p0, Lj30/t;->h:Z

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lj30/t;->a:[Lj30/y;

    iget-object v7, p0, Lj30/t;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lj30/y;->d()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lj30/t;->a:[Lj30/y;

    iget-object v7, p0, Lj30/t;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lj30/y;->d()Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lj30/t;->a:[Lj30/y;

    iget-object v6, p0, Lj30/t;->e:[I

    aget v6, v6, v3

    aget-object v4, v4, v6

    iget-object v6, p0, Lj30/t;->d:[B

    aget-byte v6, v6, v3

    invoke-static {v4, v2, v6}, Lj30/y;->c(Lj30/y;BB)B

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    iget-object p1, p0, Lj30/t;->a:[Lj30/y;

    iget-object p2, p0, Lj30/t;->e:[I

    aget p2, p2, v3

    aget-object p1, p1, p2

    goto :goto_3

    :cond_9
    if-ne v4, v5, :cond_a

    iget v4, p0, Lj30/t;->f:I

    sub-int/2addr v4, v5

    iput v4, p0, Lj30/t;->f:I

    if-ge v3, v4, :cond_2

    iget-object v5, p0, Lj30/t;->e:[I

    aget v6, v5, v4

    aput v6, v5, v3

    iget-object v5, p0, Lj30/t;->d:[B

    aget-byte v4, v5, v4

    aput-byte v4, v5, v3

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, Lj30/t;->d:[B

    add-int/lit8 v6, v3, 0x1

    aput-byte v4, v5, v3

    move v3, v6

    goto/16 :goto_1
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lj30/t;->j:Z

    iput-boolean v0, p0, Lj30/t;->i:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj30/t;->h:Z

    iget v1, p0, Lj30/t;->g:I

    iput v1, p0, Lj30/t;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj30/t;->f:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lj30/t;->c:Lj30/k;

    invoke-virtual {v0}, Lj30/k;->f()V

    return-void

    :cond_0
    iget-object v2, p0, Lj30/t;->d:[B

    aput-byte v0, v2, v1

    iget-object v2, p0, Lj30/t;->e:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e([BI)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj30/t;->f([BIZ)V

    return-void
.end method

.method public f([BIZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lj30/t;->f:I

    if-lt v1, v4, :cond_8

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lj30/t;->i:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lj30/t;->c:Lj30/k;

    invoke-virtual {v4, p1, p2}, Lj30/k;->g([BI)Z

    move-result p1

    iput-boolean p1, p0, Lj30/t;->i:Z

    if-eqz p3, :cond_1

    iget-object p1, p0, Lj30/t;->c:Lj30/k;

    invoke-virtual {p1}, Lj30/k;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lj30/t;->c:Lj30/k;

    invoke-virtual {p1}, Lj30/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lj30/t;->c:Lj30/k;

    invoke-virtual {p1}, Lj30/k;->a()V

    const/4 p1, -0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_2
    iget v2, p0, Lj30/t;->f:I

    if-lt v0, v2, :cond_3

    if-ltz p1, :cond_7

    iget-object p2, p0, Lj30/t;->a:[Lj30/y;

    iget-object p3, p0, Lj30/t;->e:[I

    aget p1, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lj30/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj30/t;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Lj30/t;->h:Z

    goto :goto_6

    :cond_3
    iget-object v2, p0, Lj30/t;->b:[Lj30/l;

    iget-object v3, p0, Lj30/t;->e:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj30/t;->a:[Lj30/y;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lj30/y;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Big5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lj30/t;->c:Lj30/k;

    iget-object v3, p0, Lj30/t;->b:[Lj30/l;

    iget-object v4, p0, Lj30/t;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lj30/l;->a()[F

    move-result-object v3

    iget-object v4, p0, Lj30/t;->b:[Lj30/l;

    iget-object v5, p0, Lj30/t;->e:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lj30/l;->b()F

    move-result v4

    iget-object v5, p0, Lj30/t;->b:[Lj30/l;

    iget-object v6, p0, Lj30/t;->e:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lj30/l;->c()[F

    move-result-object v5

    iget-object v6, p0, Lj30/t;->b:[Lj30/l;

    iget-object v7, p0, Lj30/t;->e:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lj30/l;->d()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lj30/k;->c([FF[FF)F

    move-result v2

    add-int/lit8 v3, p3, 0x1

    if-eqz p3, :cond_5

    cmpl-float p3, p2, v2

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v3

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v0

    move p2, v2

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return-void

    :cond_8
    iget-object v4, p0, Lj30/t;->b:[Lj30/l;

    iget-object v5, p0, Lj30/t;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v4, p0, Lj30/t;->a:[Lj30/y;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lj30/y;->d()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lj30/t;->a:[Lj30/y;

    iget-object v5, p0, Lj30/t;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lj30/y;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GB18030"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public g()[Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj30/t;->f:I

    if-gtz v0, :cond_0

    const-string v0, "nomatch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj30/t;->f:I

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lj30/t;->a:[Lj30/y;

    iget-object v3, p0, Lj30/t;->e:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lj30/y;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public h(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lj30/t;->a:[Lj30/y;

    iput-object v4, v0, Lj30/t;->b:[Lj30/l;

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    new-array v1, v5, [Lj30/y;

    new-instance v11, Lj30/x;

    invoke-direct {v11}, Lj30/x;-><init>()V

    aput-object v11, v1, v3

    new-instance v11, Lj30/f;

    invoke-direct {v11}, Lj30/f;-><init>()V

    aput-object v11, v1, v10

    new-instance v11, Lj30/q;

    invoke-direct {v11}, Lj30/q;-><init>()V

    aput-object v11, v1, v8

    new-instance v11, Lj30/m;

    invoke-direct {v11}, Lj30/m;-><init>()V

    aput-object v11, v1, v7

    new-instance v11, Lj30/g;

    invoke-direct {v11}, Lj30/g;-><init>()V

    aput-object v11, v1, v9

    new-instance v11, Lj30/v;

    invoke-direct {v11}, Lj30/v;-><init>()V

    aput-object v11, v1, v6

    new-instance v11, Lj30/w;

    invoke-direct {v11}, Lj30/w;-><init>()V

    aput-object v11, v1, v2

    iput-object v1, v0, Lj30/t;->a:[Lj30/y;

    new-array v1, v5, [Lj30/l;

    aput-object v4, v1, v3

    new-instance v5, Lj30/a;

    invoke-direct {v5}, Lj30/a;-><init>()V

    aput-object v5, v1, v10

    aput-object v4, v1, v8

    new-instance v5, Lj30/d;

    invoke-direct {v5}, Lj30/d;-><init>()V

    aput-object v5, v1, v7

    aput-object v4, v1, v9

    aput-object v4, v1, v6

    aput-object v4, v1, v2

    iput-object v1, v0, Lj30/t;->b:[Lj30/l;

    goto/16 :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    new-array v1, v2, [Lj30/y;

    new-instance v2, Lj30/x;

    invoke-direct {v2}, Lj30/x;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lj30/j;

    invoke-direct {v2}, Lj30/j;-><init>()V

    aput-object v2, v1, v10

    new-instance v2, Lj30/s;

    invoke-direct {v2}, Lj30/s;-><init>()V

    aput-object v2, v1, v8

    new-instance v2, Lj30/g;

    invoke-direct {v2}, Lj30/g;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lj30/v;

    invoke-direct {v2}, Lj30/v;-><init>()V

    aput-object v2, v1, v9

    new-instance v2, Lj30/w;

    invoke-direct {v2}, Lj30/w;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, v0, Lj30/t;->a:[Lj30/y;

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x8

    if-ne v1, v7, :cond_3

    new-array v1, v11, [Lj30/y;

    new-instance v4, Lj30/x;

    invoke-direct {v4}, Lj30/x;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Lj30/o;

    invoke-direct {v4}, Lj30/o;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Lj30/n;

    invoke-direct {v4}, Lj30/n;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lj30/q;

    invoke-direct {v4}, Lj30/q;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Lj30/p;

    invoke-direct {v4}, Lj30/p;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Lj30/g;

    invoke-direct {v4}, Lj30/g;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Lj30/v;

    invoke-direct {v4}, Lj30/v;-><init>()V

    aput-object v4, v1, v2

    new-instance v2, Lj30/w;

    invoke-direct {v2}, Lj30/w;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lj30/t;->a:[Lj30/y;

    goto/16 :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    new-array v1, v5, [Lj30/y;

    new-instance v4, Lj30/x;

    invoke-direct {v4}, Lj30/x;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Lj30/u;

    invoke-direct {v4}, Lj30/u;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Lj30/i;

    invoke-direct {v4}, Lj30/i;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lj30/r;

    invoke-direct {v4}, Lj30/r;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Lj30/g;

    invoke-direct {v4}, Lj30/g;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Lj30/v;

    invoke-direct {v4}, Lj30/v;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Lj30/w;

    invoke-direct {v4}, Lj30/w;-><init>()V

    aput-object v4, v1, v2

    iput-object v1, v0, Lj30/t;->a:[Lj30/y;

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x9

    const/16 v13, 0xa

    if-ne v1, v8, :cond_5

    new-array v1, v13, [Lj30/y;

    new-instance v14, Lj30/x;

    invoke-direct {v14}, Lj30/x;-><init>()V

    aput-object v14, v1, v3

    new-instance v14, Lj30/o;

    invoke-direct {v14}, Lj30/o;-><init>()V

    aput-object v14, v1, v10

    new-instance v14, Lj30/n;

    invoke-direct {v14}, Lj30/n;-><init>()V

    aput-object v14, v1, v8

    new-instance v14, Lj30/f;

    invoke-direct {v14}, Lj30/f;-><init>()V

    aput-object v14, v1, v7

    new-instance v14, Lj30/q;

    invoke-direct {v14}, Lj30/q;-><init>()V

    aput-object v14, v1, v9

    new-instance v14, Lj30/p;

    invoke-direct {v14}, Lj30/p;-><init>()V

    aput-object v14, v1, v6

    new-instance v14, Lj30/m;

    invoke-direct {v14}, Lj30/m;-><init>()V

    aput-object v14, v1, v2

    new-instance v14, Lj30/g;

    invoke-direct {v14}, Lj30/g;-><init>()V

    aput-object v14, v1, v5

    new-instance v14, Lj30/v;

    invoke-direct {v14}, Lj30/v;-><init>()V

    aput-object v14, v1, v11

    new-instance v14, Lj30/w;

    invoke-direct {v14}, Lj30/w;-><init>()V

    aput-object v14, v1, v12

    iput-object v1, v0, Lj30/t;->a:[Lj30/y;

    new-array v1, v13, [Lj30/l;

    aput-object v4, v1, v3

    new-instance v13, Lj30/e;

    invoke-direct {v13}, Lj30/e;-><init>()V

    aput-object v13, v1, v10

    aput-object v4, v1, v8

    new-instance v8, Lj30/a;

    invoke-direct {v8}, Lj30/a;-><init>()V

    aput-object v8, v1, v7

    aput-object v4, v1, v9

    aput-object v4, v1, v6

    new-instance v6, Lj30/d;

    invoke-direct {v6}, Lj30/d;-><init>()V

    aput-object v6, v1, v2

    aput-object v4, v1, v5

    aput-object v4, v1, v11

    aput-object v4, v1, v12

    iput-object v1, v0, Lj30/t;->b:[Lj30/l;

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    const/16 v1, 0xf

    new-array v14, v1, [Lj30/y;

    new-instance v15, Lj30/x;

    invoke-direct {v15}, Lj30/x;-><init>()V

    aput-object v15, v14, v3

    new-instance v15, Lj30/u;

    invoke-direct {v15}, Lj30/u;-><init>()V

    aput-object v15, v14, v10

    new-instance v15, Lj30/i;

    invoke-direct {v15}, Lj30/i;-><init>()V

    aput-object v15, v14, v8

    new-instance v15, Lj30/r;

    invoke-direct {v15}, Lj30/r;-><init>()V

    aput-object v15, v14, v7

    new-instance v15, Lj30/j;

    invoke-direct {v15}, Lj30/j;-><init>()V

    aput-object v15, v14, v9

    new-instance v15, Lj30/s;

    invoke-direct {v15}, Lj30/s;-><init>()V

    aput-object v15, v14, v6

    new-instance v15, Lj30/f;

    invoke-direct {v15}, Lj30/f;-><init>()V

    aput-object v15, v14, v2

    new-instance v15, Lj30/m;

    invoke-direct {v15}, Lj30/m;-><init>()V

    aput-object v15, v14, v5

    new-instance v15, Lj30/o;

    invoke-direct {v15}, Lj30/o;-><init>()V

    aput-object v15, v14, v11

    new-instance v15, Lj30/n;

    invoke-direct {v15}, Lj30/n;-><init>()V

    aput-object v15, v14, v12

    new-instance v15, Lj30/q;

    invoke-direct {v15}, Lj30/q;-><init>()V

    aput-object v15, v14, v13

    new-instance v15, Lj30/p;

    invoke-direct {v15}, Lj30/p;-><init>()V

    const/16 v16, 0xb

    aput-object v15, v14, v16

    new-instance v15, Lj30/g;

    invoke-direct {v15}, Lj30/g;-><init>()V

    const/16 v17, 0xc

    aput-object v15, v14, v17

    new-instance v15, Lj30/v;

    invoke-direct {v15}, Lj30/v;-><init>()V

    const/16 v18, 0xd

    aput-object v15, v14, v18

    new-instance v15, Lj30/w;

    invoke-direct {v15}, Lj30/w;-><init>()V

    const/16 v19, 0xe

    aput-object v15, v14, v19

    iput-object v14, v0, Lj30/t;->a:[Lj30/y;

    new-array v1, v1, [Lj30/l;

    aput-object v4, v1, v3

    aput-object v4, v1, v10

    new-instance v14, Lj30/b;

    invoke-direct {v14}, Lj30/b;-><init>()V

    aput-object v14, v1, v8

    aput-object v4, v1, v7

    new-instance v7, Lj30/c;

    invoke-direct {v7}, Lj30/c;-><init>()V

    aput-object v7, v1, v9

    aput-object v4, v1, v6

    new-instance v6, Lj30/a;

    invoke-direct {v6}, Lj30/a;-><init>()V

    aput-object v6, v1, v2

    new-instance v2, Lj30/d;

    invoke-direct {v2}, Lj30/d;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lj30/e;

    invoke-direct {v2}, Lj30/e;-><init>()V

    aput-object v2, v1, v11

    aput-object v4, v1, v12

    aput-object v4, v1, v13

    aput-object v4, v1, v16

    aput-object v4, v1, v17

    aput-object v4, v1, v18

    aput-object v4, v1, v19

    iput-object v1, v0, Lj30/t;->b:[Lj30/l;

    :cond_6
    :goto_1
    iget-object v1, v0, Lj30/t;->b:[Lj30/l;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v0, Lj30/t;->j:Z

    iget-object v1, v0, Lj30/t;->a:[Lj30/y;

    array-length v1, v1

    iput v1, v0, Lj30/t;->g:I

    return-void
.end method
