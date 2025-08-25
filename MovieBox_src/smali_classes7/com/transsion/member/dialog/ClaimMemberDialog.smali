.class public final Lcom/transsion/member/dialog/ClaimMemberDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lcom/transsion/memberapi/MemberTaskItem;

.field public d:I

.field public final f:J

.field public g:Lkotlinx/coroutines/r1;

.field public h:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->dialog_member_claim_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    invoke-static {v0}, Lcom/transsion/core/utils/e;->a(F)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->d:I

    .line 14
    const-wide/16 v0, 0xdac

    .line 16
    iput-wide v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->f:J

    .line 18
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->u0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->v0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/member/dialog/ClaimMemberDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->f:J

    .line 3
    return-wide v0
.end method

.method private final t0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgu/g;->a(Landroid/view/View;)Lgu/g;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(view)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lgu/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    new-instance v1, Lcom/transsion/member/dialog/a;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/a;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p1, Lgu/g;->b:Landroid/widget/TextView;

    .line 22
    new-instance v1, Lcom/transsion/member/dialog/b;

    .line 24
    invoke-direct {v1, p0}, Lcom/transsion/member/dialog/b;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v1, p1, Lgu/g;->h:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 42
    if-eqz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p1, Lgu/g;->g:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getSubTitle()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    move-object v3, v2

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p1, Lgu/g;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getButtonName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v2, Lcom/transsion/member/R$string;->member_claim_now:I

    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getIcon()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/transsion/member/R$mipmap;->ic_premium_mask:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 103
    sget v1, Lcom/transsion/member/R$mipmap;->ic_premium_mask:I

    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 111
    iget-object p1, p1, Lgu/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 116
    :cond_3
    return-void
.end method

.method public static final u0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    .line 9
    return-void
.end method

.method public static final v0(Lcom/transsion/member/dialog/ClaimMemberDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getInstance().navigation(IMemberApi::class.java)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 23
    new-instance v0, Lcom/transsion/member/dialog/ClaimMemberDialog$initView$2$1;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsion/member/dialog/ClaimMemberDialog$initView$2$1;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0, p0, v1}, Lcom/transsion/memberapi/IMemberApi$a;->b(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method private final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 32
    const/16 v1, 0x30

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "it.attributes"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 48
    or-int/lit8 v2, v2, 0x20

    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
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

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->g:Lkotlinx/coroutines/r1;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->g:Lkotlinx/coroutines/r1;

    .line 15
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->h:Lkotlinx/coroutines/r1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_1
    iput-object v2, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->h:Lkotlinx/coroutines/r1;

    .line 24
    return-void
.end method

.method public onStart()V
    .locals 13

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, p0, v6}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$1;-><init>(Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->g:Lkotlinx/coroutines/r1;

    .line 31
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 43
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->e()Lkotlinx/coroutines/flow/f1;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 56
    new-instance v10, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;

    .line 58
    invoke-direct {v10, v0, p0, v6}, Lcom/transsion/member/dialog/ClaimMemberDialog$onStart$2;-><init>(Lkotlinx/coroutines/flow/f1;Lcom/transsion/member/dialog/ClaimMemberDialog;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->h:Lkotlinx/coroutines/r1;

    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->w0()V

    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->t0(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "ClaimMemberDialog lifecycle:"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->g:Lkotlinx/coroutines/r1;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->h:Lkotlinx/coroutines/r1;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()Lcom/transsion/memberapi/MemberTaskItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    return-object v0
.end method

.method public final x0(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->c:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    return-void
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/member/dialog/ClaimMemberDialog;->d:I

    .line 3
    return-void
.end method
