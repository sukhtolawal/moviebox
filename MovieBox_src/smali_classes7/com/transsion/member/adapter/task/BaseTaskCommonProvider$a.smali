.class public final Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->G(Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/memberapi/TaskRewards;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->x()Lcom/transsion/member/MemberFragment;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    .line 10
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 12
    iget-object p2, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 14
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/transsion/member/R$string;->member_reward_points_failed_tips:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->e(Lcom/transsion/memberapi/TaskRewards;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/TaskRewards;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->x()Lcom/transsion/member/MemberFragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/member/MemberFragment;->r1()V

    .line 10
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    iget-object v2, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_9

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 47
    if-gez v3, :cond_0

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 52
    :cond_0
    check-cast v5, Lcom/transsion/memberapi/MemberTaskItem;

    .line 54
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v9, v8

    .line 73
    :goto_1
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 79
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v4, v8

    .line 93
    :goto_2
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 99
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 105
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/transsion/memberapi/MemberTaskItem;

    .line 111
    if-eqz v5, :cond_6

    .line 113
    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v7, v8

    .line 121
    :goto_3
    invoke-virtual {v5, v7}, Lcom/transsion/memberapi/MemberTaskItem;->setStatus(Ljava/lang/Integer;)V

    .line 124
    if-eqz v4, :cond_4

    .line 126
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getProgress()Ljava/lang/Integer;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v8

    .line 132
    :goto_4
    invoke-virtual {v5, v7}, Lcom/transsion/memberapi/MemberTaskItem;->setProgress(Ljava/lang/Integer;)V

    .line 135
    if-eqz v4, :cond_5

    .line 137
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItem;->getTotalProgress()Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    :cond_5
    invoke-virtual {v5, v8}, Lcom/transsion/memberapi/MemberTaskItem;->setTotalProgress(Ljava/lang/Integer;)V

    .line 144
    :cond_6
    move v4, v3

    .line 145
    :cond_7
    move v3, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 148
    :cond_9
    if-eqz p1, :cond_a

    .line 150
    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getCurrentPoint()Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->x()Lcom/transsion/member/MemberFragment;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/transsion/member/MemberFragment;->P1(I)V

    .line 169
    :cond_a
    iget-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 171
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b

    .line 177
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 189
    if-eqz p1, :cond_b

    .line 191
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 203
    :goto_5
    sget-object v5, Lsp/b;->a:Lsp/b$a;

    .line 205
    sget v6, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    .line 207
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 209
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    sget v2, Lcom/transsion/member/R$string;->member_reward_points_receive_tips:I

    .line 215
    const/4 v3, 0x1

    .line 216
    new-array v3, v3, [Ljava/lang/Object;

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p1

    .line 222
    aput-object p1, v3, v1

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    const-string p1, "context.getString(R.stri\u2026ceive_tips, rewardAmount)"

    .line 230
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const/16 v8, 0x50

    .line 235
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 236
    const/high16 p1, 0x42840000    # 66.0f

    .line 238
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 241
    move-result v10

    .line 242
    const/16 v11, 0x8

    .line 244
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 245
    invoke-static/range {v5 .. v12}, Lsp/b$a;->h(Lsp/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 250
    invoke-virtual {p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->D()V

    .line 253
    iget-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;->d:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;

    .line 255
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_c

    .line 261
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 264
    :cond_c
    return-void
.end method
