.class public final Lcom/transsion/member/dialog/MemberTaskCheckInDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;

.field public static final n:I


# instance fields
.field public c:Lgu/f;

.field public final d:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/transsion/memberapi/MemberTaskCheckInInfo;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->m:Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->dialog_member_check_in_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    sget-object v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->m:Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;

    .line 8
    invoke-static {v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;->a(Lcom/transsion/member/dialog/MemberTaskCheckInDialog$a;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->d:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$special$$inlined$viewModels$default$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    const-class v1, Lcom/transsion/member/MemberCheckInViewModel;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$special$$inlined$viewModels$default$2;

    .line 27
    invoke-direct {v2, v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    new-instance v3, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$special$$inlined$viewModels$default$3;

    .line 32
    invoke-direct {v3, v0, p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 35
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->k:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public static final C0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->f:Z

    .line 8
    return-void
.end method

.method public static final D0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget-object v0, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 29
    iget v1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->h:I

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "oneroom://com.community.oneroom?type=/main/tab&tabIndex="

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baselib/task/ArouterUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 55
    :cond_1
    return-void
.end method

.method public static final E0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->i:Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->F0(Lcom/transsion/memberapi/MemberTaskCheckInInfo;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lgu/f;->g:Lcom/transsion/member/view/CheckInView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$b;-><init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/member/view/CheckInView;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/CheckInView;->setDataViewBinder(Lcom/transsion/member/view/CheckInView$d;)V

    .line 22
    new-instance v1, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;

    .line 24
    invoke-direct {v1, v0, p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;-><init>(Lcom/transsion/member/view/CheckInView;Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/member/view/CheckInView;->setItemClicker(Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lgu/f;->b:Landroid/widget/CheckBox;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/transsion/member/dialog/k;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/k;-><init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, Lgu/f;->c:Lcom/transsion/member/view/GradientTextView;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    new-instance v1, Lcom/transsion/member/dialog/l;

    .line 56
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/l;-><init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Lgu/f;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    new-instance v1, Lcom/transsion/member/dialog/m;

    .line 72
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/m;-><init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    const-string v1, "key_routetabid"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    :goto_0
    iput v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->h:I

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const-string v1, "key_check_in_info"

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.transsion.memberapi.MemberTaskCheckInInfo"

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v0, Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 115
    iput-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->i:Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 117
    invoke-virtual {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->B0()Lcom/transsion/member/MemberCheckInViewModel;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/transsion/member/MemberCheckInViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;

    .line 131
    invoke-direct {v2, p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$5;-><init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V

    .line 134
    new-instance v3, Lcom/transsion/member/dialog/c;

    .line 136
    invoke-direct {v3, v2}, Lcom/transsion/member/dialog/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 142
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->E0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->C0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->D0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->A0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lgu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->i:Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic v0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->G0(Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->I0(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->g:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lgu/f;->g:Lcom/transsion/member/view/CheckInView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/member/view/CheckInView;->notifyItemCheckInStateChange(I)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->B0()Lcom/transsion/member/MemberCheckInViewModel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/member/MemberCheckInViewModel;->d()V

    .line 22
    return-void
.end method

.method public final B0()Lcom/transsion/member/MemberCheckInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/MemberCheckInViewModel;

    .line 9
    return-object v0
.end method

.method public final F0(Lcom/transsion/memberapi/MemberTaskCheckInInfo;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "event_type"

    .line 8
    const-string v1, "task_browse"

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "taskSubType"

    .line 15
    const-string v1, "8"

    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "showClaim"

    .line 22
    const-string v1, "true"

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 29
    const-string v1, "member_check_in_dialog"

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final G0(Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;",
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
    const-string v1, "taskSubType"

    .line 15
    const-string v2, "8"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardType()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "rewardType"

    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getRewardAmount()I

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "rewardAmount"

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 66
    const-string p2, "member_check_in_dialog"

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method public final H0(Lkotlin/jvm/functions/Function2;)Lcom/transsion/member/dialog/MemberTaskCheckInDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/transsion/member/dialog/MemberTaskCheckInDialog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->l:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "key_member_task_check_in_show_time"

    .line 21
    iget-object v1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->l:Lkotlin/jvm/functions/Function2;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
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
    const-class v0, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 69
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/transsion/commercializationapi/ITaskCenterApi;

    .line 75
    invoke-interface {p2}, Lcom/transsion/commercializationapi/ITaskCenterApi;->u1()V

    .line 78
    invoke-static {p1}, Lgu/f;->a(Landroid/view/View;)Lgu/f;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->c:Lgu/f;

    .line 84
    invoke-direct {p0}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->initView()V

    .line 87
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->l:Lkotlin/jvm/functions/Function2;

    .line 89
    if-eqz p1, :cond_4

    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    return-void
.end method
