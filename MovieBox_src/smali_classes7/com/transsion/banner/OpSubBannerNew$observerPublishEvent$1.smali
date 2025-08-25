.class final Lcom/transsion/banner/OpSubBannerNew$observerPublishEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/banner/OpSubBannerNew;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/PublishEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/banner/OpSubBannerNew;


# direct methods
.method public constructor <init>(Lcom/transsion/banner/OpSubBannerNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew$observerPublishEvent$1;->this$0:Lcom/transsion/banner/OpSubBannerNew;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/banner/OpSubBannerNew$observerPublishEvent$1;->invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/transsion/banner/OpSubBannerNew$observerPublishEvent$1;->this$0:Lcom/transsion/banner/OpSubBannerNew;

    .line 2
    invoke-static {v2}, Lcom/transsion/banner/OpSubBannerNew;->access$getRecyclerView$p(Lcom/transsion/banner/OpSubBannerNew;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    instance-of v3, v2, Lcom/transsion/banner/adapter/c;

    if-eqz v3, :cond_4

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/transsion/banner/adapter/c;

    invoke-virtual {v3}, Lcom/transsion/banner/adapter/c;->d()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Group;

    .line 7
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 8
    move-object p1, v2

    check-cast p1, Lcom/transsion/banner/adapter/c;

    invoke-virtual {p1}, Lcom/transsion/banner/adapter/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Group;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getPostCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    :cond_3
    check-cast v2, Lcom/transsion/banner/adapter/c;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v2, " callback change data fail"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
