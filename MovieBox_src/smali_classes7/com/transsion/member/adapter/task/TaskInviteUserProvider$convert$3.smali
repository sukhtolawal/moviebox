.class final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/memberapi/MemberTaskInviteRewards;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $inviteUserView:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/transsion/memberapi/MemberTaskItem;

.field final synthetic this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;",
            "Lcom/transsion/member/adapter/task/TaskInviteUserProvider;",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;

    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->invoke(Lcom/transsion/memberapi/MemberTaskInviteRewards;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/MemberTaskInviteRewards;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/member/view/InviteUserView;->isLoadingMoreState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 4
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getLastId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->E(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    iget-object v3, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 7
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-virtual {v3, v1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getLastId()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 15
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    :cond_8
    :goto_3
    return-void
.end method
