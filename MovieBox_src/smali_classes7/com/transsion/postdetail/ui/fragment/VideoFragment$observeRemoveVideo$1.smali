.class final Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/VideoFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->b(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljv/o;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const-string v2, "it"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/ui/adapter/b;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K()I

    .line 30
    move-result v3

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    :goto_0
    const-string v4, "mAdapter?.headerLayoutCount?.plus(it) ?: it"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->d(IZLandroid/view/View;)V

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    :try_start_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->q0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/control/VideoPagerChangeControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/postdetail/control/VideoPagerChangeControl;->l()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->o0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lcom/transsion/postdetail/ui/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ljv/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljv/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$observeRemoveVideo$1;->this$0:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/k1;

    invoke-direct {v2, v1, p1}, Lcom/transsion/postdetail/ui/fragment/k1;-><init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
