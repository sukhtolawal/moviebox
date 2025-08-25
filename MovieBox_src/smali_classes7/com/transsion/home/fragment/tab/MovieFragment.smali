.class public final Lcom/transsion/home/fragment/tab/MovieFragment;
.super Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/tab/MovieFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
        "Lct/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/home/fragment/tab/MovieFragment$a;

.field public static final B:I


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:Lcom/transsion/home/adapter/a;

.field public j:Lcom/transsion/home/viewmodel/MovieViewModel;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Lcom/transsion/home/bean/FilterItems;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/transsion/home/view/filter/popup/PopupFilterView;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Let/b;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/tab/MovieFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/fragment/tab/MovieFragment;->A:Lcom/transsion/home/fragment/tab/MovieFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/fragment/tab/MovieFragment;->B:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/home/fragment/tab/MovieFragment$memberProvider$2;->INSTANCE:Lcom/transsion/home/fragment/tab/MovieFragment$memberProvider$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->h:Lkotlin/Lazy;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 15
    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->q:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 26
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->u:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static synthetic A0(Lcom/transsion/home/fragment/tab/MovieFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/fragment/tab/MovieFragment;->C1(Lcom/transsion/home/fragment/tab/MovieFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final A1(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->I1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 22
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lct/l;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/home/fragment/tab/q;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/q;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 42
    const-wide/16 v2, 0x1f4

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic B0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->A1(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 4
    return-void
.end method

.method public static final B1(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic C0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->E1(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 4
    return-void
.end method

.method public static final C1(Lcom/transsion/home/fragment/tab/MovieFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "this$0"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "adapter"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "<anonymous parameter 1>"

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move/from16 v2, p3

    .line 24
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/transsion/home/bean/MovieItem;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    check-cast v1, Lcom/transsion/home/bean/MovieItem;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 42
    move-object v3, v15

    .line 43
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getTitle()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getDescription()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getGenre()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    move-object/from16 v64, v15

    .line 69
    move-object/from16 v15, v16

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 86
    move-result-object v23

    .line 87
    const/16 v24, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    const/16 v27, 0x0

    .line 95
    const/16 v28, 0x0

    .line 97
    const/16 v29, 0x0

    .line 99
    const/16 v30, 0x0

    .line 101
    const/16 v31, 0x0

    .line 103
    const/16 v32, 0x0

    .line 105
    const/16 v33, 0x0

    .line 107
    const/16 v34, 0x0

    .line 109
    const/16 v35, 0x0

    .line 111
    const/16 v36, 0x0

    .line 113
    const/16 v37, 0x0

    .line 115
    const/16 v38, 0x0

    .line 117
    const/16 v39, 0x0

    .line 119
    const/16 v40, 0x0

    .line 121
    const/16 v41, 0x0

    .line 123
    const-wide/16 v42, 0x0

    .line 125
    const/16 v44, 0x0

    .line 127
    const/16 v45, 0x0

    .line 129
    const-wide/16 v46, 0x0

    .line 131
    const/16 v48, 0x0

    .line 133
    const/16 v49, 0x0

    .line 135
    const/16 v50, 0x0

    .line 137
    const/16 v51, 0x0

    .line 139
    const/16 v52, 0x0

    .line 141
    const/16 v53, 0x0

    .line 143
    const/16 v54, 0x0

    .line 145
    const/16 v55, 0x0

    .line 147
    const/16 v56, 0x0

    .line 149
    const/16 v57, 0x0

    .line 151
    const/16 v58, 0x0

    .line 153
    const/16 v59, 0x0

    .line 155
    const/16 v60, 0x0

    .line 157
    const v61, -0x80248

    .line 160
    const v62, 0x7fffff

    .line 163
    const/16 v63, 0x0

    .line 165
    invoke-direct/range {v3 .. v63}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->l1()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v4, v64

    .line 174
    invoke-static {v4, v3}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 177
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectId()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    const-string v5, ""

    .line 188
    if-nez v4, :cond_1

    .line 190
    move-object v4, v5

    .line 191
    :cond_1
    const-string v6, "subject_id"

    .line 193
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v4, "sequence"

    .line 198
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_2

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    move-object v5, v1

    .line 213
    :goto_0
    const-string v1, "ops"

    .line 215
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->l1()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v2, "filter_name"

    .line 224
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 229
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 235
    invoke-virtual {v1, v0, v3}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    :cond_3
    return-void
.end method

.method public static synthetic D0(Lcom/transsion/home/fragment/tab/MovieFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/fragment/tab/MovieFragment;->P1(Lcom/transsion/home/fragment/tab/MovieFragment;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/l;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lct/l;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Lct/l;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Lcom/transsion/home/fragment/tab/m;

    .line 34
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/m;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lct/l;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v1, Lcom/transsion/home/fragment/tab/MovieFragment$e;

    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$e;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 60
    :cond_3
    return-void
.end method

.method public static synthetic E0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->B1(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 4
    return-void
.end method

.method public static final E1(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->j0()V

    .line 9
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/home/fragment/tab/MovieFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->h1(I)V

    .line 4
    return-void
.end method

.method private final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->startLoading()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->j:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "v3"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/viewmodel/MovieViewModel;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/fragment/tab/MovieFragment;->j1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->l1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/home/fragment/tab/MovieFragment;->j1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    return-void
.end method

.method public static final synthetic J0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 3
    return-object p0
.end method

.method private final J1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Game:Lcom/transsion/home/enum/HomeTabId;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->o1()Lcom/transsion/memberapi/IMemberApi;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->u()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->o1()Lcom/transsion/memberapi/IMemberApi;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->T()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic K0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/transsion/home/fragment/tab/MovieFragment;)Let/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->v:Let/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/bean/FilterItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 3
    return-object p0
.end method

.method private final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->k:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v1, Lcom/transsion/home/R$id;->loading_stub:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->n1()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->y:Landroid/view/View;

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->y:Landroid/view/View;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->y:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 40
    :cond_2
    return-void
.end method

.method public static final synthetic N0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->w:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->k:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v1, Lcom/transsion/home/R$id;->no_network_stub:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->x:Landroid/view/View;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->x:Landroid/view/View;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->x:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 30
    sget v1, Lcom/transsion/home/R$id;->state_view:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tn/lib/view/NoNetworkBigView;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "findViewById<NoNetworkBigView>(R.id.state_view)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v3, v2, v3}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/transsion/home/fragment/tab/MovieFragment$showNoNetworkView$1$1$1$1;

    .line 53
    invoke-direct {v1, v0, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$showNoNetworkView$1$1$1$1;-><init>(Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v1, Lcom/transsion/home/fragment/tab/MovieFragment$showNoNetworkView$1$1$1$2;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$showNoNetworkView$1$1$1$2;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->p1()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    return-void
.end method

.method public static final synthetic O0(Lcom/transsion/home/fragment/tab/MovieFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->x:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private final O1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->k:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v1, Lcom/transsion/home/R$id;->no_result_stub:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->z:Landroid/view/View;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->z:Landroid/view/View;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->z:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 30
    sget v1, Lcom/transsion/home/R$id;->tv_no_result:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v2, "findViewById<TextView>(R.id.tv_no_result)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    sget p1, Lcom/transsion/home/R$id;->tv_reset:I

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    new-instance v1, Lcom/transsion/home/fragment/tab/l;

    .line 58
    invoke-direct {v1, p0, v0}, Lcom/transsion/home/fragment/tab/l;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;Landroid/view/View;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_2
    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final P1(Lcom/transsion/home/fragment/tab/MovieFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p2}, Lcom/transsion/home/fragment/tab/MovieFragment;->i1(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/transsion/home/fragment/tab/MovieFragment;->H1(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->startLoading()V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->K1()V

    .line 30
    return-void
.end method

.method public static final synthetic Q0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method private final Q1(Lcom/transsion/home/bean/MovieBean;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 22
    :goto_0
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->q:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lct/l;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    iget-object p2, p2, Lct/l;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 44
    move-result p2

    .line 45
    if-ne p2, v2, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lct/l;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p2, Lct/l;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    :goto_1
    if-nez p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    if-ne p2, v2, :cond_5

    .line 90
    sget p2, Lcom/transsion/home/R$string;->no_filter_result:I

    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lcom/transsion/home/fragment/tab/MovieFragment;->O1(Ljava/lang/String;)V

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->v1()V

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p2, v1

    .line 116
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    :cond_8
    if-eqz p2, :cond_a

    .line 133
    move-object v5, p2

    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v5

    .line 140
    xor-int/2addr v5, v2

    .line 141
    if-ne v5, v2, :cond_a

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/transsion/home/bean/MovieItem;

    .line 159
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d

    .line 181
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 183
    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c

    .line 191
    invoke-static {p1, v0, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 194
    :cond_c
    return-void

    .line 195
    :cond_d
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 197
    if-eqz p2, :cond_e

    .line 199
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 202
    :cond_e
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 204
    if-eqz p2, :cond_f

    .line 206
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_f

    .line 212
    invoke-virtual {p2}, Lh9/f;->q()Z

    .line 215
    move-result p2

    .line 216
    if-ne p2, v2, :cond_f

    .line 218
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lct/l;

    .line 224
    if-eqz p2, :cond_f

    .line 226
    invoke-virtual {p2}, Lct/l;->b()Landroid/widget/LinearLayout;

    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_f

    .line 232
    new-instance v3, Lcom/transsion/home/fragment/tab/n;

    .line 234
    invoke-direct {v3, p0}, Lcom/transsion/home/fragment/tab/n;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 237
    const-wide/16 v4, 0x12c

    .line 239
    invoke-virtual {p2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_10

    .line 248
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_10

    .line 260
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 262
    if-eqz p1, :cond_10

    .line 264
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_10

    .line 270
    invoke-static {p1, v0, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 273
    :cond_10
    return-void
.end method

.method public static final synthetic R0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->p1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R1(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->r()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic S0(Lcom/transsion/home/fragment/tab/MovieFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->q1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final S1(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->s:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->k1(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->initSelectData(Ljava/util/List;Ljava/util/HashMap;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic T0(Lcom/transsion/home/fragment/tab/MovieFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->t:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic U0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->u1()V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->w1()V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->y1()V

    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->F1()V

    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->G1(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->H1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/home/fragment/tab/MovieFragment;Lcom/transsion/home/bean/FilterItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 3
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/home/fragment/tab/MovieFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->t:J

    .line 3
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->N1()V

    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->O1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/home/fragment/tab/MovieFragment;Lcom/transsion/home/bean/MovieBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/fragment/tab/MovieFragment;->Q1(Lcom/transsion/home/bean/MovieBean;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->S1(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method private final h1(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    if-ltz p1, :cond_7

    .line 19
    if-ge p1, v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->t1()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->o:Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/transsion/home/bean/Channel;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->o:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->k:Landroid/view/View;

    .line 61
    if-eqz v3, :cond_7

    .line 63
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lct/l;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p1, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    instance-of p1, v1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    check-cast v1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 88
    move-result p1

    .line 89
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->q1()I

    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_4

    .line 95
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 97
    const-string v5, "MovieFragment"

    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 102
    move-result p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "span count is same "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x4

    .line 122
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->z1()V

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 136
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 138
    if-eqz v0, :cond_5

    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 147
    if-eqz v2, :cond_6

    .line 149
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x6

    .line 152
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->M1()V

    .line 159
    :cond_7
    return-void
.end method

.method private final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method private final initViewModel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->j:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 14
    new-instance v3, Lcom/transsion/home/fragment/tab/MovieFragment$g;

    .line 16
    invoke-direct {v3, v2}, Lcom/transsion/home/fragment/tab/MovieFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->h()Landroidx/lifecycle/LiveData;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$2;

    .line 28
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$2;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 31
    new-instance v2, Lcom/transsion/home/fragment/tab/MovieFragment$g;

    .line 33
    invoke-direct {v2, v1}, Lcom/transsion/home/fragment/tab/MovieFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 39
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->s:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;

    .line 45
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->setOnFilterListener(Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final k1(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/home/bean/Channel;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getItems()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private final m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/home/bean/Channel;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getStyle()Lcom/transsion/home/bean/LayoutStyle;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private final n1()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->home_empty_view_loading:I

    .line 3
    return v0
.end method

.method private final o1()Lcom/transsion/memberapi/IMemberApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 9
    return-object v0
.end method

.method private final p1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeFragment;->y0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method private final q1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 12
    const-string v2, "5"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 22
    const-string v2, "6"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 32
    const-string v2, "1003"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 42
    const-string v2, "1004"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_1

    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/home/bean/LayoutStyle;->getColNum()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v2}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method private final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->y:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->z:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method private final w1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lct/l;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, v2, Lct/l;->b:Lct/v;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lct/v;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lct/l;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    iget-object v4, v4, Lct/l;->b:Lct/v;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget-object v3, v4, Lct/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    :cond_3
    const/4 v4, 0x1

    .line 53
    if-ne v0, v4, :cond_5

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->H1(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 67
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->S1(Ljava/util/HashMap;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 84
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 89
    :cond_7
    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 94
    :cond_8
    if-eqz v2, :cond_9

    .line 96
    new-instance v0, Lcom/transsion/home/fragment/tab/MovieFragment$b;

    .line 98
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$b;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 106
    if-eqz v0, :cond_c

    .line 108
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_c

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    add-int/lit8 v5, v1, 0x1

    .line 132
    if-gez v1, :cond_a

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 137
    :cond_a
    check-cast v3, Lcom/transsion/home/bean/Channel;

    .line 139
    if-eqz v2, :cond_b

    .line 141
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Lcom/transsion/home/bean/Channel;->getChannelName()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    iget-object v6, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 159
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 166
    :cond_b
    move v1, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 174
    if-eqz v0, :cond_e

    .line 176
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 178
    if-eqz v0, :cond_d

    .line 180
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 190
    if-gt v0, v4, :cond_e

    .line 192
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lct/l;

    .line 198
    if-eqz v0, :cond_e

    .line 200
    iget-object v0, v0, Lct/l;->f:Landroid/view/View;

    .line 202
    if-eqz v0, :cond_e

    .line 204
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 207
    :cond_e
    return-void
.end method

.method private final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->v:Let/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Let/b;

    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 10
    new-instance v3, Lcom/transsion/home/fragment/tab/MovieFragment$c;

    .line 12
    invoke-direct {v3, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$c;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Let/b;-><init>(FLet/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lct/l;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->v:Let/b;

    .line 39
    :cond_1
    return-void
.end method

.method private final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/home/bean/Channel;

    .line 34
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic z0(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->R1(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 4
    return-void
.end method

.method private final z1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->q1()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lct/l;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v2, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    :cond_0
    new-instance v1, Lcom/transsion/home/adapter/a;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->v:Let/b;

    .line 40
    iget-object v5, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v5}, Lcom/transsion/home/fragment/tab/MovieFragment;->m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/transsion/home/adapter/a;-><init>(Ljava/util/List;Let/b;Lcom/transsion/home/bean/LayoutStyle;I)V

    .line 49
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lh9/f;->y(Z)V

    .line 56
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Lh9/f;->x(Z)V

    .line 63
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/transsion/home/fragment/tab/o;

    .line 69
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/o;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 72
    invoke-virtual {v0, v2}, Lh9/f;->C(Lf9/f;)V

    .line 75
    new-instance v0, Lcom/transsion/home/fragment/tab/MovieFragment$d;

    .line 77
    invoke-direct {v0}, Lcom/transsion/home/fragment/tab/MovieFragment$d;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 83
    new-instance v0, Lcom/transsion/home/fragment/tab/p;

    .line 85
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/p;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 91
    iput-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 93
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lct/l;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    if-ge v0, v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lct/l;

    .line 118
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Lko/b;

    .line 126
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 131
    move-result v3

    .line 132
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 135
    move-result v2

    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 141
    move-result v5

    .line 142
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 145
    move-result v4

    .line 146
    invoke-direct {v1, v3, v2, v5, v4}, Lko/b;-><init>(IIII)V

    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lct/l;

    .line 158
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 164
    :goto_0
    if-nez v0, :cond_3

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    :goto_1
    return-void
.end method


# virtual methods
.method public final G1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 4
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 6
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->j1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 29
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 4
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/transsion/home/bean/Channel;

    .line 32
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 50
    iget-object v4, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->p:Ljava/lang/String;

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_5

    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_5

    .line 62
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    iget-object v7, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->p:Ljava/lang/String;

    .line 66
    if-nez v7, :cond_1

    .line 68
    const-string v7, ""

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 79
    move-result-object v7

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_9

    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    if-eqz v3, :cond_2

    .line 98
    const-string v10, "key"

    .line 100
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v10, "value"

    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getItems()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 136
    if-eqz v3, :cond_4

    .line 138
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-object v7, v6

    .line 150
    :goto_5
    if-nez v7, :cond_3

    .line 152
    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/transsion/home/bean/FilterVal;

    .line 168
    invoke-virtual {v4}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getItems()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 200
    if-eqz v3, :cond_7

    .line 202
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object v7, v6

    .line 214
    :goto_7
    if-nez v7, :cond_6

    .line 216
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_8

    .line 222
    sget-object v7, Lcom/transsion/home/view/filter/popup/PopupFilterView;->Companion:Lcom/transsion/home/view/filter/popup/PopupFilterView$a;

    .line 224
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lcom/transsion/home/bean/RangeValue;->getMinVal()F

    .line 231
    move-result v8

    .line 232
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 239
    move-result v9

    .line 240
    invoke-virtual {v7, v8, v9}, Lcom/transsion/home/view/filter/popup/PopupFilterView$a;->a(FF)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    if-eqz v3, :cond_6

    .line 246
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/Collection;

    .line 260
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    move-result v7

    .line 264
    xor-int/2addr v7, v0

    .line 265
    if-eqz v7, :cond_6

    .line 267
    if-eqz v3, :cond_6

    .line 269
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/transsion/home/bean/FilterVal;

    .line 283
    invoke-virtual {v4}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    iput-object v6, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->p:Ljava/lang/String;

    .line 293
    invoke-virtual {p0, p1, v3, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->j1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_a
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->s:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->k1(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->initSelectData$default(Lcom/transsion/home/view/filter/popup/PopupFilterView;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final L1(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "view"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "textView"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->s1(Landroid/view/LayoutInflater;)Lct/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->u1()V

    .line 4
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lct/l;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lct/l;->g:Landroid/view/View;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const-string p2, "hide_header_bg"

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lct/l;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p1, Lct/l;->g:Landroid/view/View;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const-string p2, "subMovieHeaderBg"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 66
    :cond_1
    new-instance p1, Landroidx/lifecycle/v0;

    .line 68
    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 71
    const-class p2, Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 79
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->j:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 81
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lct/l;

    .line 87
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p1, Lct/l;->d:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, p2

    .line 94
    :goto_0
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->s:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/transsion/home/R$layout;->header_movie:I

    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->k:Landroid/view/View;

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->x1()V

    .line 117
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->z1()V

    .line 120
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->D1()V

    .line 123
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 125
    if-eqz v1, :cond_3

    .line 127
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->initViewModel()V

    .line 137
    new-instance p1, Lcom/transsion/home/fragment/tab/MovieFragment$f;

    .line 139
    invoke-direct {p1, p0}, Lcom/transsion/home/fragment/tab/MovieFragment$f;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 145
    :cond_4
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->j0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 7
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->j1(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->v:Let/b;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Let/b;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->j:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 11
    iget v2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->q:I

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/viewmodel/MovieViewModel;->g(IILjava/lang/String;Ljava/util/Map;Z)V

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->w:Ljava/util/Map;

    .line 21
    invoke-virtual {p0, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->y0(Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->r:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "sort"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const-string v0, ""

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "filter_"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->F1()V

    .line 4
    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->p1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "filter_json"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->p:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->l:I

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->j:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->f()Landroidx/lifecycle/c0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->j:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->i()Landroidx/lifecycle/c0;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 37
    :goto_3
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 40
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "tabId="

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->J1(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->t:J

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->J1(Z)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 13
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 15
    invoke-virtual {p0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->t:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baselib/helper/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->v:Let/b;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Let/b;->e()V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "tabId="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->J1(Z)V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->t:J

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->x:Landroid/view/View;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 23
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->x:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->F1()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "tabId="

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " visible="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->J1(Z)V

    .line 95
    return-void
.end method

.method public final r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->l0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->l0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-string p1, ""

    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/transsion/home/bean/Channel;

    .line 49
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->n:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/transsion/home/bean/Channel;->getChannelName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->p1()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :cond_4
    return-object p1

    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->p1()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public s1(Landroid/view/LayoutInflater;)Lct/l;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/l;->c(Landroid/view/LayoutInflater;)Lct/l;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public startLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->M1()V

    .line 4
    return-void
.end method

.method public final t1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->m:Lcom/transsion/home/bean/FilterItems;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/transsion/home/bean/Channel;

    .line 41
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/MovieFragment;->o:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public u0(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "wrapperNativeManager"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v2, :cond_3

    .line 28
    new-instance v3, Lcom/transsion/home/bean/MovieItem;

    .line 30
    move-object v5, v3

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v17, 0x0

    .line 45
    const/16 v18, 0x0

    .line 47
    const/16 v19, 0x0

    .line 49
    const/16 v20, 0x0

    .line 51
    const/16 v21, 0x0

    .line 53
    const/16 v22, 0x0

    .line 55
    const/16 v23, 0x0

    .line 57
    const/16 v24, 0x0

    .line 59
    const/16 v25, 0x0

    .line 61
    const/16 v26, 0x0

    .line 63
    const/16 v27, 0x0

    .line 65
    const/16 v28, 0x0

    .line 67
    const/16 v29, 0x0

    .line 69
    const/16 v30, 0x0

    .line 71
    const v31, 0x1ffffff

    .line 74
    const/16 v32, 0x0

    .line 76
    invoke-direct/range {v5 .. v32}, Lcom/transsion/home/bean/MovieItem;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v3, v2}, Lcom/transsion/home/bean/MovieItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    .line 82
    iget-object v2, v0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ltz v1, :cond_2

    .line 100
    if-gt v1, v2, :cond_2

    .line 102
    iget-object v2, v0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Lcom/transsion/home/fragment/tab/MovieFragment;->i:Lcom/transsion/home/adapter/a;

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17
    :cond_0
    return-void
.end method
