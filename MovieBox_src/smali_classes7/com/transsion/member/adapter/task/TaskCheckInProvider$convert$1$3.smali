.class final Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/TaskCheckInProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/memberapi/MemberTaskItem;

.field final synthetic $this_apply:Lcom/transsion/member/view/CheckInView;

.field final synthetic this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/CheckInView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$this_apply:Lcom/transsion/member/view/CheckInView;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    .line 2
    invoke-static {v0}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->u(Lcom/transsion/member/adapter/task/TaskCheckInProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->x(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Z)V

    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const-string v2, "context.getString(\n     \u2026                        )"

    const-string v3, "index"

    const-string v4, "event_detail"

    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    iget-object v6, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "task_check_in_item_success"

    .line 9
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-static {v5, v6, v7}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->w(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 13
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_3
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    :cond_4
    const/4 v3, 0x1

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->setHasCheckIn(Z)V

    :goto_0
    iget-object v4, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    .line 14
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$this_apply:Lcom/transsion/member/view/CheckInView;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->getRewardType()I

    move-result v6

    if-ne v6, v3, :cond_6

    sget v6, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    goto :goto_1

    :cond_6
    sget v6, Lcom/transsion/member/R$string;->member_reward_points_receive_tips:I

    .line 17
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->getRewardAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, p1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->y(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$item:Lcom/transsion/memberapi/MemberTaskItem;

    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "task_check_in_item_fail"

    .line 22
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    invoke-static {p1, v1, v5}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->w(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->this$0:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$this_apply:Lcom/transsion/member/view/CheckInView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/transsion/member/R$string;->member_reward_receive_fault_tips:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->y(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;->$this_apply:Lcom/transsion/member/view/CheckInView;

    .line 28
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/CheckInView;->notifyItemCheckInStateChange(I)V

    :cond_8
    :goto_3
    return-void
.end method
