.class public final Lcom/transsion/moviedetail/staff/MovieStaffActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/movie/staff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lju/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/moviedetail/staff/j;

.field public d:Lcom/transsion/moviedetailapi/bean/Staff;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:Li00/e;

.field public i:Lcom/transsion/moviedetail/staff/n;

.field public j:Lcom/transsion/moviedetail/staff/m;

.field public k:Lmu/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/transsion/share/share/ShareDialogFragment;

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    const-class v2, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/transsion/moviedetail/staff/MovieStaffActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    new-instance v4, Lcom/transsion/moviedetail/staff/MovieStaffActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->b:Lkotlin/Lazy;

    .line 33
    const/16 v0, 0x9

    .line 35
    iput v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->p:Ljava/util/HashSet;

    .line 44
    return-void
.end method

.method public static synthetic N(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->u0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->t0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->r0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->s0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->n0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->l0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->m0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->p0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->e0()V

    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->i:Lcom/transsion/moviedetail/staff/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetailapi/bean/Staff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j0(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;ILkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->x0(ILkotlin/Pair;)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->C0(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 4
    return-void
.end method

.method private final h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 16
    :goto_1
    return v0
.end method

.method private final initData()V
    .locals 15

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/staff/j;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f:Ljava/lang/Integer;

    .line 16
    new-instance v4, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initData$1;

    .line 18
    invoke-direct {v4, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initData$1;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 21
    invoke-direct {v0, v1, v3, v4}, Lcom/transsion/moviedetail/staff/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 26
    new-instance v0, Lcom/transsion/moviedetail/staff/n;

    .line 28
    invoke-direct {v0}, Lcom/transsion/moviedetail/staff/n;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->i:Lcom/transsion/moviedetail/staff/n;

    .line 33
    new-instance v0, Lcom/transsion/moviedetail/staff/m;

    .line 35
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 37
    const-string v3, "mMovieStaffAdapter"

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    new-instance v4, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initData$2;

    .line 47
    invoke-direct {v4, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initData$2;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 50
    invoke-direct {v0, v1, v4}, Lcom/transsion/moviedetail/staff/m;-><init>(Lcom/transsion/moviedetail/staff/j;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lju/c;

    .line 59
    iget-object v1, v1, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 64
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j:Lcom/transsion/moviedetail/staff/m;

    .line 66
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 73
    move-object v0, v2

    .line 74
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0(Z)V

    .line 78
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 85
    move-object v0, v2

    .line 86
    :cond_3
    new-instance v4, Lcom/transsion/moviedetail/staff/b;

    .line 88
    invoke-direct {v4, p0}, Lcom/transsion/moviedetail/staff/b;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 91
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 94
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lju/c;

    .line 100
    iget-object v0, v0, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 105
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lju/c;

    .line 111
    iget-object v0, v0, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 115
    if-nez v4, :cond_4

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v2, v4

    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 128
    move-result v8

    .line 129
    const/high16 v0, 0x41000000    # 8.0f

    .line 131
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 134
    move-result v7

    .line 135
    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->h0()I

    .line 138
    move-result v0

    .line 139
    invoke-static {p0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 142
    move-result v2

    .line 143
    add-int v5, v0, v2

    .line 145
    mul-int/lit8 v0, v7, 0x2

    .line 147
    sub-int v0, v8, v0

    .line 149
    div-int v6, v0, v5

    .line 151
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lju/c;

    .line 157
    iget-object v0, v0, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    new-instance v2, Lcom/transsion/moviedetail/staff/l;

    .line 161
    const/high16 v3, 0x41400000    # 12.0f

    .line 163
    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 166
    move-result v10

    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 169
    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 174
    invoke-static {v3}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 177
    move-result v13

    .line 178
    move-object v9, v2

    .line 179
    move v14, v5

    .line 180
    invoke-direct/range {v9 .. v14}, Lcom/transsion/moviedetail/staff/l;-><init>(IIIII)V

    .line 183
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lju/c;

    .line 192
    iget-object v0, v0, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, p0, v8, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 200
    new-instance v9, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;

    .line 202
    move-object v3, v9

    .line 203
    move-object v4, p0

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;IIII)V

    .line 207
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 210
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->B0(Ljava/lang/Integer;)V

    .line 220
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 222
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->C0(Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 225
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/c;

    .line 7
    iget-object v0, v0, Lju/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/staff/h;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/staff/h;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 17
    return-void
.end method

.method public static final l0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j:Lcom/transsion/moviedetail/staff/m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "appBarLayout"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/transsion/moviedetail/staff/m;->d(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x43820000    # 260.0f

    .line 24
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 27
    move-result p2

    .line 28
    const-string v0, "tvTitle"

    .line 30
    const-string v1, "ivCoverSmall"

    .line 32
    const-string v2, "zxb_log_download"

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    if-le p1, p2, :cond_3

    .line 38
    iget-boolean p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->m:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean v3, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->m:Z

    .line 45
    iput-boolean v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->n:Z

    .line 47
    invoke-virtual {p0, v4}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->z0(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lju/c;

    .line 56
    iget-object p2, p1, Lju/c;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 64
    iget-object p2, p1, Lju/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 72
    iget-object p2, p1, Lju/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 77
    sget-object p2, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 79
    invoke-virtual {p2}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 87
    sget v0, Lcom/tn/lib/widget/R$color;->gray_0:I

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object p2, p1, Lju/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    sget v0, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    .line 96
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    iget-object p2, p1, Lju/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 107
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const-string p2, "initAppBar: setDownloadIcon  11111"

    .line 116
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p1, Lju/c;->i:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 121
    sget p2, Lcom/transsion/moviedetail/R$mipmap;->movie_share_night:I

    .line 123
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->setImageResource(I)V

    .line 126
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v4}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 133
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_2
    iget-object p2, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 140
    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object p2, p1, Lju/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    sget v0, Lcom/transsion/baseui/R$mipmap;->movie_detail_icon_black_back:I

    .line 149
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 152
    iget-object p2, p1, Lju/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 160
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    const-string p2, "initAppBar: setDownloadIcon   22222"

    .line 169
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p1, Lju/c;->i:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 174
    sget p2, Lcom/transsion/moviedetail/R$mipmap;->movie_share_light:I

    .line 176
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->setImageResource(I)V

    .line 179
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 186
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget-boolean p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->n:Z

    .line 192
    if-eqz p1, :cond_4

    .line 194
    return-void

    .line 195
    :cond_4
    iput-boolean v3, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->n:Z

    .line 197
    iput-boolean v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->m:Z

    .line 199
    invoke-virtual {p0, v3}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->z0(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lju/c;

    .line 208
    iget-object p2, p1, Lju/c;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 210
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 216
    iget-object p2, p1, Lju/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 224
    iget-object p2, p1, Lju/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 226
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 229
    iget-object p2, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 231
    sget v0, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    iget-object p2, p1, Lju/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    sget v0, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    .line 240
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 243
    const-string p2, "initAppBar: setDownloadIcon  333333"

    .line 245
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object p1, p1, Lju/c;->i:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 250
    sget p2, Lcom/transsion/moviedetail/R$mipmap;->movie_share_night:I

    .line 252
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->setImageResource(I)V

    .line 255
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v4}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 262
    invoke-virtual {p0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 265
    :goto_0
    return-void
.end method

.method public static final m0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 18
    const-string v2, "mMovieStaffAdapter"

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v4, v0, Lmu/a;

    .line 33
    if-eqz v4, :cond_12

    .line 35
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 37
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11

    .line 43
    iget-boolean v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->l:Z

    .line 45
    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->k:Lmu/a;

    .line 49
    if-eqz v0, :cond_19

    .line 51
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 58
    move-object v4, v3

    .line 59
    :cond_1
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Lmu/a;->d()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    invoke-virtual {v0}, Lmu/a;->b()Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    :cond_2
    invoke-virtual {v0}, Lmu/a;->a()I

    .line 86
    move-result v6

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    move-result v7

    .line 91
    add-int/2addr v6, v7

    .line 92
    invoke-virtual {v0, v6}, Lmu/a;->e(I)V

    .line 95
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 97
    if-nez v0, :cond_3

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 102
    move-object v0, v3

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    const-string v6, "subList"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Ljava/util/Collection;

    .line 115
    invoke-interface {v0, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 120
    if-nez v0, :cond_4

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v3, v0

    .line 127
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 136
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lju/c;

    .line 142
    iget-object v0, v0, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    new-instance v2, Lcom/transsion/moviedetail/staff/i;

    .line 146
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/staff/i;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 149
    const-wide/16 v3, 0xc8

    .line 151
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_5
    iget-object v5, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j:Lcom/transsion/moviedetail/staff/m;

    .line 158
    if-eqz v5, :cond_6

    .line 160
    iget v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 162
    invoke-virtual {v5, v6, v4}, Lcom/transsion/moviedetail/staff/m;->e(II)V

    .line 165
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 172
    if-nez v6, :cond_7

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 177
    move-object v6, v3

    .line 178
    :cond_7
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 183
    iget v8, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 185
    invoke-interface {v6, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 191
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 196
    if-nez v6, :cond_8

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 201
    move-object v6, v3

    .line 202
    :cond_8
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 208
    if-nez v7, :cond_9

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 213
    move-object v7, v3

    .line 214
    :cond_9
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    move-result v7

    .line 222
    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/Collection;

    .line 228
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {v0}, Lmu/a;->a()I

    .line 234
    move-result v6

    .line 235
    iget-object v7, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 237
    if-nez v7, :cond_a

    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 242
    move-object v7, v3

    .line 243
    :cond_a
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    move-result v7

    .line 251
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    move-result v8

    .line 255
    sub-int/2addr v7, v8

    .line 256
    sub-int/2addr v6, v7

    .line 257
    invoke-virtual {v0, v6}, Lmu/a;->e(I)V

    .line 260
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 262
    if-nez v6, :cond_b

    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 267
    move-object v6, v3

    .line 268
    :cond_b
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 271
    move-result-object v6

    .line 272
    iget v7, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 274
    invoke-interface {v6, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/Collection;

    .line 280
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v4}, Lmu/a;->f(Ljava/util/List;)V

    .line 287
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 289
    if-nez v0, :cond_c

    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 294
    move-object v0, v3

    .line 295
    :cond_c
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 304
    if-nez v0, :cond_d

    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 309
    move-object v0, v3

    .line 310
    :cond_d
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 319
    if-nez v0, :cond_e

    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 324
    goto :goto_1

    .line 325
    :cond_e
    move-object v3, v0

    .line 326
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 329
    goto/16 :goto_5

    .line 331
    :cond_f
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 334
    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 337
    if-eqz v2, :cond_10

    .line 339
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    :cond_10
    iget v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 345
    invoke-virtual {v0, v3, v1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->p(Ljava/lang/String;I)V

    .line 348
    goto/16 :goto_5

    .line 350
    :cond_11
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 352
    sget v1, Lcom/transsion/usercenter/R$string;->network_fail:I

    .line 354
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 357
    goto/16 :goto_5

    .line 359
    :cond_12
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 361
    if-eqz v2, :cond_19

    .line 363
    new-instance v2, Ljava/util/HashMap;

    .line 365
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v3, "module_name"

    .line 370
    const-string v4, "subject"

    .line 372
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-object v7, v0

    .line 376
    check-cast v7, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 378
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    const-string v3, ""

    .line 384
    if-nez v0, :cond_13

    .line 386
    move-object v0, v3

    .line 387
    :cond_13
    const-string v4, "subject_id"

    .line 389
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 394
    if-eqz v0, :cond_15

    .line 396
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_14

    .line 402
    goto :goto_2

    .line 403
    :cond_14
    move-object v3, v0

    .line 404
    :cond_15
    :goto_2
    const-string v0, "staff_id"

    .line 406
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 411
    const-string v3, "staff_info"

    .line 413
    invoke-virtual {v0, v3, v2}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 422
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 425
    move-result v2

    .line 426
    if-nez v0, :cond_16

    .line 428
    goto :goto_3

    .line 429
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v0

    .line 433
    if-ne v0, v2, :cond_17

    .line 435
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 437
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getPageName()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    const-string v3, ""

    .line 447
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    const-string v5, "download_subject"

    .line 453
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 454
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 456
    const/16 v10, 0x180

    .line 458
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 459
    move-object v1, p0

    .line 460
    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 463
    goto :goto_5

    .line 464
    :cond_17
    :goto_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 467
    move-result-object v0

    .line 468
    const-string v1, "/movie/detail"

    .line 470
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_18

    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v1

    .line 484
    goto :goto_4

    .line 485
    :cond_18
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 487
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 490
    move-result v1

    .line 491
    :goto_4
    const-string v2, "subject_type"

    .line 493
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 496
    move-result-object v0

    .line 497
    const-string v1, "id"

    .line 499
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 506
    move-result-object v0

    .line 507
    const-string v1, "ops"

    .line 509
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 520
    :cond_19
    :goto_5
    return-void
.end method

.method public static final n0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j:Lcom/transsion/moviedetail/staff/m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lju/c;

    .line 16
    iget-object p0, p0, Lju/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const-string v1, "mViewBinding.rv"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1, v1}, Lcom/transsion/moviedetail/staff/m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final p0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "save_picture"

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->y0(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 13
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lju/c;

    .line 21
    iget-object v1, v1, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    const-string v2, "mViewBinding.ivStaff"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/image/ImageHelper$Companion;->a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Lcom/transsion/ninegridview/helper/FileHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initDownloadStatus$1$1;->INSTANCE:Lcom/transsion/moviedetail/staff/MovieStaffActivity$initDownloadStatus$1$1;

    .line 48
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/transsion/ninegridview/helper/FileHelper;->r(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/c;

    .line 7
    iget-object v1, v0, Lju/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v2, Lcom/transsion/moviedetail/staff/c;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/staff/c;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lju/c;->i:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 19
    new-instance v2, Lcom/transsion/moviedetail/staff/d;

    .line 21
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/staff/d;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, v0, Lju/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    new-instance v2, Lcom/transsion/moviedetail/staff/e;

    .line 31
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/staff/e;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    new-instance v1, Lcom/transsion/moviedetail/staff/f;

    .line 41
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/staff/f;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public static final r0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    return-void
.end method

.method public static final s0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->A0()V

    .line 9
    return-void
.end method

.method public static final t0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->F0()V

    .line 24
    return-void
.end method

.method public static final u0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "preview"

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->y0(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 17
    invoke-direct {v0}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lcom/transsion/ninegridview/ImageInfo;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 38
    invoke-virtual {v0, p0, v1, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "module_name"

    .line 15
    const-string v3, "share"

    .line 17
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    :cond_1
    const-string v2, ""

    .line 32
    :cond_2
    const-string v4, "staff_id"

    .line 34
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 39
    const-string v4, "staff_info"

    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object v0, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->o:Lcom/transsion/share/share/ShareDialogFragment;

    .line 46
    if-nez v0, :cond_6

    .line 48
    sget-object v4, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 50
    sget-object v5, Lcom/transsion/share/bean/PostType;->STAFF_TYPE:Lcom/transsion/share/bean/PostType;

    .line 52
    iget-object v0, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v6, v2

    .line 64
    :goto_0
    const-string v7, ""

    .line 66
    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->STAFF:Lcom/transsion/usercenterapi/ReportType;

    .line 68
    invoke-virtual {v0}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v9, v2

    .line 83
    :goto_1
    iget-object v0, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getDescription()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v10, v2

    .line 94
    :goto_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 97
    const-string v14, "staff_info"

    .line 99
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0xc00

    .line 104
    const/16 v18, 0x0

    .line 106
    invoke-static/range {v4 .. v18}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->o:Lcom/transsion/share/share/ShareDialogFragment;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    new-instance v2, Lcom/transsion/moviedetail/staff/MovieStaffActivity$c;

    .line 116
    invoke-direct {v2}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$c;-><init>()V

    .line 119
    invoke-virtual {v0, v2}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 122
    :cond_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 129
    iget-object v2, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->o:Lcom/transsion/share/share/ShareDialogFragment;

    .line 131
    if-eqz v2, :cond_7

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 136
    move-result v2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v2, v4, :cond_7

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 149
    :goto_3
    return-void

    .line 150
    :cond_8
    iget-object v2, v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->o:Lcom/transsion/share/share/ShareDialogFragment;

    .line 152
    if-eqz v2, :cond_9

    .line 154
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    :cond_9
    :goto_5
    return-void
.end method

.method public final B0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/c;

    .line 7
    iget-object v0, v0, Lju/c;->p:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    sget v1, Lcom/transsion/moviedetail/R$string;->staff_music_title:I

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_staff_filmography:I

    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v2, v3

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final C0(Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 40

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->e0()V

    .line 11
    iput-object v1, v3, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->E0()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lju/c;

    .line 22
    iget-object v0, v0, Lju/c;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lju/c;

    .line 37
    iget-object v0, v0, Lju/c;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffTypes()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, ""

    .line 52
    if-eqz v0, :cond_2

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/transsion/moviedetailapi/bean/StaffType;

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "/"

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_1
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/StaffType;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lju/c;

    .line 121
    iget-object v0, v0, Lju/c;->p:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v0

    .line 127
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lju/c;

    .line 140
    iget-object v4, v4, Lju/c;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getDescription()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 150
    const-string v5, "mViewBinding.infoExtendView"

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lju/c;

    .line 167
    iget-object v2, v2, Lju/c;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getDescription()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Lcom/transsion/moviedetail/view/InfoExtendView;->showData(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lju/c;

    .line 182
    iget-object v2, v2, Lju/c;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 184
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 190
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lju/c;

    .line 199
    iget-object v0, v0, Lju/c;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 201
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lju/c;

    .line 213
    iget-object v0, v0, Lju/c;->p:Landroid/widget/TextView;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lju/c;

    .line 221
    iget-object v2, v2, Lju/c;->p:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    move-result v2

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lju/c;

    .line 233
    iget-object v5, v5, Lju/c;->p:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 238
    move-result v5

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lju/c;

    .line 245
    iget-object v6, v6, Lju/c;->p:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 257
    move-result-object v15

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lju/c;

    .line 264
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lju/c;

    .line 278
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move-object v1, v3

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lju/c;

    .line 300
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    if-eqz v15, :cond_7

    .line 307
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 313
    :cond_7
    move-object v1, v3

    .line 314
    goto/16 :goto_4

    .line 316
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lju/c;

    .line 322
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 324
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lju/c;

    .line 335
    iget-object v0, v0, Lju/c;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 343
    move-result v6

    .line 344
    move v5, v6

    .line 345
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 347
    move-object/from16 v20, v0

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lju/c;

    .line 355
    iget-object v4, v2, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 357
    move-object v2, v4

    .line 358
    const-string v7, "mViewBinding.ivStaff"

    .line 360
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 364
    mul-int/lit16 v6, v6, 0x1e0

    .line 366
    div-int/lit16 v6, v6, 0x168

    .line 368
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 376
    const/16 v16, 0x0

    .line 378
    move-object/from16 v23, v15

    .line 380
    move/from16 v15, v16

    .line 382
    const/16 v16, 0x0

    .line 384
    new-instance v4, Lcom/transsion/moviedetail/staff/MovieStaffActivity$update$2;

    .line 386
    move-object/from16 v17, v4

    .line 388
    invoke-direct {v4, v3}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$update$2;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 391
    const v18, 0xffc8

    .line 394
    const/16 v19, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 398
    move-object v4, v3

    .line 399
    move-object/from16 v3, v23

    .line 401
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 402
    invoke-static/range {v0 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->t(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZILcom/bumptech/glide/Priority;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lju/c;

    .line 411
    iget-object v0, v0, Lju/c;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 413
    move-object/from16 v22, v0

    .line 415
    const-string v1, "mViewBinding.ivCoverSmall"

    .line 417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const/16 v24, 0x0

    .line 422
    const/high16 v0, 0x41c00000    # 24.0f

    .line 424
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 427
    move-result v25

    .line 428
    const/high16 v0, 0x42000000    # 32.0f

    .line 430
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 433
    move-result v26

    .line 434
    const/16 v27, 0x0

    .line 436
    const/16 v28, 0x0

    .line 438
    const/16 v29, 0x0

    .line 440
    const/16 v30, 0x0

    .line 442
    const/16 v31, 0x0

    .line 444
    const/16 v32, 0x0

    .line 446
    const/16 v33, 0x0

    .line 448
    const/16 v34, 0x0

    .line 450
    const/16 v35, 0x0

    .line 452
    const/16 v36, 0x0

    .line 454
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$update$3;

    .line 456
    move-object/from16 v37, v0

    .line 458
    move-object/from16 v1, p0

    .line 460
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$update$3;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 463
    const v38, 0xffc8

    .line 466
    const/16 v39, 0x0

    .line 468
    move-object/from16 v21, p0

    .line 470
    invoke-static/range {v20 .. v39}, Lcom/transsion/baseui/image/ImageHelper$Companion;->t(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZILcom/bumptech/glide/Priority;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 473
    goto :goto_5

    .line 474
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lju/c;

    .line 480
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 482
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lju/c;

    .line 493
    iget-object v0, v0, Lju/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 495
    sget v3, Lcom/transsion/moviedetail/R$mipmap;->movie_staff_empty:I

    .line 497
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lju/c;

    .line 506
    iget-object v0, v0, Lju/c;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 508
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lju/c;

    .line 517
    iget-object v0, v0, Lju/c;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 519
    sget v2, Lcom/transsion/moviedetail/R$mipmap;->movie_staff_empty:I

    .line 521
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 524
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lju/c;

    .line 530
    iget-object v0, v0, Lju/c;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getSeenStatus()I

    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_9

    .line 538
    sget v2, Lcom/transsion/moviedetail/R$mipmap;->movie_staff_icon_want_to_see_white:I

    .line 540
    goto :goto_6

    .line 541
    :cond_9
    sget v2, Lcom/transsion/moviedetail/R$mipmap;->movie_detail_icon_want_to_see_selected:I

    .line 543
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 546
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 v1, 0x9

    .line 16
    :goto_1
    iput v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 18
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffType()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffTypes()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/moviedetailapi/bean/StaffType;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/StaffType;->getId()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffType()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->D0()V

    .line 50
    :cond_3
    return-void
.end method

.method public final F0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->w0()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "staff_info"

    .line 7
    const-string v2, ""

    .line 9
    const-string v3, "staff_id"

    .line 11
    const-string v4, "module_name"

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 22
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->w(Ljava/lang/String;I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v5, "want_to_see_cancel"

    .line 39
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v4

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 66
    move-result-object v0

    .line 67
    iget-object v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 69
    if-eqz v6, :cond_4

    .line 71
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    :cond_4
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v5, v6}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->w(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v5, "want_to_see"

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 91
    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v2, v4

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->i()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getMySeeTime()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->u()Landroidx/lifecycle/LiveData;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 74
    :cond_6
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->o(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    iget v3, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->p(Ljava/lang/String;I)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->n(Ljava/lang/String;)V

    .line 95
    :cond_5
    return-void
.end method

.method public final g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->i0()Lju/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0()Lju/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lju/c;->c(Landroid/view/LayoutInflater;)Lju/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->e0()V

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->l:Z

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getItems()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/Pager;->getTotalCount()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v2}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->B0(Ljava/lang/Integer;)V

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 51
    if-eqz v2, :cond_11

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->k:Lmu/a;

    .line 63
    if-nez v2, :cond_5

    .line 65
    new-instance v2, Lmu/a;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v4}, Lcom/transsion/postdetail/bean/Pager;->getTotalCount()Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 85
    :goto_2
    const/4 v5, 0x2

    .line 86
    invoke-direct {v2, v4, v1, v5, v3}, Lmu/a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    :cond_5
    iput-object v2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->k:Lmu/a;

    .line 91
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 93
    const-string v5, "mMovieStaffAdapter"

    .line 95
    if-nez v4, :cond_6

    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 100
    move-object v4, v3

    .line 101
    :cond_6
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_c

    .line 111
    iget-object v4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 113
    if-nez v4, :cond_7

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 118
    move-object v4, v3

    .line 119
    :cond_7
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 147
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result p1

    .line 151
    iget v6, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 153
    if-lt p1, v6, :cond_a

    .line 155
    :cond_9
    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g:I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v6

    .line 161
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 164
    move-result p1

    .line 165
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 171
    invoke-interface {v4, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 174
    invoke-interface {v4, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v2, p1}, Lmu/a;->e(I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-interface {v4, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 186
    :goto_3
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 188
    if-nez p1, :cond_b

    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object v3, p1

    .line 195
    :goto_4
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-virtual {v2}, Lmu/a;->a()I

    .line 202
    move-result v1

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v6

    .line 207
    add-int/2addr v1, v6

    .line 208
    invoke-virtual {v2, v1}, Lmu/a;->e(I)V

    .line 211
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_e

    .line 217
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 220
    move-result-object p1

    .line 221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e

    .line 229
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 231
    if-nez p1, :cond_d

    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move-object v3, p1

    .line 238
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 240
    invoke-virtual {v3, v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(ILjava/util/Collection;)V

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 246
    if-nez p1, :cond_f

    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 251
    move-object p1, v3

    .line 252
    :cond_f
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {p1, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 262
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->c:Lcom/transsion/moviedetail/staff/j;

    .line 264
    if-nez p1, :cond_10

    .line 266
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 269
    goto :goto_6

    .line 270
    :cond_10
    move-object v3, p1

    .line 271
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    move-result p1

    .line 275
    add-int/lit8 p1, p1, 0x1

    .line 277
    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 280
    :cond_11
    :goto_7
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "staff_info"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/c;

    .line 7
    iget-object v0, v0, Lju/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/staff/g;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/staff/g;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f0()V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->o(ILandroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "staff"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 29
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 35
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/Staff;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Staff;->setStaffId(Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->E0()V

    .line 48
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    :goto_0
    const-string v2, "staff_id"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lju/c;

    .line 84
    iget-object v0, v0, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 96
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lju/c;

    .line 108
    iget-object v0, v0, Lju/c;->i:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 110
    invoke-virtual {v0, p0}, Lcom/transsion/moviedetail/view/MovieDetailShareView;->init(Landroidx/lifecycle/u;)V

    .line 113
    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->k0()V

    .line 116
    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->initData()V

    .line 119
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->v0(Landroid/os/Bundle;)V

    .line 122
    invoke-direct {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->q0()V

    .line 125
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->o0()V

    .line 128
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->f0()V

    .line 131
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->h:Li00/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    .line 10
    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->r(Li00/e;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 19
    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 22
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->onDisconnected()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j:Lcom/transsion/moviedetail/staff/m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/m;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j:Lcom/transsion/moviedetail/staff/m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetail/staff/m;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    .line 61
    invoke-virtual {v2}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getItems()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, v0, p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;-><init>(Ljava/util/List;Lcom/transsion/postdetail/bean/Pager;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->j0(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$2;

    .line 107
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$2;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 110
    new-instance v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;

    .line 112
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 118
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->u()Landroidx/lifecycle/LiveData;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$3;

    .line 128
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$3;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 131
    new-instance v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;

    .line 133
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 139
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->v()Landroidx/lifecycle/LiveData;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;

    .line 149
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$4;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 152
    new-instance v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;

    .line 154
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 160
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->g0()Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$5;

    .line 170
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$initViewModel$5;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)V

    .line 173
    new-instance v1, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;

    .line 175
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 181
    return-void
.end method

.method public final w0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getSeenStatus()I

    .line 9
    move-result v0

    .line 10
    sget-object v2, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final x0(ILkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 17
    const-string v4, "staff_info"

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "reportBrowseEvent  position:"

    .line 26
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "  duration:"

    .line 34
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    instance-of p2, v0, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubject;

    .line 52
    if-eqz p2, :cond_6

    .line 54
    check-cast v0, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubject;

    .line 56
    iget-object p2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->p:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    xor-int/lit8 p2, p2, 0x1

    .line 68
    if-eqz p2, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    const-string v3, "item_type"

    .line 78
    const-string v4, "subject"

    .line 80
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, ""

    .line 89
    if-nez v3, :cond_1

    .line 91
    move-object v3, v4

    .line 92
    :cond_1
    const-string v5, "subject_id"

    .line 94
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 103
    move-object v3, v4

    .line 104
    :cond_2
    const-string v5, "ops"

    .line 106
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v3, "has_resource"

    .line 127
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "position"

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string p1, "browse_duration"

    .line 141
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 150
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v4, v0

    .line 164
    :cond_5
    :goto_1
    invoke-virtual {p1, v4, p2}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of p1, v0, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    .line 170
    if-eqz p1, :cond_7

    .line 172
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->i:Lcom/transsion/moviedetail/staff/n;

    .line 174
    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/n;->a()I

    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/n;->b()I

    .line 183
    move-result v0

    .line 184
    if-ltz p2, :cond_7

    .line 186
    if-ltz v0, :cond_7

    .line 188
    if-lt v0, p2, :cond_7

    .line 190
    if-gt p2, v0, :cond_7

    .line 192
    :goto_2
    invoke-virtual {p1, p2, v1, v2}, Lcom/transsion/moviedetail/staff/n;->c(IJ)V

    .line 195
    if-eq p2, v0, :cond_7

    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->d:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    :cond_1
    const-string v1, "staff_id"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 30
    const-string v1, "staff_info"

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final z0(Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lju/c;

    .line 12
    iget-object p1, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lju/c;

    .line 30
    iget-object p1, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 32
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lju/c;

    .line 41
    iget-object p1, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lju/c;

    .line 66
    iget-object p1, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lju/c;

    .line 89
    iget-object p1, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lju/c;

    .line 104
    iget-object p1, p1, Lju/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p1

    .line 110
    instance-of v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 112
    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 116
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    :cond_1
    :goto_0
    return-void
.end method
