.class final Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/category/fragment/CategoryFragment;->initViewModel()V
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
        "Lcom/transsion/home/bean/CategoryBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/category/fragment/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/category/fragment/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

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
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->invoke(Lcom/tn/lib/net/bean/BaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/CategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "CategoryFragment"

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/bean/CategoryBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/home/bean/CategoryBean;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh9/f;->q()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 5
    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh9/f;->r()V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/CategoryBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/home/bean/CategoryBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 8
    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v6}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 9
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/home/bean/CategoryBean;

    invoke-static {v0, v2}, Lcom/transsion/home/category/fragment/CategoryFragment;->c1(Lcom/transsion/home/category/fragment/CategoryFragment;Lcom/transsion/home/bean/CategoryBean;)V

    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/bean/CategoryBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/home/bean/CategoryBean;->getOps()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v0, v6}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 12
    invoke-static {p1}, Lcom/transsion/home/category/fragment/CategoryFragment;->a1(Lcom/transsion/home/category/fragment/CategoryFragment;)Lbt/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 13
    invoke-static {p1, v2, v1, v6}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/transsion/home/category/fragment/CategoryFragment$initViewModel$1;->this$0:Lcom/transsion/home/category/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/transsion/home/category/fragment/CategoryFragment;->Z0(Lcom/transsion/home/category/fragment/CategoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
