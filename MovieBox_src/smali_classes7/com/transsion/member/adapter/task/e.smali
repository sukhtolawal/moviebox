.class public final Lcom/transsion/member/adapter/task/e;
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
    .locals 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getDurationCondition()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x3c

    .line 21
    div-long/2addr v0, v2

    .line 22
    sget-object v2, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 24
    invoke-virtual {v2}, Lcom/transsion/member/task/i;->G()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->h(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/transsion/member/R$string;->member_task_mins:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " ("

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "/"

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ")"

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public C(Lcom/transsion/memberapi/MemberTaskItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/member/task/i;->Q()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_2
    return p1
.end method

.method public H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 6

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
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-string p1, ""

    .line 32
    :cond_1
    :goto_0
    move-object v2, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const-string p1, "oneroom://com.community.oneroom?type=/main/tab&bottomTab=home&topTab=Game"

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    sget-object v0, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/transsion/baselib/task/ArouterUtil;->c(Lcom/transsion/baselib/task/ArouterUtil;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->GAME_RES_BROWSE:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
