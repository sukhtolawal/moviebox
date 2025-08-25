.class public final Lcom/transsion/postdetail/comment/ui/CommentListFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/postdetail/bean/CommentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;


# instance fields
.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->q:Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v3, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$3;

    .line 22
    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->p:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/postdetail/comment/ui/CommentListFragment;)Lcom/transsion/postdetail/comment/ui/CommentListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->A1()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 9
    return-object v0
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->A1()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->k()Landroidx/lifecycle/c0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;-><init>(Lcom/transsion/postdetail/comment/ui/CommentListFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/comment/ui/CommentListFragment$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p1()V

    .line 4
    return-void
.end method

.method public bridge synthetic V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->z1()Lcom/transsion/postdetail/comment/ui/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "My Comments"

    .line 3
    return-object v0
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->B1()V

    .line 4
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->A1()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->i(Z)V

    .line 9
    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->A1()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->i(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 49
    :cond_2
    :goto_0
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
    const-string v3, "comments"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->A1()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->i(Z)V

    .line 9
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 8
    return-void
.end method

.method public z1()Lcom/transsion/postdetail/comment/ui/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/ui/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/comment/ui/a;-><init>()V

    .line 6
    return-object v0
.end method
