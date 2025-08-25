.class public Lcom/transsion/baseui/widget/shimmer/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/widget/shimmer/a$c;,
        Lcom/transsion/baseui/widget/shimmer/a$a;,
        Lcom/transsion/baseui/widget/shimmer/a$b;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->b:[I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->c:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->d:I

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 26
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 29
    iput v2, p0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 31
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->g:I

    .line 33
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->h:I

    .line 35
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->i:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->j:F

    .line 41
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->k:F

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->m:F

    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->n:F

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->o:Z

    .line 57
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->p:Z

    .line 59
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->q:Z

    .line 61
    iput v1, p0, Lcom/transsion/baseui/widget/shimmer/a;->r:I

    .line 63
    iput v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->s:I

    .line 65
    const-wide/16 v0, 0x3e8

    .line 67
    iput-wide v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->i:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->k:F

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float v0, v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->b:[I

    .line 11
    iget v5, p0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 13
    aput v5, v0, v3

    .line 15
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 17
    aput v3, v0, v4

    .line 19
    aput v3, v0, v2

    .line 21
    aput v5, v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->b:[I

    .line 26
    iget v5, p0, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 28
    aput v5, v0, v3

    .line 30
    aput v5, v0, v4

    .line 32
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 34
    aput v3, v0, v2

    .line 36
    aput v3, v0, v1

    .line 38
    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 14
    iget v7, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 16
    sub-float v7, v5, v7

    .line 18
    iget v8, p0, Lcom/transsion/baseui/widget/shimmer/a;->m:F

    .line 20
    sub-float/2addr v7, v8

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v7, v8

    .line 24
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v7

    .line 28
    aput v7, v0, v3

    .line 30
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 32
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 34
    sub-float v3, v5, v3

    .line 36
    const v7, 0x3a83126f    # 0.001f

    .line 39
    sub-float/2addr v3, v7

    .line 40
    div-float/2addr v3, v8

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v3

    .line 45
    aput v3, v0, v6

    .line 47
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 49
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v7

    .line 53
    div-float/2addr v3, v8

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 60
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 62
    iget v2, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 64
    add-float/2addr v2, v5

    .line 65
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->m:F

    .line 67
    add-float/2addr v2, v3

    .line 68
    div-float/2addr v2, v8

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v2

    .line 73
    aput v2, v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 78
    aput v4, v0, v3

    .line 80
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result v3

    .line 86
    aput v3, v0, v6

    .line 88
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 90
    iget v3, p0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 92
    iget v4, p0, Lcom/transsion/baseui/widget/shimmer/a;->m:F

    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result v3

    .line 99
    aput v3, v0, v2

    .line 101
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->a:[F

    .line 103
    aput v5, v0, v1

    .line 105
    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->h:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/transsion/baseui/widget/shimmer/a;->j:F

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float v0, v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method
