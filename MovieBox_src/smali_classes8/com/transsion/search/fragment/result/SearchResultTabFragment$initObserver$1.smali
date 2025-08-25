.class final Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultTabFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/search/bean/SearchResultEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchResultEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->invoke(Lcom/transsion/search/bean/SearchResultEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/SearchResultEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->r0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lww/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getConvertData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->r0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lww/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->o0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lww/a;->X0(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getConvertData()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v1, v0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->y0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->r0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lww/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v2}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->v0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/search/bean/Pager;->getHasMore()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchResultEntity;->getConvertData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->r0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lww/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lh9/f;->r()V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->r0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lww/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {p1, v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->x0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Z)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->hideLoading()V

    return-void
.end method
