.class public final Lcom/transsion/member/adapter/task/i;
.super Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A(Lcom/transsion/memberapi/MemberTaskItem;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public C(Lcom/transsion/memberapi/MemberTaskItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 7

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "item"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-string p1, ""

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string p1, "https://h5-aoneroom.com/spa/fissionh5/pp"

    .line 35
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "oneroom://com.community.oneroom?type=/web/web&url="

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    sget-object v1, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/transsion/baselib/task/ArouterUtil;->c(Lcom/transsion/baselib/task/ArouterUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/i;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->PALM_PAY:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 14
    sget v0, Lcom/transsion/member/R$id;->member_item_task_button:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/transsion/memberapi/MemberTaskItem;->setStatus(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->B(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 33
    return-void
.end method
