.class final Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/StarringFragment;->lazyLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetail/fragment/StarringFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->$it:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "/movie/staff"

    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const-string p2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Staff"

    .line 27
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 32
    const-string p2, "staff"

    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->$it:Landroidx/fragment/app/Fragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movie_detail_fragment --> get movie detail data --> it = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lju/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lju/m;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 6
    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lju/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lju/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_4
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lju/m;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lju/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    .line 8
    new-instance v2, Lko/b;

    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v5

    .line 10
    invoke-direct {v2, v4, v3, v6, v5}, Lko/b;-><init>(IIII)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    :cond_6
    new-instance v1, Lcom/transsion/moviedetail/adapter/a;

    invoke-direct {v1, p1}, Lcom/transsion/moviedetail/adapter/a;-><init>(Ljava/util/List;)V

    .line 13
    new-instance p1, Lcom/transsion/moviedetail/fragment/j0;

    invoke-direct {p1}, Lcom/transsion/moviedetail/fragment/j0;-><init>()V

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/m;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lju/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/m;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lju/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1$a;

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/StarringFragment;

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/StarringFragment$lazyLoadData$1$1$1$a;-><init>(Lcom/transsion/moviedetail/fragment/StarringFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    :goto_6
    return-void
.end method
