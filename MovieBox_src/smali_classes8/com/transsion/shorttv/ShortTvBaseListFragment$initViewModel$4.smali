.class final Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->h1(I)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/shorttv/g;->V0(IZ)Lhx/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lmp/e;->a:Lmp/e;

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0}, Lhx/f;->b(Lhx/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->m0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->p1()V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->t0(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)I

    move-result p1

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    move-result-object v3

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx/e;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v3, p1, Lhx/d;

    if-eqz v3, :cond_4

    check-cast p1, Lhx/d;

    invoke-static {p1}, Lhx/f;->b(Lhx/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lhx/d;->b()I

    move-result p1

    invoke-static {v3, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->n0(Lcom/transsion/shorttv/ShortTvBaseListFragment;I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->P0()Lcom/transsion/shorttv/ShortTvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/shorttv/ShortTvViewModel;->u()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$4;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->q0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)Z

    move-result v1

    invoke-virtual {v4, p1, v1}, Lcom/transsion/shorttv/g;->V0(IZ)Lhx/d;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhx/d;->e()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    invoke-virtual {v1}, Lhx/d;->a()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lhx/d;->a()I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsion/shorttv/R$string;->short_tv_watching_online:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_7
    :goto_3
    return-void
.end method
