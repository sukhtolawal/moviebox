.class public final Lrr/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lrr/b$a;

.field public static l:Ljava/lang/String;


# instance fields
.field public final a:F

.field public final b:Lrr/a;

.field public final c:Z

.field public d:I

.field public f:Lcom/transsion/baselib/exposure/ExposureType;

.field public g:Lcom/transsion/baselib/utils/l;

.field public h:I

.field public i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrr/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lrr/b;->k:Lrr/b$a;

    .line 9
    const-string v0, "ExposureHelper"

    .line 11
    sput-object v0, Lrr/b;->l:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(FLrr/a;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput p1, p0, Lrr/b;->a:F

    iput-object p2, p0, Lrr/b;->b:Lrr/a;

    iput-boolean p3, p0, Lrr/b;->c:Z

    .line 3
    sget-object p1, Lcom/transsion/baselib/exposure/ExposureType;->VERTICAL_FEED:Lcom/transsion/baselib/exposure/ExposureType;

    iput-object p1, p0, Lrr/b;->f:Lcom/transsion/baselib/exposure/ExposureType;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrr/b;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrr/b;-><init>(FLrr/a;Z)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrr/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Lrr/b;Landroidx/recyclerview/widget/LinearLayoutManager;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrr/b;->i(Landroidx/recyclerview/widget/LinearLayoutManager;IZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Z
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
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lrr/b;->d:I

    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_2

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v4, v8, :cond_1

    .line 42
    int-to-double v8, p1

    .line 43
    mul-double v8, v8, v5

    .line 45
    int-to-double v10, v1

    .line 46
    div-double/2addr v8, v10

    .line 47
    iget p1, p0, Lrr/b;->a:F

    .line 49
    float-to-double v10, p1

    .line 50
    cmpl-double v1, v8, v10

    .line 52
    if-ltz v1, :cond_3

    .line 54
    int-to-double v3, v3

    .line 55
    mul-double v3, v3, v5

    .line 57
    int-to-double v1, v2

    .line 58
    div-double/2addr v3, v1

    .line 59
    float-to-double v1, p1

    .line 60
    cmpl-double p1, v3, v1

    .line 62
    if-ltz p1, :cond_3

    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-double v3, v3

    .line 67
    mul-double v3, v3, v5

    .line 69
    int-to-double v1, v2

    .line 70
    div-double/2addr v3, v1

    .line 71
    iget p1, p0, Lrr/b;->a:F

    .line 73
    float-to-double v1, p1

    .line 74
    cmpl-double p1, v3, v1

    .line 76
    if-ltz p1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    int-to-double v2, p1

    .line 80
    mul-double v2, v2, v5

    .line 82
    int-to-double v4, v1

    .line 83
    div-double/2addr v2, v4

    .line 84
    iget p1, p0, Lrr/b;->a:F

    .line 86
    float-to-double v4, p1

    .line 87
    cmpl-double p1, v2, v4

    .line 89
    if-ltz p1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lrr/b;->j:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

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
    sget-object v9, Lrr/b;->l:Ljava/lang/String;

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
    iget-object v8, p0, Lrr/b;->b:Lrr/a;

    .line 71
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 72
    invoke-interface {v8, v5, v6, v7, v9}, Lrr/a;->a(IJLandroid/view/View;)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lrr/b;->j:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 83
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/b;->f()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrr/b;->h:I

    .line 7
    iput v0, p0, Lrr/b;->i:I

    .line 9
    return-void
.end method

.method public final h(III)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 3
    if-ge p3, p1, :cond_2

    .line 5
    if-gt p2, p3, :cond_2

    .line 7
    if-gt p2, p3, :cond_2

    .line 9
    :goto_0
    iget-object p1, p0, Lrr/b;->j:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 20
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 22
    sget-object v1, Lrr/b;->l:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "offer position  "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lrr/b;->j:Landroid/util/SparseArray;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lrr/b;->g:Lcom/transsion/baselib/utils/l;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1}, Lcom/transsion/baselib/utils/l;->a(I)V

    .line 67
    :cond_1
    if-eq p2, p3, :cond_2

    .line 69
    move p2, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/LinearLayoutManager;IZZ)V
    .locals 6

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1, p2, p2}, Lrr/b;->h(III)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Lrr/b;->e(Landroid/view/View;)Z

    .line 25
    move-result p4

    .line 26
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 28
    sget-object v1, Lrr/b;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "firstView "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, " export "

    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p3, " count "

    .line 57
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    if-eqz p4, :cond_1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1, p2, p2}, Lrr/b;->h(III)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V
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
    invoke-virtual {p0, v2}, Lrr/b;->e(Landroid/view/View;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lrr/b;->f:Lcom/transsion/baselib/exposure/ExposureType;

    .line 26
    sget-object v3, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lrr/b;->e(Landroid/view/View;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-object v2, p0, Lrr/b;->f:Lcom/transsion/baselib/exposure/ExposureType;

    .line 45
    sget-object v3, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 52
    :cond_3
    :goto_1
    iget v2, p0, Lrr/b;->h:I

    .line 54
    if-nez v2, :cond_4

    .line 56
    iget v2, p0, Lrr/b;->i:I

    .line 58
    if-nez v2, :cond_4

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lrr/b;->h(III)V

    .line 67
    iput v0, p0, Lrr/b;->h:I

    .line 69
    iput v1, p0, Lrr/b;->i:I

    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 77
    move-result p2

    .line 78
    iget v2, p0, Lrr/b;->h:I

    .line 80
    add-int/lit8 v3, v0, -0x1

    .line 82
    invoke-virtual {p0, p2, v2, v3}, Lrr/b;->m(III)V

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 88
    move-result p1

    .line 89
    iget p2, p0, Lrr/b;->i:I

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 93
    invoke-virtual {p0, p1, p2, v1}, Lrr/b;->h(III)V

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 100
    move-result p2

    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 103
    iget v3, p0, Lrr/b;->i:I

    .line 105
    invoke-virtual {p0, p2, v2, v3}, Lrr/b;->m(III)V

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 111
    move-result p1

    .line 112
    iget p2, p0, Lrr/b;->h:I

    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lrr/b;->h(III)V

    .line 119
    :goto_2
    iput v0, p0, Lrr/b;->h:I

    .line 121
    iput v1, p0, Lrr/b;->i:I

    .line 123
    return-void
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrr/b;->j:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lrr/b;->j:Landroid/util/SparseArray;

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
    iget-object v4, p0, Lrr/b;->j:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    sub-long/2addr v0, v2

    .line 36
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 38
    sget-object v3, Lrr/b;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lrr/b;->b:Lrr/a;

    .line 80
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-interface {v2, p1, v0, v1, v3}, Lrr/a;->a(IJLandroid/view/View;)V

    .line 84
    return-void
.end method

.method public final m(III)V
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
    invoke-virtual {p0, p3}, Lrr/b;->l(I)V

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

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrr/b;->d:I

    .line 3
    return-void
.end method

.method public final o(Lcom/transsion/baselib/exposure/ExposureType;)V
    .locals 1

    .line 1
    const-string v0, "exposureType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lrr/b;->f:Lcom/transsion/baselib/exposure/ExposureType;

    .line 8
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
    sget-object v2, Lrr/b;->l:Ljava/lang/String;

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
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    if-lez p3, :cond_2

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lez p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1}, Lrr/b;->k(Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 47
    return-void
.end method

.method public final p(Lcom/transsion/baselib/utils/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr/b;->g:Lcom/transsion/baselib/utils/l;

    .line 3
    return-void
.end method
