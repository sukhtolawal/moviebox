.class final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;
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
        "Liu/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $claimAll:Landroid/widget/TextView;

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
.method public constructor <init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/adapter/task/TaskInviteUserProvider;",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 7
    iput-object p4, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$claimAll:Landroid/widget/TextView;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liu/d;

    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->invoke(Liu/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Liu/d;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 2
    invoke-static {v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->y(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->D(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Z)V

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Liu/d;->a()I

    move-result v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Liu/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Liu/d;->c()I

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Liu/d;->e()I

    move-result v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Liu/d;->b()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    move-result-object v6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const-string v8, "0"

    .line 11
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "rewardRes"

    const-string v12, "context.getString(\n     \u2026                        )"

    const-string v13, "rewardId"

    const-string v14, "index"

    const-string v15, "event_detail"

    if-nez v8, :cond_8

    if-ltz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v8, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    iget-object v2, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 12
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "task_invite_user_claim_item_success"

    .line 13
    invoke-interface {v10, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-static {v8, v2, v10}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->B(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/transsion/memberapi/MemberTaskItemInvite;

    invoke-virtual {v8}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    .line 21
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v5, v3, :cond_6

    sget v5, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    goto :goto_2

    :cond_6
    sget v5, Lcom/transsion/member/R$string;->member_reward_points_receive_tips:I

    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v8, v4

    .line 24
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->F(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    iget-object v4, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 26
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "task_invite_user_claim_item_fail"

    .line 27
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    invoke-static {v2, v4, v5}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->B(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 32
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/member/R$string;->member_reward_receive_fault_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->F(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 34
    invoke-virtual {v0, v7}, Lcom/transsion/member/view/InviteUserView;->notifyItemInviteUserStateChange(I)V

    goto/16 :goto_5

    :cond_8
    if-nez v6, :cond_9

    iget-object v2, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 35
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/transsion/member/R$string;->member_reward_receive_fault_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v4}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->F(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    iget-object v4, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 37
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "task_invite_user_claim_all_fail"

    .line 38
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    invoke-static {v2, v4, v5}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->B(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    iget-object v5, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 43
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "task_invite_user_claim_all_success"

    .line 44
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    invoke-static {v2, v5, v7}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->B(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 50
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 52
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    const/4 v3, 0x2

    .line 53
    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 54
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v7, v5

    .line 56
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->F(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$inviteUserView:Lcom/transsion/member/view/InviteUserView;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/member/view/InviteUserView;->notifyAllItemInviteUserStateChange()V

    :goto_5
    if-eqz v6, :cond_10

    iget-object v0, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    iget-object v2, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->$claimAll:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;->this$0:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 59
    invoke-virtual {v0, v6}, Lcom/transsion/memberapi/MemberTaskItem;->setRewardInfo(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    .line 60
    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    move-result v0

    if-nez v0, :cond_c

    .line 61
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/transsion/member/R$string;->member_claim_all:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_a

    .line 62
    :cond_c
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/transsion/member/R$string;->task_invite_user_view_get_premium_text:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    const/4 v8, 0x0

    :try_start_2
    aput-object v7, v5, v8

    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    goto :goto_6

    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    move-object v10, v0

    :goto_9
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_e

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v10

    .line 68
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_10
    :goto_c
    return-void
.end method
