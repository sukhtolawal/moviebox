.class final Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/dev/DevFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->k0(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->A1(Lcom/transsion/usercenter/setting/dev/DevFragment;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-static {p1, v3, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {p1, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->z1(Lcom/transsion/usercenter/setting/dev/DevFragment;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Lcom/transsion/usercenter/setting/dev/DevFragment;->B1(Lcom/transsion/usercenter/setting/dev/DevFragment;I)V

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-static {p1, v3, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {p1, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->o1()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_5

    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->o1()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_6

    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-static {p1, v1, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment$initViewModel$1;->this$0:Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->l1()V

    :goto_1
    return-void
.end method
