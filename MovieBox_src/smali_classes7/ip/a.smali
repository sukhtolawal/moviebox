.class public final Lip/a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/a$a;,
        Lip/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lip/a$a;


# instance fields
.field public a:Lip/a$b;

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/util/SparseArray;
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
    new-instance v0, Lip/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lip/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lip/a;->g:Lip/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lip/a;->b:I

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lip/a;->c:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lip/a;->f:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lip/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip/a;->l()V

    .line 4
    iget-object v0, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lip/a;->a:Lip/a$b;

    .line 14
    iput-object v0, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    return-void
.end method

.method public final e([I[I)[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v0, p2, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    aget v5, p1, v4

    .line 13
    if-le v1, v5, :cond_0

    .line 15
    move v1, v5

    .line 16
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length p1, p2

    .line 20
    :goto_1
    if-ge v3, p1, :cond_3

    .line 22
    aget v2, p2, v3

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    move v0, v2

    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/GridLayoutManager;)[I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    move-result p1

    .line 9
    filled-new-array {v0, p1}, [I

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/LinearLayoutManager;)[I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    move-result p1

    .line 9
    filled-new-array {v0, p1}, [I

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 19
    invoke-virtual {p0, v0, v1}, Lip/a;->e([I[I)[I

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_0
    iget-object v0, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    .line 47
    iget-object v1, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    invoke-virtual {p0, v0}, Lip/a;->f(Landroidx/recyclerview/widget/GridLayoutManager;)[I

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    invoke-virtual {p0, v0}, Lip/a;->g(Landroidx/recyclerview/widget/LinearLayoutManager;)[I

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    invoke-virtual {p0, v0}, Lip/a;->h(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I

    .line 94
    move-result-object v0

    .line 95
    :cond_5
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 96
    aget v3, v0, v3

    .line 98
    const/4 v4, 0x1

    .line 99
    aget v0, v0, v4

    .line 101
    if-gt v3, v0, :cond_8

    .line 103
    :goto_2
    iget-object v4, p0, Lip/a;->a:Lip/a$b;

    .line 105
    if-eqz v4, :cond_6

    .line 107
    invoke-interface {v4}, Lip/a$b;->a()I

    .line 110
    move-result v4

    .line 111
    if-ne v3, v4, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v4, v2

    .line 122
    :goto_3
    invoke-virtual {p0, v4, v3}, Lip/a;->m(Landroid/view/View;I)V

    .line 125
    :goto_4
    if-eq v3, v0, :cond_8

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_6

    .line 137
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 156
    invoke-direct {p0}, Lip/a;->i()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "getClassTag()"

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v4, "RecyclerViewExposeUtil --> handleCurrentVisibleItems() --> "

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x4

    .line 188
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 192
    :cond_a
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lip/a;->j()V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lip/a;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    int-to-double v4, v0

    .line 47
    mul-double v2, v2, v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v0

    .line 53
    int-to-double v4, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result p1

    .line 58
    int-to-double v6, p1

    .line 59
    mul-double v4, v4, v6

    .line 61
    iget p1, p0, Lip/a;->b:I

    .line 63
    int-to-double v6, p1

    .line 64
    mul-double v4, v4, v6

    .line 66
    const/16 p1, 0x64

    .line 68
    int-to-double v6, p1

    .line 69
    div-double/2addr v4, v6

    .line 70
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    cmpl-double v6, v2, v4

    .line 74
    if-lez v6, :cond_1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "isItemViewVisibleInLogic = "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    if-eqz v2, :cond_3

    .line 96
    iget-object p1, p0, Lip/a;->f:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lip/a;->f:Landroid/util/SparseArray;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lip/a;->a:Lip/a$b;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-interface {p1, v0, p2}, Lip/a$b;->onItemViewVisible(ZI)V

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lip/a;->a:Lip/a$b;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-interface {v0, p1, p2}, Lip/a$b;->onItemViewVisible(ZI)V

    .line 133
    :cond_4
    iget p1, p0, Lip/a;->c:I

    .line 135
    const/4 v0, 0x2

    .line 136
    if-ne p1, v0, :cond_5

    .line 138
    iget-object p1, p0, Lip/a;->f:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Lip/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lip/a;->a:Lip/a$b;

    .line 3
    iput-object p1, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lip/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
    invoke-virtual {p0}, Lip/a;->j()V

    .line 12
    return-void
.end method
