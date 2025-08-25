.class public Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/flexbox/b;->a:I

    .line 9
    iput v0, p0, Lcom/google/android/flexbox/b;->b:I

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/b;->c:I

    .line 15
    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->g:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    .line 3
    iget v1, p0, Lcom/google/android/flexbox/b;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/b;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/flexbox/b;->a:I

    .line 25
    iget p2, p0, Lcom/google/android/flexbox/b;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, p3

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/flexbox/b;->b:I

    .line 43
    iget p2, p0, Lcom/google/android/flexbox/b;->c:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result p3

    .line 49
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    add-int/2addr p3, p4

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/flexbox/b;->c:I

    .line 61
    iget p2, p0, Lcom/google/android/flexbox/b;->d:I

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 66
    move-result p1

    .line 67
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 70
    move-result p3

    .line 71
    add-int/2addr p1, p3

    .line 72
    add-int/2addr p1, p5

    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/flexbox/b;->d:I

    .line 79
    return-void
.end method
