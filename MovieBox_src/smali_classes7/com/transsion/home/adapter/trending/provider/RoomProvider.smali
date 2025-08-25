.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;,
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;,
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

.field public static final q:I

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/transsion/home/viewmodel/TrendingViewModel;

.field public final h:Lkotlin/Lazy;

.field public i:Lrr/b;

.field public j:Lrr/b;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

.field public final m:Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->p:Lcom/transsion/home/adapter/trending/provider/RoomProvider$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->q:I

    .line 13
    const-string v0, "TrendingRoom"

    .line 15
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->r:Ljava/lang/String;

    .line 17
    const-string v0, "Trending"

    .line 19
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->s:Ljava/lang/String;

    .line 21
    const-string v0, "room_home_recommend"

    .line 23
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->t:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 13
    const-class p2, Lhw/f;

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$1;

    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$2;

    .line 26
    invoke-direct {v1, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->h:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->k:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 45
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 50
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;

    .line 52
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V

    .line 55
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->m:Lcom/transsion/home/adapter/trending/provider/RoomProvider$d;

    .line 57
    sget-object p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$roomRecycledViewPool$2;->INSTANCE:Lcom/transsion/home/adapter/trending/provider/RoomProvider$roomRecycledViewPool$2;

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->n:Lkotlin/Lazy;

    .line 65
    sget-object p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$postRecycledViewPool$2;->INSTANCE:Lcom/transsion/home/adapter/trending/provider/RoomProvider$postRecycledViewPool$2;

    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->o:Lkotlin/Lazy;

    .line 73
    return-void
.end method

.method public static final B(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    .line 3
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->s:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/transsion/room/helper/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lhw/e;->a:Lhw/e;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p0, v0, v0, v1, v0}, Lhw/e;->b(Lhw/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final E()Lhw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw/f;

    .line 9
    return-object v0
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->B(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic z(Lcom/transsion/home/adapter/trending/provider/RoomProvider;)Lcom/transsion/home/viewmodel/TrendingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 12

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_group_recycler:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_post_recycler:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_more_text:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/s;

    .line 39
    invoke-direct {v1}, Lcom/transsion/home/adapter/trending/provider/s;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->main_operation_room_title:I

    .line 60
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->D()Lcom/transsion/home/adapter/trending/provider/RoomProvider$roomRecycledViewPool$2$a;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->D()Lcom/transsion/home/adapter/trending/provider/RoomProvider$roomRecycledViewPool$2$a;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 94
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 100
    new-instance p2, Lko/e;

    .line 102
    const/high16 v7, 0x41000000    # 8.0f

    .line 104
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 105
    const/high16 v9, 0x41400000    # 12.0f

    .line 107
    const/4 v10, 0x2

    .line 108
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 109
    move-object v6, p2

    .line 110
    invoke-direct/range {v6 .. v11}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 116
    :cond_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 128
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 131
    new-instance v4, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;

    .line 133
    invoke-direct {v4}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;-><init>()V

    .line 136
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->C()Lcom/transsion/home/adapter/trending/provider/RoomProvider$postRecycledViewPool$2$a;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->C()Lcom/transsion/home/adapter/trending/provider/RoomProvider$postRecycledViewPool$2$a;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 160
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_5

    .line 166
    new-instance p2, Lko/e;

    .line 168
    const/high16 v7, 0x41000000    # 8.0f

    .line 170
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 171
    const/high16 v9, 0x41400000    # 12.0f

    .line 173
    const/4 v10, 0x2

    .line 174
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 175
    move-object v6, p2

    .line 176
    invoke-direct/range {v6 .. v11}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 182
    :cond_5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 193
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 196
    new-instance v6, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;

    .line 198
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->k:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->E()Lhw/f;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v6, p2, v0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;-><init>(Ljava/lang/String;Lhw/f;)V

    .line 207
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    invoke-virtual {p0, v3, v5, v4, v6}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V

    .line 213
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 215
    if-eqz p2, :cond_6

    .line 217
    invoke-virtual {p2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->Q()Landroidx/lifecycle/c0;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 223
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 225
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    .line 228
    :cond_6
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 230
    if-eqz p2, :cond_7

    .line 232
    invoke-virtual {p2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->Q()Landroidx/lifecycle/c0;

    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_7

    .line 238
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 240
    new-instance v7, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;

    .line 242
    move-object v1, v7

    .line 243
    move-object v2, p1

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$convert$2;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V

    .line 247
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;

    .line 249
    invoke-direct {p1, v7}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 255
    :cond_7
    return-void
.end method

.method public final C()Lcom/transsion/home/adapter/trending/provider/RoomProvider$postRecycledViewPool$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$postRecycledViewPool$2$a;

    .line 9
    return-object v0
.end method

.method public final D()Lcom/transsion/home/adapter/trending/provider/RoomProvider$roomRecycledViewPool$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$roomRecycledViewPool$2$a;

    .line 9
    return-object v0
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 8
    new-instance v7, Lrr/b;

    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 13
    new-instance v3, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;

    .line 15
    move-object/from16 v1, p3

    .line 17
    invoke-direct {v3, v1, p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$b;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v7, v1}, Lrr/b;->n(I)V

    .line 31
    sget-object v2, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 33
    invoke-virtual {v7, v2}, Lrr/b;->o(Lcom/transsion/baselib/exposure/ExposureType;)V

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 40
    iput-object v7, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->i:Lrr/b;

    .line 42
    new-instance v3, Lrr/b;

    .line 44
    const v9, 0x3f19999a    # 0.6f

    .line 47
    new-instance v10, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;

    .line 49
    move-object/from16 v4, p4

    .line 51
    invoke-direct {v10, v4, p0}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$c;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;Lcom/transsion/home/adapter/trending/provider/RoomProvider;)V

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    move-object v8, v3

    .line 58
    invoke-direct/range {v8 .. v13}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v3, v1}, Lrr/b;->n(I)V

    .line 64
    invoke-virtual {v3, v2}, Lrr/b;->o(Lcom/transsion/baselib/exposure/ExposureType;)V

    .line 67
    move-object/from16 v1, p2

    .line 69
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 72
    iput-object v3, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->j:Lrr/b;

    .line 74
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_room:I

    .line 3
    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_2
    return-void
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    sget-object v2, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->r:Ljava/lang/String;

    .line 13
    const-string v3, "room onViewDetachedFromWindow"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->i:Lrr/b;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lrr/b;->f()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->j:Lrr/b;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lrr/b;->f()V

    .line 35
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->l:Lcom/transsion/home/adapter/trending/provider/RoomProvider$e;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_2
    return-void
.end method
