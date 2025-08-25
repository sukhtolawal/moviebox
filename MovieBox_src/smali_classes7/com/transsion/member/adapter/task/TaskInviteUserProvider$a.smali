.class public final Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/member/view/InviteUserView$c;


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
        "Ljava/lang/Object;",
        "Lcom/transsion/member/view/InviteUserView$c<",
        "Lcom/transsion/memberapi/MemberTaskItemInvite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

.field public final synthetic b:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;Lcom/transsion/member/view/InviteUserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/adapter/task/TaskInviteUserProvider;",
            "Lcom/transsion/member/view/InviteUserView<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->b:Lcom/transsion/member/view/InviteUserView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->L()Lcom/transsion/member/MemberViewModel;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 9
    invoke-static {v1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->z(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v2, 0xf

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/transsion/member/MemberViewModel;->G(II)V

    .line 26
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->e(ILcom/transsion/memberapi/MemberTaskItemInvite;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Lcom/transsion/member/view/InviteUserView$e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->d(Lcom/transsion/member/view/InviteUserView$e;ILcom/transsion/memberapi/MemberTaskItemInvite;)V

    .line 6
    return-void
.end method

.method public d(Lcom/transsion/member/view/InviteUserView$e;ILcom/transsion/memberapi/MemberTaskItemInvite;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "*>.e;I",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "data"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    sget v0, Lcom/transsion/member/R$id;->tag_iv:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    sget v1, Lcom/transsion/member/R$id;->member_reward:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->a:Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 33
    iget-object v2, p0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider$a;->b:Lcom/transsion/member/view/InviteUserView;

    .line 35
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardAmount()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardType()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    const-string v4, "days"

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v4, "points"

    .line 51
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v7, "+"

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 77
    move-result v0

    .line 78
    if-ne v0, v5, :cond_2

    .line 80
    invoke-static {v1}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;->y(Lcom/transsion/member/adapter/task/TaskInviteUserProvider;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 88
    sget v1, Lcom/transsion/member/R$id;->member_invite_user_tv:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 99
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 101
    sget v1, Lcom/transsion/member/R$id;->member_invite_user_pb:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 115
    sget v1, Lcom/transsion/member/R$id;->member_invite_user_tv:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 126
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 128
    sget v1, Lcom/transsion/member/R$id;->member_invite_user_pb:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 147
    sget v0, Lcom/transsion/member/R$id;->member_invite_user_tv:I

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 155
    if-nez p1, :cond_5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/transsion/member/R$string;->member_reward_friend_tips:I

    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getFriendSeq()I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 175
    aput-object v3, v2, v4

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardType()I

    .line 187
    move-result p1

    .line 188
    if-ne p1, v5, :cond_7

    .line 190
    sget p1, Lcom/transsion/member/R$mipmap;->ic_member_small:I

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget p1, Lcom/transsion/member/R$mipmap;->ic_member_points:I

    .line 195
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    return-void
.end method

.method public e(ILcom/transsion/memberapi/MemberTaskItemInvite;)I
    .locals 0

    .line 1
    const-string p1, "data"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x3

    .line 19
    :goto_0
    return p2
.end method
