.class public final Let/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Let/b$a;

.field public static final k:I

.field public static l:Ljava/lang/String;


# instance fields
.field public final a:F

.field public final b:Let/a;

.field public final c:Z

.field public d:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Let/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Let/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Let/b;->j:Let/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Let/b;->k:I

    .line 13
    const-string v0, "ExposureHelper"

    .line 15
    sput-object v0, Let/b;->l:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(FLet/a;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput p1, p0, Let/b;->a:F

    iput-object p2, p0, Let/b;->b:Let/a;

    iput-boolean p3, p0, Let/b;->c:Z

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Let/b;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(FLet/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Let/b;-><init>(FLet/a;Z)V

    return-void
.end method

.method private final d(Landroid/view/View;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Let/b;->f(Landroid/view/View;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v3

    .line 40
    iget v5, p0, Let/b;->d:I

    .line 42
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 44
    if-eq v5, v4, :cond_3

    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq v5, v8, :cond_2

    .line 49
    int-to-double v8, p1

    .line 50
    mul-double v8, v8, v6

    .line 52
    int-to-double v10, v1

    .line 53
    div-double/2addr v8, v10

    .line 54
    iget p1, p0, Let/b;->a:F

    .line 56
    float-to-double v10, p1

    .line 57
    cmpl-double v1, v8, v10

    .line 59
    if-ltz v1, :cond_4

    .line 61
    int-to-double v8, v3

    .line 62
    mul-double v8, v8, v6

    .line 64
    int-to-double v1, v2

    .line 65
    div-double/2addr v8, v1

    .line 66
    float-to-double v1, p1

    .line 67
    cmpl-double p1, v8, v1

    .line 69
    if-ltz p1, :cond_4

    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-double v8, v3

    .line 74
    mul-double v8, v8, v6

    .line 76
    int-to-double v1, v2

    .line 77
    div-double/2addr v8, v1

    .line 78
    iget p1, p0, Let/b;->a:F

    .line 80
    float-to-double v1, p1

    .line 81
    cmpl-double p1, v8, v1

    .line 83
    if-ltz p1, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    int-to-double v2, p1

    .line 87
    mul-double v2, v2, v6

    .line 89
    int-to-double v5, v1

    .line 90
    div-double/2addr v2, v5

    .line 91
    iget p1, p0, Let/b;->a:F

    .line 93
    float-to-double v5, p1

    .line 94
    cmpl-double p1, v2, v5

    .line 96
    if-ltz p1, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    return v0
.end method

.method private final g(III)V
    .locals 6

    .line 1
    if-ltz p2, :cond_1

    .line 3
    if-ge p3, p1, :cond_1

    .line 5
    if-gt p2, p3, :cond_1

    .line 7
    if-gt p2, p3, :cond_1

    .line 9
    :goto_0
    iget-object p1, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 20
    sget-object v1, Let/b;->l:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "offer position  "

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    :goto_1
    if-eq p2, p3, :cond_1

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v0

    .line 30
    :goto_0
    iget-object v4, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    sub-long/2addr v0, v2

    .line 36
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 38
    sget-object v3, Let/b;->l:Ljava/lang/String;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "out position "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " duration "

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    const-wide/16 v2, 0x3e8

    .line 73
    cmp-long v4, v0, v2

    .line 75
    if-gtz v4, :cond_2

    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, Let/b;->b:Let/a;

    .line 80
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-interface {v2, p1, v0, v1, v3}, Let/a;->a(IJLandroid/view/View;)V

    .line 84
    return-void
.end method

.method private final k(III)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 3
    if-ge p3, p1, :cond_0

    .line 5
    if-gt p2, p3, :cond_0

    .line 7
    if-gt p2, p3, :cond_0

    .line 9
    :goto_0
    invoke-direct {p0, p3}, Let/b;->j(I)V

    .line 12
    if-eq p3, p2, :cond_0

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v6, v0

    .line 32
    :goto_1
    sub-long v6, v0, v6

    .line 34
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 36
    sget-object v9, Let/b;->l:Ljava/lang/String;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v11, "clearCache out position "

    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, " duration "

    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x4

    .line 65
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    const-wide/16 v8, 0x3e8

    .line 71
    cmp-long v10, v6, v8

    .line 73
    if-gtz v10, :cond_1

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v8, p0, Let/b;->b:Let/a;

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    invoke-interface {v8, v5, v6, v7, v9}, Let/a;->a(IJLandroid/view/View;)V

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Let/b;->h:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 90
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/transsion/home/R$id;->ranking_view:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/home/view/OpRankingView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget v0, Lcom/transsion/home/R$id;->recycler_view:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    invoke-virtual {p1, v0}, Lcom/transsion/home/view/OpRankingView;->calcExposureLines(Landroidx/recyclerview/widget/GridLayoutManager;)Ljava/util/SortedSet;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Let/b;->i:Ljava/util/SortedSet;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p2, p2}, Let/b;->g(III)V

    .line 15
    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V
    .locals 4

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Let/b;->d(Landroid/view/View;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Let/b;->d(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    :goto_1
    iget v2, p0, Let/b;->f:I

    .line 42
    if-nez v2, :cond_2

    .line 44
    iget v2, p0, Let/b;->g:I

    .line 46
    if-nez v2, :cond_2

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Let/b;->g(III)V

    .line 55
    iput v0, p0, Let/b;->f:I

    .line 57
    iput v1, p0, Let/b;->g:I

    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 65
    move-result p2

    .line 66
    iget v2, p0, Let/b;->f:I

    .line 68
    add-int/lit8 v3, v0, -0x1

    .line 70
    invoke-direct {p0, p2, v2, v3}, Let/b;->k(III)V

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 76
    move-result p1

    .line 77
    iget p2, p0, Let/b;->g:I

    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 81
    invoke-direct {p0, p1, p2, v1}, Let/b;->g(III)V

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 88
    move-result p2

    .line 89
    add-int/lit8 v2, v1, 0x1

    .line 91
    iget v3, p0, Let/b;->g:I

    .line 93
    invoke-direct {p0, p2, v2, v3}, Let/b;->k(III)V

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 99
    move-result p1

    .line 100
    iget p2, p0, Let/b;->f:I

    .line 102
    add-int/lit8 p2, p2, -0x1

    .line 104
    invoke-direct {p0, p1, v0, p2}, Let/b;->g(III)V

    .line 107
    :goto_2
    iput v0, p0, Let/b;->f:I

    .line 109
    iput v1, p0, Let/b;->g:I

    .line 111
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Let/b;->d:I

    .line 3
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    sget-object v2, Let/b;->l:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "newState "

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    if-ltz p3, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2}, Let/b;->i(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 28
    return-void
.end method
