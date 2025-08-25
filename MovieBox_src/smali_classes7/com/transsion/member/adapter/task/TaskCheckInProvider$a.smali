.class public final Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/member/view/CheckInView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/adapter/task/TaskCheckInProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/memberapi/MemberTaskItem;

.field public final synthetic b:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

.field public final synthetic c:Lcom/transsion/member/view/CheckInView;


# direct methods
.method public constructor <init>(Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/adapter/task/TaskCheckInProvider;Lcom/transsion/member/view/CheckInView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->a:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->b:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->c:Lcom/transsion/member/view/CheckInView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/member/view/CheckInView$b;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->a:Lcom/transsion/memberapi/MemberTaskItem;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    if-eqz v1, :cond_d

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 27
    sget v2, Lcom/transsion/member/R$id;->tag_iv:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 37
    sget v3, Lcom/transsion/member/R$id;->member_point:I

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardAmount()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardType()I

    .line 62
    move-result v5

    .line 63
    if-ne v5, v3, :cond_2

    .line 65
    const-string v5, "days"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v5, ""

    .line 70
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v7, "+"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->e()I

    .line 96
    move-result v2

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v2, v5, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->e()I

    .line 104
    move-result v2

    .line 105
    if-ne v2, v4, :cond_7

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->b:Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    .line 115
    invoke-static {v2}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;->u(Lcom/transsion/member/adapter/task/TaskCheckInProvider;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 121
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 123
    sget v6, Lcom/transsion/member/R$id;->member_check_in_tv:I

    .line 125
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 134
    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 136
    sget v6, Lcom/transsion/member/R$id;->member_check_in_pb:I

    .line 138
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 144
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 150
    sget v6, Lcom/transsion/member/R$id;->member_check_in_tv:I

    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 158
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 161
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 163
    sget v6, Lcom/transsion/member/R$id;->member_check_in_pb:I

    .line 165
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 174
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 176
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardType()I

    .line 179
    move-result v0

    .line 180
    if-ne v0, v3, :cond_8

    .line 182
    sget v0, Lcom/transsion/member/R$mipmap;->ic_member_small:I

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget v0, Lcom/transsion/member/R$mipmap;->ic_member_points:I

    .line 187
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 192
    sget v1, Lcom/transsion/member/R$id;->member_check_in:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 200
    if-nez v0, :cond_a

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->e()I

    .line 206
    move-result v1

    .line 207
    if-eq v1, v4, :cond_c

    .line 209
    invoke-virtual {p1}, Lcom/transsion/member/view/CheckInView$b;->e()I

    .line 212
    move-result p1

    .line 213
    if-ne p1, v5, :cond_b

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->c:Lcom/transsion/member/view/CheckInView;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object p1

    .line 222
    sget v1, Lcom/transsion/member/R$string;->member_task_day_tip:I

    .line 224
    new-array v2, v3, [Ljava/lang/Object;

    .line 226
    add-int/2addr p2, v3

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p2

    .line 231
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 232
    aput-object p2, v2, v3

    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->c:Lcom/transsion/member/view/CheckInView;

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object p1

    .line 245
    sget p2, Lcom/transsion/member/R$string;->member_claim:I

    .line 247
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_d
    :goto_6
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/TaskCheckInProvider$a;->a:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    if-eqz p1, :cond_6

    .line 51
    const/4 v2, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    const/4 v2, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    const/4 v2, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v2, 0x1

    .line 64
    :cond_6
    :goto_1
    return v2
.end method
