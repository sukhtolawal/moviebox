.class public final Lcom/transsion/member/adapter/task/h;
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
.method public B(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->B(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 14
    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "item"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->OPEN_APP:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
