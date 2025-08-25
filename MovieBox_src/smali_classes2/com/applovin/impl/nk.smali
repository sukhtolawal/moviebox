.class final Lcom/applovin/impl/nk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/nk;->a:I

    .line 6
    iput p2, p0, Lcom/applovin/impl/nk;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/nk;->c:F

    .line 10
    iput p4, p0, Lcom/applovin/impl/nk;->d:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/applovin/impl/nk;->e:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lcom/applovin/impl/nk;->f:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lcom/applovin/impl/nk;->g:I

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 27
    iput p1, p0, Lcom/applovin/impl/nk;->h:I

    .line 29
    new-array p3, p1, [S

    .line 31
    iput-object p3, p0, Lcom/applovin/impl/nk;->i:[S

    .line 33
    mul-int p1, p1, p2

    .line 35
    new-array p2, p1, [S

    .line 37
    iput-object p2, p0, Lcom/applovin/impl/nk;->j:[S

    .line 39
    new-array p2, p1, [S

    .line 41
    iput-object p2, p0, Lcom/applovin/impl/nk;->l:[S

    .line 43
    new-array p1, p1, [S

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/nk;->n:[S

    .line 47
    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/nk;->h:I

    iget v1, p0, Lcom/applovin/impl/nk;->r:I

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/nk;->j:[S

    .line 16
    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/nk;->a([SII)V

    iget p1, p0, Lcom/applovin/impl/nk;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/nk;->r:I

    return v0
.end method

.method private a([SI)I
    .locals 6

    iget v0, p0, Lcom/applovin/impl/nk;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 19
    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/applovin/impl/nk;->b:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/nk;->f:I

    iget v1, p0, Lcom/applovin/impl/nk;->g:I

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/nk;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/nk;->b([SII)V

    iget-object v2, p0, Lcom/applovin/impl/nk;->i:[S

    iget v3, p0, Lcom/applovin/impl/nk;->f:I

    .line 22
    div-int/2addr v3, v0

    iget v4, p0, Lcom/applovin/impl/nk;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/applovin/impl/nk;->a([SIII)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int v2, v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/applovin/impl/nk;->f:I

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/nk;->g:I

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, p0, Lcom/applovin/impl/nk;->b:I

    if-ne v0, v1, :cond_4

    .line 23
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/applovin/impl/nk;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/nk;->b([SII)V

    iget-object p1, p0, Lcom/applovin/impl/nk;->i:[S

    .line 25
    invoke-direct {p0, p1, v5, v3, v2}, Lcom/applovin/impl/nk;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iget p2, p0, Lcom/applovin/impl/nk;->u:I

    iget v0, p0, Lcom/applovin/impl/nk;->v:I

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/nk;->a(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/applovin/impl/nk;->s:I

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget v0, p0, Lcom/applovin/impl/nk;->u:I

    iput v0, p0, Lcom/applovin/impl/nk;->t:I

    iput p1, p0, Lcom/applovin/impl/nk;->s:I

    return p2
.end method

.method private a([SIFI)I
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    int-to-float v0, p4

    mul-float v0, v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    iput p3, p0, Lcom/applovin/impl/nk;->r:I

    move p3, p4

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/nk;->l:[S

    iget v1, p0, Lcom/applovin/impl/nk;->m:I

    add-int v8, p4, p3

    .line 35
    invoke-direct {p0, v0, v1, v8}, Lcom/applovin/impl/nk;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/nk;->l:[S

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v2, p2, v1

    iget v3, p0, Lcom/applovin/impl/nk;->m:I

    mul-int v3, v3, v1

    mul-int v1, v1, p4

    .line 36
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    iget-object v2, p0, Lcom/applovin/impl/nk;->l:[S

    iget v0, p0, Lcom/applovin/impl/nk;->m:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/nk;->a(II[SI[SI[SI)V

    iget p1, p0, Lcom/applovin/impl/nk;->m:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/applovin/impl/nk;->m:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    iget v0, p0, Lcom/applovin/impl/nk;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 27
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 28
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 30
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/nk;->u:I

    .line 31
    div-int/2addr v4, v1

    iput v4, p0, Lcom/applovin/impl/nk;->v:I

    return v3
.end method

.method private a(F)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/nk;->k:I

    iget v1, p0, Lcom/applovin/impl/nk;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Lcom/applovin/impl/nk;->r:I

    if-lez v2, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/applovin/impl/nk;->a(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/nk;->j:[S

    .line 11
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/nk;->a([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/nk;->j:[S

    .line 12
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/impl/nk;->b([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/nk;->j:[S

    .line 13
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/impl/nk;->a([SIFI)I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/applovin/impl/nk;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lcom/applovin/impl/nk;->d(I)V

    return-void
.end method

.method private a(FI)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/nk;->m:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/nk;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/nk;->b(I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/applovin/impl/nk;->o:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    :goto_2
    iget v2, p0, Lcom/applovin/impl/nk;->p:I

    add-int/2addr v2, v3

    mul-int v4, v2, p1

    iget v5, p0, Lcom/applovin/impl/nk;->q:I

    mul-int v6, v5, v0

    if-le v4, v6, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/nk;->l:[S

    iget v4, p0, Lcom/applovin/impl/nk;->m:I

    .line 4
    invoke-direct {p0, v2, v4, v3}, Lcom/applovin/impl/nk;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/nk;->l:[S

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/applovin/impl/nk;->b:I

    if-ge v2, v4, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/nk;->l:[S

    iget v6, p0, Lcom/applovin/impl/nk;->m:I

    mul-int v6, v6, v4

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/applovin/impl/nk;->n:[S

    mul-int v4, v4, v1

    add-int/2addr v4, v2

    .line 5
    invoke-direct {p0, v7, v4, v0, p1}, Lcom/applovin/impl/nk;->b([SIII)S

    move-result v4

    aput-short v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/applovin/impl/nk;->q:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/nk;->q:I

    iget v2, p0, Lcom/applovin/impl/nk;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/nk;->m:I

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/applovin/impl/nk;->p:I

    if-ne v2, v0, :cond_5

    iput p2, p0, Lcom/applovin/impl/nk;->p:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_4
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    iput p2, p0, Lcom/applovin/impl/nk;->q:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/nk;->c(I)V

    return-void

    .line 8
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 9
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 38
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/nk;->l:[S

    iget v1, p0, Lcom/applovin/impl/nk;->m:I

    .line 17
    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/impl/nk;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/nk;->l:[S

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lcom/applovin/impl/nk;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/impl/nk;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/nk;->m:I

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/applovin/impl/nk;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/applovin/impl/nk;->t:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    iput p3, p0, Lcom/applovin/impl/nk;->r:I

    move p3, p4

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/nk;->l:[S

    iget v1, p0, Lcom/applovin/impl/nk;->m:I

    .line 15
    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/impl/nk;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/nk;->l:[S

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    iget v3, p0, Lcom/applovin/impl/nk;->m:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/nk;->a(II[SI[SI[SI)V

    iget p1, p0, Lcom/applovin/impl/nk;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/nk;->m:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 6
    aget-short v0, p1, p2

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    add-int/2addr p2, v1

    .line 7
    aget-short p1, p1, p2

    iget p2, p0, Lcom/applovin/impl/nk;->q:I

    mul-int p2, p2, p3

    iget p3, p0, Lcom/applovin/impl/nk;->p:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 8
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 6

    iget v0, p0, Lcom/applovin/impl/nk;->m:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/applovin/impl/nk;->n:[S

    iget v2, p0, Lcom/applovin/impl/nk;->o:I

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/nk;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/nk;->n:[S

    iget-object v2, p0, Lcom/applovin/impl/nk;->l:[S

    iget v3, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v4, p1, v3

    iget v5, p0, Lcom/applovin/impl/nk;->o:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    .line 10
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lcom/applovin/impl/nk;->m:I

    iget p1, p0, Lcom/applovin/impl/nk;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/nk;->o:I

    return-void
.end method

.method private b([SII)V
    .locals 6

    iget v0, p0, Lcom/applovin/impl/nk;->h:I

    .line 2
    div-int/2addr v0, p3

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/applovin/impl/nk;->i:[S

    int-to-short v4, v4

    .line 5
    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nk;->n:[S

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v2, p1, v1

    iget v3, p0, Lcom/applovin/impl/nk;->o:I

    sub-int/2addr v3, p1

    mul-int v3, v3, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/applovin/impl/nk;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/nk;->o:I

    return-void
.end method

.method private c([SII)[S
    .locals 2

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/nk;->m:I

    iget v1, p0, Lcom/applovin/impl/nk;->c:F

    iget v2, p0, Lcom/applovin/impl/nk;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/applovin/impl/nk;->e:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/nk;->j:[S

    iget v2, p0, Lcom/applovin/impl/nk;->k:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v1, v4, v2}, Lcom/applovin/impl/nk;->a([SII)V

    iput v4, p0, Lcom/applovin/impl/nk;->k:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/nk;->a(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/nk;->a(FI)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/nk;->k:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/applovin/impl/nk;->j:[S

    iget v2, p0, Lcom/applovin/impl/nk;->b:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/applovin/impl/nk;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/nk;->k:I

    iput v0, p0, Lcom/applovin/impl/nk;->m:I

    iput v0, p0, Lcom/applovin/impl/nk;->o:I

    iput v0, p0, Lcom/applovin/impl/nk;->p:I

    iput v0, p0, Lcom/applovin/impl/nk;->q:I

    iput v0, p0, Lcom/applovin/impl/nk;->r:I

    iput v0, p0, Lcom/applovin/impl/nk;->s:I

    iput v0, p0, Lcom/applovin/impl/nk;->t:I

    iput v0, p0, Lcom/applovin/impl/nk;->u:I

    iput v0, p0, Lcom/applovin/impl/nk;->v:I

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/nk;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/nk;->l:[S

    iget v2, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/applovin/impl/nk;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/nk;->m:I

    iget-object v1, p0, Lcom/applovin/impl/nk;->l:[S

    iget v2, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    .line 34
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/nk;->m:I

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/applovin/impl/nk;->j:[S

    iget v3, p0, Lcom/applovin/impl/nk;->k:I

    .line 12
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/impl/nk;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/nk;->j:[S

    iget v3, p0, Lcom/applovin/impl/nk;->k:I

    iget v4, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v3, v3, v4

    .line 13
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/applovin/impl/nk;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/nk;->k:I

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/nk;->d()V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/nk;->k:I

    iget v1, p0, Lcom/applovin/impl/nk;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/nk;->k:I

    .line 3
    iget v1, p0, Lcom/applovin/impl/nk;->c:F

    .line 5
    iget v2, p0, Lcom/applovin/impl/nk;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/applovin/impl/nk;->e:F

    .line 10
    mul-float v3, v3, v2

    .line 12
    iget v2, p0, Lcom/applovin/impl/nk;->m:I

    .line 14
    int-to-float v4, v0

    .line 15
    div-float/2addr v4, v1

    .line 16
    iget v1, p0, Lcom/applovin/impl/nk;->o:I

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v4, v1

    .line 20
    div-float/2addr v4, v3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    add-float/2addr v4, v1

    .line 24
    float-to-int v1, v4

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/nk;->j:[S

    .line 28
    iget v3, p0, Lcom/applovin/impl/nk;->h:I

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-direct {p0, v1, v0, v3}, Lcom/applovin/impl/nk;->c([SII)[S

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/applovin/impl/nk;->j:[S

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, p0, Lcom/applovin/impl/nk;->h:I

    .line 43
    mul-int/lit8 v4, v4, 0x2

    .line 45
    iget v5, p0, Lcom/applovin/impl/nk;->b:I

    .line 47
    mul-int v6, v4, v5

    .line 49
    if-ge v3, v6, :cond_0

    .line 51
    iget-object v4, p0, Lcom/applovin/impl/nk;->j:[S

    .line 53
    mul-int v5, v5, v0

    .line 55
    add-int/2addr v5, v3

    .line 56
    aput-short v1, v4, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/applovin/impl/nk;->k:I

    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, p0, Lcom/applovin/impl/nk;->k:I

    .line 66
    invoke-direct {p0}, Lcom/applovin/impl/nk;->d()V

    .line 69
    iget v0, p0, Lcom/applovin/impl/nk;->m:I

    .line 71
    if-le v0, v2, :cond_1

    .line 73
    iput v2, p0, Lcom/applovin/impl/nk;->m:I

    .line 75
    :cond_1
    iput v1, p0, Lcom/applovin/impl/nk;->k:I

    .line 77
    iput v1, p0, Lcom/applovin/impl/nk;->r:I

    .line 79
    iput v1, p0, Lcom/applovin/impl/nk;->o:I

    .line 81
    return-void
.end method
