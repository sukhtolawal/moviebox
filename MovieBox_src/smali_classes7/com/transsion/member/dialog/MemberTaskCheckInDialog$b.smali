.class public final Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/member/view/CheckInView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

.field public final synthetic b:Lcom/transsion/member/view/CheckInView;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/member/view/CheckInView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->b:Lcom/transsion/member/view/CheckInView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/member/view/CheckInView$b;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    sget v1, Lcom/transsion/member/R$id;->tag_iv:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    sget v2, Lcom/transsion/member/R$id;->member_point:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 28
    invoke-static {v2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_a

    .line 40
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 46
    if-nez v2, :cond_0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardAmount()I

    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "+"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->e()I

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x2

    .line 82
    if-eq v1, v3, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->e()I

    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x5

    .line 89
    if-ne v1, v3, :cond_6

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 99
    invoke-static {v1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->u0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 107
    sget v3, Lcom/transsion/member/R$id;->member_check_in_tv:I

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 118
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 120
    sget v3, Lcom/transsion/member/R$id;->member_check_in_pb:I

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 134
    sget v3, Lcom/transsion/member/R$id;->member_check_in_tv:I

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 145
    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 147
    sget v3, Lcom/transsion/member/R$id;->member_check_in_pb:I

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 158
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 159
    if-eqz v0, :cond_8

    .line 161
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardType()I

    .line 164
    move-result v2

    .line 165
    if-ne v2, v1, :cond_7

    .line 167
    sget v2, Lcom/transsion/member/R$mipmap;->ic_member_small:I

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget v2, Lcom/transsion/member/R$mipmap;->ic_member_points:I

    .line 172
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 177
    sget v0, Lcom/transsion/member/R$id;->member_check_in:I

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    if-nez p1, :cond_9

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->b:Lcom/transsion/member/view/CheckInView;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    sget v2, Lcom/transsion/member/R$string;->member_task_day_tip:I

    .line 196
    new-array v3, v1, [Ljava/lang/Object;

    .line 198
    add-int/2addr p2, v1

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p2

    .line 203
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 204
    aput-object p2, v3, v1

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_a
    :goto_3
    return-void
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 27
    invoke-static {v2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v2, v4

    .line 48
    if-ne p1, v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 57
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    if-eqz v3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 70
    const/4 v1, 0x6

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v1, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    if-eqz v3, :cond_7

    .line 76
    const/4 v1, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const/4 v1, 0x1

    .line 79
    :cond_8
    :goto_1
    return v1
.end method
