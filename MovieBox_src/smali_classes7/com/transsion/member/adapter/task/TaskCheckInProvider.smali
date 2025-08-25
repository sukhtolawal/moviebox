.class public final Lcom/transsion/member/adapter/task/TaskCheckInProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/memberapi/MemberTaskItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/u;

.field public final g:Lcom/transsion/member/MemberViewModel;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Lcom/transsion/member/MemberViewModel;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->f:Landroidx/lifecycle/u;

    .line 16
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 18
    return-void
.end method

.method private final A(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "task_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "taskSubType"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "rewardType"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "rewardAmount"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 78
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 90
    move-object v1, v2

    .line 91
    :cond_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "showClaim"

    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 109
    const-string v1, "memberdetail"

    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 3
    sget v1, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    .line 5
    const/16 v3, 0x50

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/high16 v2, 0x42840000    # 66.0f

    .line 10
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 13
    move-result v5

    .line 14
    const/16 v6, 0x8

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lsp/b$a;->h(Lsp/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/member/adapter/task/TaskCheckInProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/transsion/member/adapter/task/TaskCheckInProvider;)Lcom/transsion/member/MemberViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->B(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->C(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "task_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "taskSubType"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "rewardType"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "rewardAmount"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 78
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 90
    move-object v1, v2

    .line 91
    :cond_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 93
    :cond_2
    if-nez v1, :cond_3

    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "showClaim"

    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 112
    const-string p2, "memberdetail"

    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->CHECK_IN:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->item_task_check_in_container:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->A(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 14
    sget v0, Lcom/transsion/member/R$id;->member_check_in_view:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/member/view/CheckInView;

    .line 22
    new-instance v0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;

    .line 24
    invoke-direct {v0, p2, p0, p1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;-><init>(Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/member/view/CheckInView;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/CheckInView;->setDataViewBinder(Lcom/transsion/member/view/CheckInView$d;)V

    .line 30
    new-instance v0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$2;

    .line 32
    invoke-direct {v0, p1, p2, p0}, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$2;-><init>(Lcom/transsion/member/view/CheckInView;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/adapter/task/TaskCheckInProvider;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/transsion/member/view/CheckInView;->setItemClicker(Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView;->notifyAllChange()V

    .line 41
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 43
    invoke-virtual {v0}, Lcom/transsion/member/MemberViewModel;->z()Landroidx/lifecycle/LiveData;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->f:Landroidx/lifecycle/u;

    .line 49
    new-instance v2, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;

    .line 51
    invoke-direct {v2, p0, p2, p1}, Lcom/transsion/member/adapter/task/TaskCheckInProvider$convert$1$3;-><init>(Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/CheckInView;)V

    .line 54
    new-instance p1, Lcom/transsion/member/adapter/task/TaskCheckInProvider$b;

    .line 56
    invoke-direct {p1, v2}, Lcom/transsion/member/adapter/task/TaskCheckInProvider$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 62
    return-void
.end method
