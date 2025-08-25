.class public final Lcom/transsion/member/adapter/task/TaskInviteUserProvider;
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
.field public final f:Lcom/transsion/member/MemberFragment;

.field public final g:Lcom/transsion/member/MemberViewModel;

.field public h:Z

.field public final i:Lcom/transsnet/loginapi/ILoginApi;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/MemberViewModel;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 16
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 18
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 21
    move-result-object p2

    .line 22
    const-class v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/transsnet/loginapi/ILoginApi;

    .line 30
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->i:Lcom/transsnet/loginapi/ILoginApi;

    .line 32
    new-instance p2, Lc1/j;

    .line 34
    invoke-direct {p2}, Lc1/j;-><init>()V

    .line 37
    new-instance v0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;

    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$c;-><init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "fragment.registerForActi\u2026eption) {\n        }\n    }"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->l:Lb1/b;

    .line 53
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Lb1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->l:Lb1/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->N(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->j:Z

    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->k:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->O(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final H(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$this_apply"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    move-result p0

    .line 22
    const-wide/16 v0, 0x7d0

    .line 24
    invoke-virtual {p3, p0, v0, v1}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    const-string p3, "event_detail"

    .line 38
    const-string v0, "task_invite_user_claim_all"

    .line 40
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p3, "index"

    .line 45
    const-string v0, "-1"

    .line 47
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    invoke-direct {p1, p2, p0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->N(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->h:Z

    .line 58
    iget-object p1, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 72
    :goto_0
    const/4 p3, -0x1

    .line 73
    const-string v0, "0"

    .line 75
    invoke-virtual {p1, p3, v0, p2, p0}, Lcom/transsion/member/MemberViewModel;->J(ILjava/lang/String;II)V

    .line 78
    return-void
.end method

.method public static final I(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$this_apply"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x7d0

    .line 24
    invoke-virtual {p3, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    const-string v0, "event_detail"

    .line 38
    const-string v1, "task_invite_user_share_dialog"

    .line 40
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->i:Lcom/transsnet/loginapi/ILoginApi;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "is_login"

    .line 62
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    invoke-direct {p1, p2, p3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->N(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 70
    iget-object p2, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->i:Lcom/transsnet/loginapi/ILoginApi;

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p2}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    .line 77
    move-result p2

    .line 78
    if-ne p2, v2, :cond_2

    .line 80
    iput-boolean v2, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->j:Z

    .line 82
    iget-object p0, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 84
    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->H()V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->i:Lcom/transsnet/loginapi/ILoginApi;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p0

    .line 96
    const-string p2, "context"

    .line 98
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 20
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-object p2

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final M(Lcom/transsion/memberapi/MemberTaskItem;)V
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
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 79
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_0

    .line 85
    move-object v1, v3

    .line 86
    :cond_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "showClaim"

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 103
    const-string v1, "memberdetail"

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void
.end method

.method private final N(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V
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
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 79
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_0

    .line 85
    move-object v1, v3

    .line 86
    :cond_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "showClaim"

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 106
    const-string p2, "memberdetail"

    .line 108
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method private final O(Ljava/lang/String;)V
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

.method public static synthetic u(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->I(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->H(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic z(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->k:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->M(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 14
    sget v0, Lcom/transsion/member/R$id;->task_invite_user_view:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/transsion/member/view/InviteUserView;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/member/view/InviteUserView;->getData()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/InviteUserView;->setData(Ljava/util/List;)V

    .line 71
    iput-object v4, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->k:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v3}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->k:Ljava/lang/Integer;

    .line 79
    if-nez v1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    :goto_1
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    .line 94
    :goto_3
    new-instance v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;

    .line 96
    invoke-direct {v1, p0, v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;-><init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/member/view/InviteUserView;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/InviteUserView;->setDataViewBinder(Lcom/transsion/member/view/InviteUserView$c;)V

    .line 102
    new-instance v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;

    .line 104
    invoke-direct {v1, v0, p2, p0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$inviteUserView$1$2;-><init>(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/InviteUserView;->setItemClicker(Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget v1, Lcom/transsion/member/R$id;->claim_all_bt:I

    .line 112
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_b

    .line 124
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v5

    .line 137
    sget v6, Lcom/transsion/member/R$string;->task_invite_user_view_get_premium_text:I

    .line 139
    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_7

    .line 147
    invoke-virtual {v8}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object v8, v4

    .line 159
    :goto_4
    aput-object v8, v7, v2

    .line 161
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    :goto_6
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 186
    move-object v5, v4

    .line 187
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 189
    if-nez v5, :cond_c

    .line 191
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_9

    .line 197
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDescription()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    :cond_9
    if-nez v4, :cond_a

    .line 203
    const-string v5, ""

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move-object v5, v4

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v4

    .line 212
    sget v5, Lcom/transsion/member/R$string;->member_claim_all:I

    .line 214
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    :cond_c
    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_d

    .line 227
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 230
    move-result v4

    .line 231
    if-lez v4, :cond_d

    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    new-instance v2, Lcom/transsion/member/adapter/task/f;

    .line 239
    invoke-direct {v2, v1, p0, p2}, Lcom/transsion/member/adapter/task/f;-><init>(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v2, Lcom/transsion/member/R$id;->invite_tips_bt:I

    .line 247
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/TextView;

    .line 253
    new-instance v2, Lcom/transsion/member/adapter/task/g;

    .line 255
    invoke-direct {v2, p1, p0, p2}, Lcom/transsion/member/adapter/task/g;-><init>(Landroid/widget/TextView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 263
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->A()Landroidx/lifecycle/LiveData;

    .line 266
    move-result-object p1

    .line 267
    iget-object v2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;

    .line 275
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$2;-><init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;)V

    .line 278
    new-instance v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$b;

    .line 280
    invoke-direct {v1, v3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 283
    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 286
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 288
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 291
    move-result-object p1

    .line 292
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;

    .line 300
    invoke-direct {v2, v0, p0, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$3;-><init>(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 303
    new-instance p2, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$b;

    .line 305
    invoke-direct {p2, v2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 311
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 313
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->w()Landroidx/lifecycle/LiveData;

    .line 316
    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 319
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;

    .line 325
    invoke-direct {v0, p0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$convert$4;-><init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)V

    .line 328
    new-instance v1, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$b;

    .line 330
    invoke-direct {v1, v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 333
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 336
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 11
    const-string p4, "android.intent.action.SEND"

    .line 13
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p4, "text/plain"

    .line 18
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p4, "android.intent.extra.TEXT"

    .line 23
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object p3
.end method

.method public final L()Lcom/transsion/member/MemberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->g:Lcom/transsion/member/MemberViewModel;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->INVITE_USER:Lcom/transsion/member/constants/TaskType;

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
    sget v0, Lcom/transsion/member/R$layout;->item_task_invite_user_container:I

    .line 3
    return v0
.end method
