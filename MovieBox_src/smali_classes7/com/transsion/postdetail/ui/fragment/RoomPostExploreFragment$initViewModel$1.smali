.class final Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->isRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->e2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->d2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->e2(Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setOps(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->Y1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    return-void
.end method
