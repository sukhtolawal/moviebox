.class public final Lcom/transsion/member/dialog/MemberGuideDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/MemberGuideDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/transsion/member/dialog/MemberGuideDialog$a;

.field public static final j:I


# instance fields
.field public c:Lcom/transsion/memberapi/MemberCheckResult;

.field public d:Liu/b;

.field public f:Z

.field public g:Lgu/c;

.field public h:Lcom/transsion/memberapi/MemberSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/MemberGuideDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/dialog/MemberGuideDialog;->i:Lcom/transsion/member/dialog/MemberGuideDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/dialog/MemberGuideDialog;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->dialog_fragment_member_guide_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->c:Lcom/transsion/memberapi/MemberCheckResult;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/member/dialog/MemberGuideDialog;->r0(Lcom/transsion/memberapi/MemberCheckResult;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/memberapi/R$string;->member_guide_dialog_get_per:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v1, Lgu/c;->j:Landroid/widget/TextView;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v0, Lgu/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 63
    new-instance v1, Lcom/transsion/member/dialog/f;

    .line 65
    iget-object v3, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->c:Lcom/transsion/memberapi/MemberCheckResult;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberCheckResult;->getMemberRights()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-direct {v1, v2}, Lcom/transsion/member/dialog/f;-><init>(Ljava/util/List;)V

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    new-instance v1, Lcom/transsion/member/dialog/MemberGuideDialog$b;

    .line 81
    invoke-direct {v1}, Lcom/transsion/member/dialog/MemberGuideDialog$b;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 87
    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 93
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 99
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->h()Z

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget-object v1, v1, Lgu/c;->j:Landroid/widget/TextView;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v0, 0x8

    .line 117
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    iget-object v0, v0, Lgu/c;->k:Landroid/widget/TextView;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/transsion/member/R$string;->member_guide_dialog_title:I

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_6
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberGuideDialog;->u0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberGuideDialog;->v0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->f:Z

    .line 3
    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgu/c;->l:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/member/dialog/d;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/d;-><init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lgu/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/transsion/member/dialog/e;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/e;-><init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    return-void
.end method

.method public static final u0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 18
    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->N()V

    .line 21
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getInstance().navigation(IMemberApi::class.java)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->h:Lcom/transsion/memberapi/MemberSource;

    .line 45
    new-instance v4, Lcom/transsion/member/dialog/MemberGuideDialog$c;

    .line 47
    invoke-direct {v4, p0}, Lcom/transsion/member/dialog/MemberGuideDialog$c;-><init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 53
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/transsion/memberapi/IMemberApi$a;->c(Lcom/transsion/memberapi/IMemberApi;Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static final v0(Lcom/transsion/member/dialog/MemberGuideDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 18
    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->i()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " --> onCreate()"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "mMemberCheckResult"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iput-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->c:Lcom/transsion/memberapi/MemberCheckResult;

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    const-string v0, "source"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/transsion/memberapi/MemberSource;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->h:Lcom/transsion/memberapi/MemberSource;

    .line 64
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->d:Liu/b;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Liu/b;->onSuccess()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->d:Liu/b;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Liu/b;->a()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "mMemberCheckResult"

    .line 11
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->c:Lcom/transsion/memberapi/MemberCheckResult;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v0, "source"

    .line 18
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->h:Lcom/transsion/memberapi/MemberSource;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 66
    move-result-object p2

    .line 67
    const-class v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 69
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/transsion/commercializationapi/IInterceptReportApi;

    .line 75
    invoke-interface {p2}, Lcom/transsion/commercializationapi/IInterceptReportApi;->o()V

    .line 78
    invoke-static {p1}, Lgu/c;->a(Landroid/view/View;)Lgu/c;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->g:Lgu/c;

    .line 84
    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberGuideDialog;->initView()V

    .line 87
    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberGuideDialog;->t0()V

    .line 90
    return-void
.end method

.method public final r0(Lcom/transsion/memberapi/MemberCheckResult;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getMemberPrice()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberCheckResult;->getCurrency()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " "

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s0(Liu/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->d:Liu/b;

    .line 8
    return-void
.end method

.method public final w0(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->c:Lcom/transsion/memberapi/MemberCheckResult;

    .line 3
    return-void
.end method

.method public final x0(Lcom/transsion/memberapi/MemberSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog;->h:Lcom/transsion/memberapi/MemberSource;

    .line 3
    return-void
.end method
