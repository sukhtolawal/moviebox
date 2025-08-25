.class final Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->o0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->r()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/SearchSuggestEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getOps()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->p0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->m0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/search/fragment/suggest/b;->W0(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v2}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->j0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->k0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lip/a;

    move-result-object v0

    invoke-virtual {v0}, Lip/a;->l()V

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->k0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lip/a;

    move-result-object p1

    invoke-virtual {p1}, Lip/a;->k()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;->this$0:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method
