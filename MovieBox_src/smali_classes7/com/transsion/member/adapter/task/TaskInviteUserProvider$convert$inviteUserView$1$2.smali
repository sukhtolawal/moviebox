.class final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/memberapi/MemberTaskItem;

.field final synthetic $this_apply:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            "Lcom/transsion/member/adapter/task/TaskInviteUserProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->$this_apply:Lcom/transsion/member/view/InviteUserView;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 2
    sget-object p2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->$this_apply:Lcom/transsion/member/view/InviteUserView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;->$this_apply:Lcom/transsion/member/view/InviteUserView;

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "event_detail"

    const-string v5, "task_invite_user_claim_item"

    .line 7
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "index"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    invoke-static {v0, p2, v3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->B(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 12
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 13
    invoke-static {v0, v3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->D(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Z)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/transsion/member/view/InviteUserView;->notifyItemInviteUserStateChange(I)V

    .line 15
    invoke-virtual {v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->L()Lcom/transsion/member/MemberViewModel;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardAmount()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardType()I

    move-result p2

    .line 19
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/transsion/member/MemberViewModel;->J(ILjava/lang/String;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
