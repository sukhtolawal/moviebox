.class public final Lcom/tn/tranpay/fragment/PayFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/fragment/PayFragment$a;,
        Lcom/tn/tranpay/fragment/PayFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/tn/tranpay/fragment/PayFragment$a;


# instance fields
.field public a:Lcom/tn/tranpay/fragment/PayFragment$b;

.field public b:Lkotlinx/coroutines/r1;

.field public c:Lcom/tn/tranpay/BillingParams;

.field public d:Lcom/tn/tranpay/d;

.field public f:Lcom/tn/tranpay/bean/LoadConfigContent;

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/PayFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/fragment/PayFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/fragment/PayFragment;->j:Lcom/tn/tranpay/fragment/PayFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/tn/tranpay/fragment/PayFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/PayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/tn/tranpay/fragment/PayFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/tn/tranpay/fragment/PayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v3, Lcom/tn/tranpay/fragment/PayFragment$special$$inlined$viewModels$default$3;

    .line 22
    invoke-direct {v3, v0, p0}, Lcom/tn/tranpay/fragment/PayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->g:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public static final F0(Lcom/tn/tranpay/fragment/PayFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->z0()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2
.end method

.method private final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "it.attributes"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v2, 0x50

    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    const v2, 0x44054000    # 533.0f

    .line 32
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/tn/tranpay/fragment/PayFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tn/tranpay/fragment/PayFragment;->F0(Lcom/tn/tranpay/fragment/PayFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j0(Lcom/tn/tranpay/fragment/PayFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/tranpay/fragment/PayFragment;->t0(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/tn/tranpay/fragment/PayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tn/tranpay/fragment/PayFragment;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic l0(Lcom/tn/tranpay/fragment/PayFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/PayFragment;->h:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/tn/tranpay/fragment/PayFragment;)Lkotlinx/coroutines/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/PayFragment;->b:Lkotlinx/coroutines/r1;

    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/BillingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/bean/CreateOrderResultContent;)Lcom/tn/tranpay/bean/HandleResultType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayFragment;->B0(Lcom/tn/tranpay/bean/CreateOrderResultContent;)Lcom/tn/tranpay/bean/HandleResultType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/bean/LoadConfigContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->f:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->d:Lcom/tn/tranpay/d;

    .line 3
    return-void
.end method

.method public static final synthetic s0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/BillingParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 3
    return-void
.end method

.method public static synthetic u0(Lcom/tn/tranpay/fragment/PayFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tn/tranpay/fragment/PayFragment;->t0(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->i:Z

    .line 4
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment;->f:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getMedium()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tn/tranpay/fragment/PayFragment;->v0(Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->t()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/tn/tranpay/fragment/PayFragment;->i:Z

    .line 34
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->L(Z)V

    .line 41
    iget-object v3, p0, Lcom/tn/tranpay/fragment/PayFragment;->f:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Lcom/tn/tranpay/bean/LoadConfigContent;->getMedium()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/tn/tranpay/bean/MediumInputBean;

    .line 58
    invoke-virtual {v2}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    const-string v2, ""

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    sget-object v2, Laq/g;->a:Laq/g;

    .line 69
    invoke-virtual {v2, v4, v0, v0, v1}, Laq/g;->a(Ljava/lang/String;ZZZ)V

    .line 72
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x6

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->k(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    :cond_3
    return-void
.end method

.method public final B0(Lcom/tn/tranpay/bean/CreateOrderResultContent;)Lcom/tn/tranpay/bean/HandleResultType;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getRnUrl()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getPayInstruction()Lwp/a;

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getWebUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-virtual {p0, v6, v7}, Lcom/tn/tranpay/fragment/PayFragment;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "handleAppLink: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " installed"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v9, v8, v9}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    sget-object v0, Laq/g;->a:Laq/g;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    .line 60
    move-result v5

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, v6

    .line 63
    move-object v4, v7

    .line 64
    invoke-virtual/range {v0 .. v5}, Laq/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    sget-object p1, Lcom/tn/tranpay/bean/HandleResultType;->APP_LINK:Lcom/tn/tranpay/bean/HandleResultType;

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "handleWebUrl: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v9, v8, v9}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayFragment;->C0(Ljava/lang/String;)V

    .line 99
    sget-object v0, Laq/g;->a:Laq/g;

    .line 101
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    .line 109
    move-result v5

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, v6

    .line 112
    move-object v4, v7

    .line 113
    invoke-virtual/range {v0 .. v5}, Laq/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    sget-object p1, Lcom/tn/tranpay/bean/HandleResultType;->WEB:Lcom/tn/tranpay/bean/HandleResultType;

    .line 118
    return-object p1

    .line 119
    :cond_1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 121
    const-string v1, "rnUrl and webUrl is null that don\'t need to handle anything"

    .line 123
    invoke-static {v0, v1, v9, v8, v9}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Laq/g;->a:Laq/g;

    .line 128
    const/4 v1, 0x2

    .line 129
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    .line 137
    move-result v5

    .line 138
    move-object v3, v6

    .line 139
    move-object v4, v7

    .line 140
    invoke-virtual/range {v0 .. v5}, Laq/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    sget-object p1, Lcom/tn/tranpay/bean/HandleResultType;->OPERATOR:Lcom/tn/tranpay/bean/HandleResultType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    return-object p1

    .line 146
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v3, "handleResult: "

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v9, v8, v9}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Laq/g;->a:Laq/g;

    .line 186
    const/4 v1, -0x1

    .line 187
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    .line 194
    move-result v5

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, v6

    .line 197
    move-object v4, v7

    .line 198
    invoke-virtual/range {v0 .. v5}, Laq/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    sget-object p1, Lcom/tn/tranpay/bean/HandleResultType;->EXCEPTION:Lcom/tn/tranpay/bean/HandleResultType;

    .line 203
    return-object p1

    .line 204
    :cond_2
    sget-object p1, Lcom/tn/tranpay/bean/HandleResultType;->EXCEPTION:Lcom/tn/tranpay/bean/HandleResultType;

    .line 206
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v2, "url"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/tn/tranpay/BillingParams;->getCpFrontPage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    const-string v3, "cpFrontPage"

    .line 30
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/tn/tranpay/BillingParams;->getShouldOpenCpFrontPage()Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    const-string p1, "shouldOpenCpFrontPage"

    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    const-class p1, Lcom/tn/tranpay/activity/TranPayWebActivity;

    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    const/high16 p1, 0x10000000

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->s()Landroidx/lifecycle/c0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;

    .line 24
    invoke-direct {v3, v0, p0}, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;-><init>(Lcom/google/gson/Gson;Lcom/tn/tranpay/fragment/PayFragment;)V

    .line 27
    new-instance v4, Lcom/tn/tranpay/fragment/PayFragment$c;

    .line 29
    invoke-direct {v4, v3}, Lcom/tn/tranpay/fragment/PayFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 35
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->z()Landroidx/lifecycle/c0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$2;

    .line 49
    invoke-direct {v3, v0, p0}, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$2;-><init>(Lcom/google/gson/Gson;Lcom/tn/tranpay/fragment/PayFragment;)V

    .line 52
    new-instance v0, Lcom/tn/tranpay/fragment/PayFragment$c;

    .line 54
    invoke-direct {v0, v3}, Lcom/tn/tranpay/fragment/PayFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 60
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->w()Landroidx/lifecycle/c0;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;

    .line 78
    invoke-direct {v2, p0}, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;-><init>(Lcom/tn/tranpay/fragment/PayFragment;)V

    .line 81
    new-instance v3, Lcom/tn/tranpay/fragment/PayFragment$c;

    .line 83
    invoke-direct {v3, v2}, Lcom/tn/tranpay/fragment/PayFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 89
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/tn/tranpay/fragment/PayFragment$observerEvent$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/tn/tranpay/fragment/PayFragment$observerEvent$1;-><init>(Lcom/tn/tranpay/fragment/PayFragment;)V

    .line 6
    sget-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/tn/tranpay/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tn/tranpay/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/tn/tranpay/event/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/tn/tranpay/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->b:Lkotlinx/coroutines/r1;

    .line 45
    return-void
.end method

.method public final G0(Lcom/tn/tranpay/fragment/PayFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->a:Lcom/tn/tranpay/fragment/PayFragment$b;

    .line 3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    new-instance v0, Lcom/tn/tranpay/fragment/a;

    .line 22
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/a;-><init>(Lcom/tn/tranpay/fragment/PayFragment;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Activity cannot be null"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/tn/lib/tranpay/R$layout;->tran_fragment_payment_layout:I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p3, :cond_2

    .line 15
    iget-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment;->f:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/tn/tranpay/bean/LoadConfigContent;->getMedium()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tn/tranpay/fragment/PayFragment;->v0(Ljava/util/List;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p2, Laq/g;->a:Laq/g;

    .line 33
    const-string p3, "main_tab_page"

    .line 35
    invoke-virtual {p2, p3}, Laq/g;->l(Ljava/lang/String;)V

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    sget-object p3, Lcom/tn/tranpay/fragment/PayMainFragment;->h:Lcom/tn/tranpay/fragment/PayMainFragment$a;

    .line 45
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->f:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 47
    invoke-virtual {p3, p2, v0}, Lcom/tn/tranpay/fragment/PayMainFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/bean/LoadConfigContent;)Lcom/tn/tranpay/fragment/PayMainFragment;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 58
    move-result-object p3

    .line 59
    sget v0, Lcom/tn/lib/tranpay/R$id;->fragment_container:I

    .line 61
    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 68
    iget-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment;->a:Lcom/tn/tranpay/fragment/PayFragment$b;

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p2}, Lcom/tn/tranpay/fragment/PayFragment$b;->a()V

    .line 75
    :cond_2
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment;->a:Lcom/tn/tranpay/fragment/PayFragment$b;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/tn/tranpay/fragment/PayFragment$b;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayFragment;->H0()V

    .line 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_5

    .line 15
    const-string v0, "paymentParams"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/tn/tranpay/BillingParams;

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 36
    const-string v1, "configBean"

    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment;->f:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 48
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/tn/tranpay/BillingParams;->getOrderId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_1
    invoke-virtual {p2, v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->N(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/tn/tranpay/BillingParams;->getTxnId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-virtual {p2, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->P(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->o()Lcom/tn/tranpay/d;

    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->d:Lcom/tn/tranpay/d;

    .line 96
    invoke-virtual {p2, v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->K(Lcom/tn/tranpay/d;)V

    .line 99
    :cond_4
    sget p2, Lcom/tn/lib/tranpay/R$id;->loading_layout:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/FrameLayout;

    .line 107
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment;->h:Landroid/widget/FrameLayout;

    .line 109
    sget p2, Lcom/tn/lib/tranpay/R$id;->loading_progress:I

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ProgressBar;

    .line 117
    sget-object p2, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 119
    invoke-virtual {p2}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/tn/tranpay/e;->d()I

    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->E0()V

    .line 137
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->D0()V

    .line 140
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->A0()V

    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method public final t0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->c:Lcom/tn/tranpay/BillingParams;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v8, Lcom/tn/tranpay/c;

    .line 18
    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getOrderId()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getOrderDesc()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getAmount()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->A()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getPayByLocalCurrency()Z

    .line 41
    move-result v7

    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/tn/tranpay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v8, v1

    .line 48
    :goto_0
    sget-object v0, Lcom/tn/tranpay/a;->a:Lcom/tn/tranpay/a;

    .line 50
    invoke-virtual {v0, p1}, Lcom/tn/tranpay/a;->a(I)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Laq/g;->a:Laq/g;

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v0, v2, v1, v3, v1}, Laq/g;->f(Laq/g;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    if-ne p1, v2, :cond_2

    .line 67
    sget-object v2, Laq/g;->a:Laq/g;

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2, v0, v3}, Laq/g;->e(ILjava/lang/Boolean;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v2, Laq/g;->a:Laq/g;

    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2, v0, v3}, Laq/g;->e(ILjava/lang/Boolean;)V

    .line 82
    :goto_1
    sget-object v0, Lcom/tn/tranpay/b;->c:Lcom/tn/tranpay/b$a;

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lcom/tn/tranpay/b$a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/tn/tranpay/b;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->o()Lcom/tn/tranpay/d;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-interface {p2, p1, v8}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->K(Lcom/tn/tranpay/d;)V

    .line 108
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->i()V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 118
    return-void
.end method

.method public final v0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MediumInputBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tn/tranpay/bean/MediumInputBean;

    .line 17
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getInputs()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final w0()Lcom/tn/tranpay/fragment/PayFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->a:Lcom/tn/tranpay/fragment/PayFragment$b;

    .line 3
    return-object v0
.end method

.method public final x0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 9
    return-object v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v1, p2, v2, v3, v2}, Lcom/tn/tranpay/helper/PayUtils;->d(Lcom/tn/tranpay/helper/PayUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 21
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "handleAppLink: "

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, " not installed"

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    return v0

    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, p1}, Lcom/tn/tranpay/helper/PayUtils;->e(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 9
    new-instance v2, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;-><init>(Lcom/tn/tranpay/fragment/PayFragment;)V

    .line 14
    sget-object v3, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;->INSTANCE:Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/tn/tranpay/helper/PayUtils;->i(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    sget-object v0, Laq/g;->a:Laq/g;

    .line 21
    invoke-virtual {v0}, Laq/g;->h()V

    .line 24
    :cond_0
    return-void
.end method
