.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "source.java"

# interfaces
.implements Lgi/b;
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final f:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public g:Lgi/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/google/android/material/carousel/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/material/carousel/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lgi/e;

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/j;

    invoke-direct {v0}, Lgi/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lgi/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 9
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 10
    new-instance p4, Lgi/c;

    invoke-direct {p4, p0}, Lgi/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 11
    new-instance p3, Lgi/j;

    invoke-direct {p3}, Lgi/j;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c0(Lgi/f;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lgi/f;)V
    .locals 1
    .param p1    # Lgi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lgi/f;I)V

    return-void
.end method

.method public constructor <init>(Lgi/f;I)V
    .locals 2
    .param p1    # Lgi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 4
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 5
    new-instance v1, Lgi/c;

    invoke-direct {v1, p0}, Lgi/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c0(Lgi/f;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public static O(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$c;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    const v2, -0x800001

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    const v4, -0x800001

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 29
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/google/android/material/carousel/b$c;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget v10, v10, Lcom/google/android/material/carousel/b$c;->b:F

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$c;->a:F

    .line 42
    :goto_1
    sub-float v11, v10, p1

    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p1

    .line 50
    if-gtz v12, :cond_1

    .line 52
    cmpg-float v12, v11, v1

    .line 54
    if-gtz v12, :cond_1

    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p1

    .line 60
    if-lez v12, :cond_2

    .line 62
    cmpg-float v12, v11, v2

    .line 64
    if-gtz v12, :cond_2

    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 70
    if-gtz v11, :cond_3

    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 76
    if-lez v11, :cond_4

    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 91
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/carousel/b$c;

    .line 97
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/material/carousel/b$c;

    .line 103
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;)V

    .line 106
    return-object p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_b

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_a

    .line 12
    const/16 v3, 0x11

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    if-eq p1, v3, :cond_7

    .line 18
    const/16 v3, 0x21

    .line 20
    if-eq p1, v3, :cond_5

    .line 22
    const/16 v3, 0x42

    .line 24
    if-eq p1, v3, :cond_2

    .line 26
    const/16 v1, 0x82

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Unknown focus request:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    return v4

    .line 44
    :cond_0
    if-ne v0, v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v2, -0x80000000

    .line 49
    :goto_0
    return v2

    .line 50
    :cond_2
    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :goto_1
    return v1

    .line 61
    :cond_4
    return v4

    .line 62
    :cond_5
    if-ne v0, v2, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/high16 v1, -0x80000000

    .line 67
    :goto_2
    return v1

    .line 68
    :cond_7
    if-nez v0, :cond_9

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_8
    return v1

    .line 78
    :cond_9
    return v4

    .line 79
    :cond_a
    return v2

    .line 80
    :cond_b
    return v1
.end method

.method public static synthetic e(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 25
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(IIII)I

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0(Lcom/google/android/material/carousel/c;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()F

    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->b:F

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->b:F

    .line 88
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 94
    move-result v6

    .line 95
    if-ge v1, v6, :cond_4

    .line 97
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V(Landroid/view/View;FFLandroid/graphics/Rect;)F

    .line 104
    move-result v7

    .line 105
    sub-float v7, v4, v7

    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v7

    .line 111
    if-eqz v6, :cond_3

    .line 113
    cmpg-float v8, v7, v5

    .line 115
    if-gez v8, :cond_3

    .line 117
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 123
    move v5, v7

    .line 124
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 126
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->f()F

    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 133
    move-result v2

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 140
    return p1

    .line 141
    :cond_5
    :goto_2
    return v1
.end method

.method public static v(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    if-le v0, p3, :cond_1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 20
    iget v1, v1, Lgi/e;->a:I

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final B(I)Lcom/google/android/material/carousel/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lg3/a;->b(III)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getClipToPadding()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 9
    invoke-virtual {v0}, Lgi/f;->f()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final D(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->d:F

    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Ldi/b;->b(FFFFF)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public E(ILcom/google/android/material/carousel/b;)I
    .locals 0
    .param p2    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(ILcom/google/android/material/carousel/b;)I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    invoke-virtual {v0}, Lgi/e;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    invoke-virtual {v0}, Lgi/e;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    invoke-virtual {v0}, Lgi/e;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    invoke-virtual {v0}, Lgi/e;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    invoke-virtual {v0}, Lgi/e;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    invoke-virtual {v0}, Lgi/e;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getClipToPadding()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 9
    invoke-virtual {v0}, Lgi/f;->f()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final M(ILcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 25
    move-result v2

    .line 26
    mul-float p1, p1, v2

    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-float p1, p1

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 41
    move-result v0

    .line 42
    mul-float p1, p1, v0

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 50
    sub-float/2addr p1, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 54
    move-result p2

    .line 55
    div-float/2addr p2, v1

    .line 56
    add-float/2addr p1, p2

    .line 57
    float-to-int p1, p1

    .line 58
    return p1
.end method

.method public final N(ILcom/google/android/material/carousel/b;)I
    .locals 6
    .param p2    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/b$c;

    .line 24
    int-to-float v3, p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 28
    move-result v4

    .line 29
    mul-float v3, v3, v4

    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 52
    sub-float/2addr v4, v2

    .line 53
    sub-float/2addr v4, v3

    .line 54
    float-to-int v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 58
    sub-float/2addr v3, v2

    .line 59
    float-to-int v2, v3

    .line 60
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v4

    .line 71
    if-le v3, v4, :cond_0

    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final Q(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-gez p1, :cond_1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float p1, p1, p2

    .line 34
    if-lez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method public final R(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()I

    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 27
    if-lez p1, :cond_1

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method public final synthetic S(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 3
    if-ne p3, p7, :cond_0

    .line 5
    if-ne p4, p8, :cond_0

    .line 7
    if-eq p5, p9, :cond_1

    .line 9
    :cond_0
    new-instance p2, Lgi/d;

    .line 11
    invoke-direct {p2, p0}, Lgi/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CarouselLayoutManager"

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Landroid/view/View;)F

    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "item position "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", center:"

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", child index:"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 41
    return-object v1
.end method

.method public final V(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 28
    invoke-virtual {p2, p1, p4, p3, v1}, Lgi/e;->o(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 31
    return v1
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 11
    invoke-virtual {v0, p0, p1}, Lgi/f;->g(Lgi/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/b;->n(Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/material/carousel/c;->f(Lgi/b;Lcom/google/android/material/carousel/b;FFF)Lcom/google/android/material/carousel/c;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 51
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    .line 7
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Landroid/view/View;)F

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Landroid/view/View;)F

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 15
    :goto_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X()V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->Carousel:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a0(I)V

    .line 19
    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 3
    return v0
.end method

.method public c0(Lgi/f;)V
    .locals 0
    .param p1    # Lgi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X()V

    .line 6
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 3
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(I)Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(ILcom/google/android/material/carousel/b;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 3
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    iget v0, v0, Lgi/e;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lgi/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->c:F

    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$c;->c:F

    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Ldi/b;->b(FFFFF)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    div-float v4, v2, v3

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Ldi/b;->b(FFFFF)F

    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Ldi/b;->b(FFFFF)F

    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lgi/e;->f(FFFF)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr p2, v4

    .line 85
    new-instance v3, Landroid/graphics/RectF;

    .line 87
    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance p2, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H()I

    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()I

    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F()I

    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 117
    invoke-virtual {p3}, Lgi/f;->f()Z

    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 123
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 125
    invoke-virtual {p3, v0, v3, p2}, Lgi/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 128
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 130
    invoke-virtual {p3, v0, v3, p2}, Lgi/e;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 133
    check-cast p1, Lgi/g;

    .line 135
    invoke-interface {p1, v0}, Lgi/g;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 138
    return-void
.end method

.method public final e0(Lcom/google/android/material/carousel/c;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->l()Lcom/google/android/material/carousel/b;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->j(FFF)Lcom/google/android/material/carousel/b;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->d(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 16
    invoke-virtual {v2, p0, v1}, Lgi/f;->h(Lgi/b;I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X()V

    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v4

    .line 39
    if-gt v2, v4, :cond_1

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()V

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "Detected invalid child order. Child at index ["

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "] had adapter position ["

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "] and child at index ["

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "]."

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->g()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    div-float/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, p1

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 69
    int-to-float p1, p1

    .line 70
    add-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-int v2, v2

    .line 77
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v0

    .line 81
    float-to-int v0, v3

    .line 82
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 3
    iget v0, v0, Lgi/e;->a:I

    .line 5
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->addView(Landroid/view/View;I)V

    .line 13
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 15
    sub-float v1, p2, v0

    .line 17
    float-to-int v1, v1

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lgi/e;->m(Landroid/view/View;II)V

    .line 25
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 27
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 32
    return-void
.end method

.method public final m(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lgi/g;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr p2, v2

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr p3, v2

    .line 31
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 37
    iget v2, v2, Lgi/e;->a:I

    .line 39
    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->f()F

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    int-to-float v1, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 59
    iget v3, v3, Lgi/e;->a:I

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->g()Lcom/google/android/material/carousel/b;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->f()F

    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    int-to-float v2, v2

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidthMode()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 91
    move-result v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    add-int/2addr v5, v6

    .line 96
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/2addr v5, p2

    .line 100
    float-to-int p2, v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v4, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildMeasureSpec(IIIIZ)I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeightMode()I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 124
    move-result v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    add-int/2addr v4, v0

    .line 132
    add-int/2addr v4, p3

    .line 133
    float-to-int p3, v2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v1, v3, v4, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildMeasureSpec(IIIIZ)I

    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public final n(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lgi/f;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgi/f;->e(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X()V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 12
    move-result p2

    .line 13
    const/high16 p4, -0x80000000

    .line 15
    if-ne p2, p4, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p4, -0x1

    .line 19
    if-ne p2, p4, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    if-ne p1, p2, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f0()V

    .line 7
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f0()V

    .line 7
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Lcom/google/android/material/carousel/c;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 44
    invoke-virtual {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/google/android/material/carousel/c;)I

    .line 47
    move-result v4

    .line 48
    if-eqz v0, :cond_3

    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move v4, v3

    .line 58
    :cond_4
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 64
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 72
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/c;->i(IIIZ)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Ljava/util/Map;

    .line 84
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v0, v2, :cond_5

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(I)Lcom/google/android/material/carousel/b;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(ILcom/google/android/material/carousel/b;)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 99
    :cond_5
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 101
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 103
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 105
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(IIII)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 112
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v0, v1, v2}, Lg3/a;->b(III)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 124
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0(Lcom/google/android/material/carousel/c;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 141
    return-void

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 145
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 147
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0()V

    .line 27
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->f()F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 35
    move-result v0

    .line 36
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 38
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 53
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)F

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->f()F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 31
    move-result v0

    .line 32
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 34
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 49
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/b$c;->b:F

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 13
    invoke-static {v1, v3, v0, v2, p2}, Ldi/b;->b(FFFFF)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->j()Lcom/google/android/material/carousel/b$c;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 45
    invoke-virtual {v1, p1}, Lgi/e;->e(Landroidx/recyclerview/widget/RecyclerView$n;)F

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->f()F

    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 58
    iget v1, p3, Lcom/google/android/material/carousel/b$c;->a:F

    .line 60
    sub-float/2addr p2, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    iget p3, p3, Lcom/google/android/material/carousel/b$c;->c:F

    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    mul-float p2, p2, v1

    .line 69
    add-float/2addr v0, p2

    .line 70
    :cond_1
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 3
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(I)Lcom/google/android/material/carousel/b;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(ILcom/google/android/material/carousel/b;)I

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 25
    return p4

    .line 26
    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 28
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 30
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 32
    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(IIII)I

    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 38
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 40
    add-int/2addr p5, p3

    .line 41
    int-to-float p3, p5

    .line 42
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 44
    int-to-float p5, p5

    .line 45
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/c;->j(FFF)Lcom/google/android/material/carousel/b;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(ILcom/google/android/material/carousel/b;)I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final s(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->f()F

    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(FF)F

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->o:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(I)Lcom/google/android/material/carousel/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(ILcom/google/android/material/carousel/b;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lg3/a;->b(III)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lcom/google/android/material/carousel/c;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e0(Lcom/google/android/material/carousel/c;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    .line 43
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "invalid orientation:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget v0, v0, Lgi/e;->a:I

    .line 40
    if-eq p1, v0, :cond_3

    .line 42
    :cond_2
    invoke-static {p0, p1}, Lgi/e;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lgi/e;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:Lgi/e;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X()V

    .line 51
    :cond_3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 16
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/google/android/material/carousel/c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->l()Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->f()F

    .line 37
    move-result p2

    .line 38
    mul-float p1, p1, p2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    :goto_2
    mul-float p1, p1, p2

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget p2, v1, Lcom/google/android/material/carousel/b$c;->g:F

    .line 53
    neg-float p2, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p2, v1, Lcom/google/android/material/carousel/b$c;->h:F

    .line 57
    :goto_3
    iget v2, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G()I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 72
    sub-float/2addr v3, v1

    .line 73
    sub-float/2addr p1, v2

    .line 74
    add-float/2addr p1, v3

    .line 75
    add-float/2addr p1, p2

    .line 76
    float-to-int p1, p1

    .line 77
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p1

    .line 89
    :goto_4
    return p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(I)Lcom/google/android/material/carousel/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(ILcom/google/android/material/carousel/b;)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public final w(Lcom/google/android/material/carousel/c;)I
    .locals 2
    .param p1    # Lcom/google/android/material/carousel/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->l()Lcom/google/android/material/carousel/b;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()F

    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, p1

    .line 46
    float-to-int p1, v0

    .line 47
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:I

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0()V

    .line 59
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final z(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method
