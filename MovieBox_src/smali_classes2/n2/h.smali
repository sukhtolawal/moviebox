.class public final Ln2/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln2/h;->a:F

    .line 6
    iput p2, p0, Ln2/h;->b:I

    .line 8
    iput p3, p0, Ln2/h;->c:I

    .line 10
    iput-boolean p4, p0, Ln2/h;->d:Z

    .line 12
    iput-boolean p5, p0, Ln2/h;->e:Z

    .line 14
    iput p6, p0, Ln2/h;->f:F

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Ln2/h;->g:I

    .line 20
    iput p1, p0, Ln2/h;->h:I

    .line 22
    iput p1, p0, Ln2/h;->i:I

    .line 24
    iput p1, p0, Ln2/h;->j:I

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p1, p6

    .line 29
    if-gtz p1, :cond_0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    cmpg-float p1, p6, p1

    .line 35
    if-gtz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    cmpg-float p1, p6, p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "topRatio should be in [0..1] range or -1"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln2/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln2/h;->a:F

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 16
    iget v2, p0, Ln2/h;->f:F

    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    cmpg-float v3, v2, v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Ln2/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    :cond_0
    if-gtz v0, :cond_1

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v0, v0, v2

    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v2

    .line 47
    :goto_0
    double-to-float v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-float v0, v0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    sub-float/2addr v3, v2

    .line 54
    mul-float v0, v0, v3

    .line 56
    float-to-double v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Ln2/h;->i:I

    .line 67
    sub-int v1, v0, v1

    .line 69
    iput v1, p0, Ln2/h;->h:I

    .line 71
    iget-boolean v3, p0, Ln2/h;->d:Z

    .line 73
    if-eqz v3, :cond_2

    .line 75
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 77
    :cond_2
    iput v1, p0, Ln2/h;->g:I

    .line 79
    iget-boolean v3, p0, Ln2/h;->e:Z

    .line 81
    if-eqz v3, :cond_3

    .line 83
    move v0, v2

    .line 84
    :cond_3
    iput v0, p0, Ln2/h;->j:I

    .line 86
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    sub-int/2addr p1, v1

    .line 89
    iput p1, p0, Ln2/h;->k:I

    .line 91
    sub-int/2addr v0, v2

    .line 92
    iput v0, p0, Ln2/h;->l:I

    .line 94
    return-void
.end method

.method public final b(IIZ)Ln2/h;
    .locals 8

    .line 1
    new-instance v7, Ln2/h;

    .line 3
    iget v1, p0, Ln2/h;->a:F

    .line 5
    iget-boolean v5, p0, Ln2/h;->e:Z

    .line 7
    iget v6, p0, Ln2/h;->f:F

    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Ln2/h;-><init>(FIIZZF)V

    .line 16
    return-object v7
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/h;->k:I

    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p6}, Ln2/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Ln2/h;->b:I

    .line 10
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget p2, p0, Ln2/h;->c:I

    .line 19
    if-ne p3, p2, :cond_2

    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    if-eqz p4, :cond_3

    .line 26
    iget-boolean p2, p0, Ln2/h;->d:Z

    .line 28
    if-eqz p2, :cond_3

    .line 30
    iget-boolean p2, p0, Ln2/h;->e:Z

    .line 32
    if-eqz p2, :cond_3

    .line 34
    return-void

    .line 35
    :cond_3
    iget p2, p0, Ln2/h;->g:I

    .line 37
    const/high16 p3, -0x80000000

    .line 39
    if-ne p2, p3, :cond_4

    .line 41
    invoke-virtual {p0, p6}, Ln2/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    iget p1, p0, Ln2/h;->g:I

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget p1, p0, Ln2/h;->h:I

    .line 51
    :goto_1
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    if-eqz p4, :cond_6

    .line 55
    iget p1, p0, Ln2/h;->j:I

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget p1, p0, Ln2/h;->i:I

    .line 60
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/h;->l:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/h;->e:Z

    .line 3
    return v0
.end method
