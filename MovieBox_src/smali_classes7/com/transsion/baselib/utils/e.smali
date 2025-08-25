.class public final Lcom/transsion/baselib/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onExposure"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput p3, p0, Lcom/transsion/baselib/utils/e;->b:F

    .line 13
    iput-object p4, p0, Lcom/transsion/baselib/utils/e;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/transsion/baselib/utils/e;->d:Ljava/util/Set;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Lcom/transsion/baselib/utils/e$a;

    .line 26
    invoke-direct {p2, p0}, Lcom/transsion/baselib/utils/e$a;-><init>(Lcom/transsion/baselib/utils/e;)V

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baselib/utils/e;->d()V

    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/baselib/utils/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/utils/e;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/utils/e;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 4

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    sub-int/2addr p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_1
    iget v0, p0, Lcom/transsion/baselib/utils/e;->b:F

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    cmpg-float v2, v0, v2

    .line 50
    if-gez v2, :cond_4

    .line 52
    const v0, 0x3dcccccd    # 0.1f

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    cmpl-float v3, v0, v2

    .line 60
    if-lez v3, :cond_5

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    :cond_5
    :goto_2
    int-to-float p2, p2

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float p1, p1, v0

    .line 68
    cmpl-float p1, p2, p1

    .line 70
    if-ltz p1, :cond_6

    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_6
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v2, p0, Lcom/transsion/baselib/utils/e;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lcom/transsion/baselib/utils/e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m;Lkotlin/jvm/functions/Function1;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v2, p0, Lcom/transsion/baselib/utils/e;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/transsion/baselib/utils/e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m;Lkotlin/jvm/functions/Function1;)V

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/utils/e;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baselib/utils/e;->d()V

    .line 7
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/transsion/baselib/utils/e;->d:Ljava/util/Set;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/transsion/baselib/utils/e;->c(Landroid/view/View;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/transsion/baselib/utils/e;->d:Ljava/util/Set;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v1, p0, Lcom/transsion/baselib/utils/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, -0x1

    .line 63
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method
