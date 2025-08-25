.class final Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/MovieFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Lcom/transsion/home/bean/FilterItems;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/MovieFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->b(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->hideLoading()V

    .line 9
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/MovieFragment;->d1(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->invoke(Lcom/tn/lib/net/bean/BaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/FilterItems;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lct/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lct/l;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    new-instance v1, Lcom/transsion/home/fragment/tab/r;

    invoke-direct {v1, v0}, Lcom/transsion/home/fragment/tab/r;-><init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$1;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 4
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/bean/FilterItems;

    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->a1(Lcom/transsion/home/fragment/tab/MovieFragment;Lcom/transsion/home/bean/FilterItems;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->F0(Lcom/transsion/home/fragment/tab/MovieFragment;I)V

    .line 6
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->W0(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 7
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->V0(Lcom/transsion/home/fragment/tab/MovieFragment;)V

    .line 8
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->J0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/adapter/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->K0(Lcom/transsion/home/fragment/tab/MovieFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/home/fragment/tab/MovieFragment;->I0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/home/adapter/a;->I0(Lcom/transsion/home/bean/LayoutStyle;)V

    :goto_0
    return-void
.end method
