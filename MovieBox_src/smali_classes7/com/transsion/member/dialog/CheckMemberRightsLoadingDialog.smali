.class public final Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;
.super Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Liu/a;

.field public d:Lcom/transsion/memberapi/MemberSceneType;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->t0(Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)Lcom/transsion/memberapi/MemberSceneType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->d:Lcom/transsion/memberapi/MemberSceneType;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " --> onCreate() --> \u4f1a\u5458\u6743\u76ca\u6821\u9a8c --> \u4e2d\u95f4\u8fc7\u5ea6\u5f39\u7a97 --> \u8bf7\u6c42\u63a5\u53e3\u5224\u65ad\u662f\u5426\u9700\u8981\u62e6\u622a"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseMemberLoadingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->u0()V

    .line 12
    return-void
.end method

.method public final t0(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> checkMember() --> it = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 33
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget v0, Lcom/transsion/member/R$string;->co_network_error:I

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const-string v0, "\u6743\u76ca\u6821\u9a8c\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 62
    invoke-interface {p1, v0}, Liu/a;->onFail(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v4, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$analysis$1;

    .line 89
    invoke-direct {v4, p0, v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$analysis$1;-><init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move v4, v5

    .line 99
    move-object v5, v6

    .line 100
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 103
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->isPassed()Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    iget-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 117
    if-eqz p1, :cond_8

    .line 119
    invoke-interface {p1}, Liu/a;->d()V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getInterceptType()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_INSTALL:Lcom/transsion/memberapi/OpType;

    .line 129
    invoke-virtual {v1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    invoke-interface {v0, p1}, Liu/a;->c(Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_AD:Lcom/transsion/memberapi/OpType;

    .line 149
    invoke-virtual {v1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 159
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 161
    if-eqz v0, :cond_8

    .line 163
    invoke-interface {v0, p1}, Liu/a;->b(Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_VIP:Lcom/transsion/memberapi/OpType;

    .line 169
    invoke-virtual {v1}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 181
    if-eqz v0, :cond_8

    .line 183
    invoke-interface {v0, p1}, Liu/a;->a(Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 189
    if-eqz v0, :cond_8

    .line 191
    invoke-interface {v0, p1}, Liu/a;->e(Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 194
    :cond_8
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;-><init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final v0(Liu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->c:Liu/a;

    .line 3
    return-void
.end method

.method public final w0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->d:Lcom/transsion/memberapi/MemberSceneType;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->f:Ljava/lang/Integer;

    .line 5
    return-void
.end method
