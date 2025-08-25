.class final Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/expand/FilterExpandView;->u(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkt/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/transsion/home/view/filter/expand/TabExpandView;

.field final synthetic this$0:Lcom/transsion/home/view/filter/expand/FilterExpandView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/view/filter/expand/FilterExpandView;Lcom/transsion/home/view/filter/expand/TabExpandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->this$0:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->$this_apply:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkt/a;

    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->invoke(Lkt/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkt/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->this$0:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    iget-object v1, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->$this_apply:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 2
    invoke-virtual {v1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->getInParentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->expandFilter(I)V

    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->this$0:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->getMovieModel()Lcom/transsion/home/viewmodel/MovieViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;->this$0:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->getReportEvent()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
