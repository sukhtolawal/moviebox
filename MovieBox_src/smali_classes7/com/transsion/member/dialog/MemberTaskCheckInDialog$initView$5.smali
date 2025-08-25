.class final Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

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
    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->invoke(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->x0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Z)V

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v0, "getString(\n             \u2026                        )"

    const-string v4, ""

    const-string v5, "date"

    const-string v6, "event_detail"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "task_check_in_item_fail"

    .line 5
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_2
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {p1, v3, v1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->w0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->s0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lgu/f;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgu/f;->g:Lcom/transsion/member/view/CheckInView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/member/view/CheckInView;->notifyAllChange()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lcom/transsion/member/R$string;->member_reward_receive_fault_tips:I

    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->z0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_6
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "task_check_in_item_success"

    .line 16
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v6

    :cond_8
    :goto_5
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    invoke-static {p1, v3, v7}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->w0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 20
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-static {p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    invoke-virtual {v6}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_6
    check-cast v5, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    const/4 v4, 0x1

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v4}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->setHasCheckIn(Z)V

    .line 22
    :goto_8
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardType()I

    move-result v5

    if-ne v5, v4, :cond_d

    sget v5, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    goto :goto_9

    :cond_d
    sget v5, Lcom/transsion/member/R$string;->member_reward_points_receive_tips:I

    .line 24
    :goto_9
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    aput-object v2, v0, v1

    .line 26
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->z0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->v0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_f
    invoke-static {p1, v1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->x0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Z)V

    .line 30
    invoke-static {p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->s0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lgu/f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lgu/f;->g:Lcom/transsion/member/view/CheckInView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/member/view/CheckInView;->notifyAllChange()V

    .line 31
    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void
.end method
