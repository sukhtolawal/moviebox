.class final Lcom/transsion/member/MemberFragment$initViewModel$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/member/MemberFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$5;->this$0:Lcom/transsion/member/MemberFragment;

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
    check-cast p1, Liu/d;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment$initViewModel$1$5;->invoke(Liu/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Liu/d;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$5;->this$0:Lcom/transsion/member/MemberFragment;

    .line 2
    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->d1(Lcom/transsion/member/MemberFragment;)V

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$5;->this$0:Lcom/transsion/member/MemberFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->b1(Lcom/transsion/member/MemberFragment;)Leu/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$5;->this$0:Lcom/transsion/member/MemberFragment;

    .line 4
    invoke-virtual {p1}, Liu/d;->a()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Liu/d;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Liu/d;->b()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v6, "0"

    .line 7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-ltz v4, :cond_7

    .line 8
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/transsion/memberapi/MemberTaskItemInvite;

    invoke-virtual {v7}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    :cond_4
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 12
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 13
    invoke-virtual {v4, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    goto :goto_2

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {v1, p1}, Lcom/transsion/memberapi/MemberTaskItem;->setRewardInfo(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    .line 15
    :cond_8
    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->b1(Lcom/transsion/member/MemberFragment;)Leu/g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method
