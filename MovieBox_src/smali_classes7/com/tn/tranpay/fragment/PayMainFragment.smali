.class public final Lcom/tn/tranpay/fragment/PayMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/fragment/PayMainFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/tn/tranpay/fragment/PayMainFragment$a;


# instance fields
.field public a:Lcom/tn/tranpay/BillingParams;

.field public b:Lcom/tn/tranpay/bean/LoadConfigContent;

.field public c:Lvp/b;

.field public final d:Lkotlin/Lazy;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/PayMainFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/fragment/PayMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/fragment/PayMainFragment;->h:Lcom/tn/tranpay/fragment/PayMainFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/tn/lib/tranpay/R$layout;->tran_fragment_main_layout:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Lcom/tn/tranpay/fragment/PayMainFragment$viewModel$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/PayMainFragment$viewModel$2;-><init>(Lcom/tn/tranpay/fragment/PayMainFragment;)V

    .line 11
    const-class v1, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/tn/tranpay/fragment/PayMainFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v2, v0}, Lcom/tn/tranpay/fragment/PayMainFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    new-instance v3, Lcom/tn/tranpay/fragment/PayMainFragment$special$$inlined$viewModels$default$2;

    .line 24
    invoke-direct {v3, v0, p0}, Lcom/tn/tranpay/fragment/PayMainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->d:Lkotlin/Lazy;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->f:Z

    .line 36
    return-void
.end method

.method public static synthetic i0(Lcom/tn/tranpay/fragment/PayMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/PayMainFragment;->q0(Lcom/tn/tranpay/fragment/PayMainFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/tn/tranpay/fragment/PayMainFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayMainFragment;->n0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/tn/tranpay/fragment/PayMainFragment;Lcom/tn/tranpay/bean/MediumInputBean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tn/tranpay/fragment/PayMainFragment;->o0(Lcom/tn/tranpay/bean/MediumInputBean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/tn/tranpay/fragment/PayMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->f:Z

    .line 3
    return-void
.end method

.method private final n0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 9
    return-object v0
.end method

.method public static final q0(Lcom/tn/tranpay/fragment/PayMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->z0()V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final m0(Ljava/util/List;)Z
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
    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/tn/tranpay/bean/MediumInputBean;

    .line 36
    invoke-virtual {v1}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->g:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public final o0(Lcom/tn/tranpay/bean/MediumInputBean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->f:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 9
    const-string p2, "It\'s illegal that the method is not payable"

    .line 11
    invoke-static {p1, p2, v2, v1, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 17
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "Choose method "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3, v2, v1, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tn/tranpay/helper/a;->a:Lcom/tn/tranpay/helper/a;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 46
    move-result p2

    .line 47
    const-wide/16 v3, 0x7d0

    .line 49
    invoke-virtual {v0, p2, v3, v4}, Lcom/tn/tranpay/helper/a;->a(IJ)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->f:Z

    .line 59
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getInputs()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    instance-of v4, v0, Ljava/util/Collection;

    .line 70
    if-eqz v4, :cond_2

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 98
    invoke-virtual {v4}, Lcom/tn/tranpay/bean/InputInfoBean;->getType()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const-string v5, "Phone"

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getInputs()Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7

    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    instance-of v5, v4, Ljava/util/Collection;

    .line 123
    if-eqz v5, :cond_5

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v4

    .line 139
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 151
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getType()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const-string v6, "CNIC"

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 166
    :goto_3
    sget-object v5, Laq/g;->a:Laq/g;

    .line 168
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const-string v7, ""

    .line 174
    if-nez v6, :cond_8

    .line 176
    move-object v6, v7

    .line 177
    :cond_8
    invoke-virtual {v5, v6, v0, v4, p2}, Laq/g;->a(Ljava/lang/String;ZZZ)V

    .line 180
    if-eqz v0, :cond_9

    .line 182
    if-eqz v4, :cond_9

    .line 184
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/tn/tranpay/fragment/PayMainFragment;->p0(Lcom/tn/tranpay/bean/MediumInputBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    if-eqz v0, :cond_a

    .line 190
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tn/tranpay/fragment/PayMainFragment;->p0(Lcom/tn/tranpay/bean/MediumInputBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    if-eqz v4, :cond_b

    .line 196
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 198
    const-string p2, "It\'s illegal that doesn\'t exist only cnic"

    .line 200
    invoke-static {p1, p2, v2, v1, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PayMainFragment;->n0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_c

    .line 214
    move-object v4, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move-object v4, p1

    .line 217
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 220
    const/16 v8, 0xe

    .line 222
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 223
    invoke-static/range {v3 .. v9}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->k(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    :goto_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string v1, "paymentParams"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/tn/tranpay/BillingParams;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->a:Lcom/tn/tranpay/BillingParams;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    const-string v1, "configBean"

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_1
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->b:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 46
    sget p2, Lcom/tn/lib/tranpay/R$id;->iv_close:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    new-instance v1, Lcom/tn/tranpay/fragment/b;

    .line 56
    invoke-direct {v1, p0}, Lcom/tn/tranpay/fragment/b;-><init>(Lcom/tn/tranpay/fragment/PayMainFragment;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget-object p2, Lcom/tn/tranpay/helper/PaymentMMKV;->a:Lcom/tn/tranpay/helper/PaymentMMKV;

    .line 64
    invoke-virtual {p2}, Lcom/tn/tranpay/helper/PaymentMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 67
    move-result-object p2

    .line 68
    const-string v1, "k_pay_method_code"

    .line 70
    invoke-virtual {p2, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->g:Ljava/lang/String;

    .line 76
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "The used method code is "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {v1, p2, v0, v2, v0}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    sget p2, Lcom/tn/lib/tranpay/R$id;->iv_recycler:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "view.findViewById(R.id.iv_recycler)"

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayMainFragment;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->b:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 123
    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getMedium()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/fragment/PayMainFragment;->s0(Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->b:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 134
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayMainFragment;->r0(Lcom/tn/tranpay/bean/LoadConfigContent;)V

    .line 137
    :cond_3
    sget-object p1, Laq/g;->a:Laq/g;

    .line 139
    const-string p2, "main_tab_page"

    .line 141
    invoke-virtual {p1, p2}, Laq/g;->l(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final p0(Lcom/tn/tranpay/bean/MediumInputBean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->a:Lcom/tn/tranpay/BillingParams;

    .line 3
    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lcom/tn/tranpay/fragment/PaySubFragment;->o:Lcom/tn/tranpay/fragment/PaySubFragment$a;

    .line 7
    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->b:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 9
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getInputs()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v5, ""

    .line 26
    if-nez v3, :cond_1

    .line 28
    move-object v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v6, v3

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    move-object p1, v5

    .line 38
    :cond_2
    move v3, p4

    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-virtual/range {v0 .. v8}, Lcom/tn/tranpay/fragment/PaySubFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/bean/LoadConfigContent;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tn/tranpay/fragment/PaySubFragment;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;

    .line 49
    invoke-direct {p2, p0}, Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;-><init>(Lcom/tn/tranpay/fragment/PayMainFragment;)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/tn/tranpay/fragment/PaySubFragment;->z0(Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    move-result-object p2

    .line 63
    sget p3, Lcom/tn/lib/tranpay/R$id;->fragment_container:I

    .line 65
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 77
    :cond_3
    return-void
.end method

.method public final r0(Lcom/tn/tranpay/bean/LoadConfigContent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/tn/lib/tranpay/R$id;->iv_company:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getCpName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v1, Lcom/tn/lib/tranpay/R$id;->iv_amount:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/tn/lib/tranpay/R$string;->pay_amount:I

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getSymbol()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    aput-object v6, v5, v7

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v1, Lcom/tn/lib/tranpay/R$id;->iv_desc:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/tn/lib/tranpay/R$string;->pay_desc:I

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getSymbol()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v5, v7

    .line 78
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getCpName()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v5, v4

    .line 84
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v1, Lcom/tn/lib/tranpay/R$id;->iv_order_id:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    sget v2, Lcom/tn/lib/tranpay/R$string;->pay_order:I

    .line 105
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getOrderId()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v3, v7

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MediumInputBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lcom/tn/tranpay/helper/PaymentMMKV;->a:Lcom/tn/tranpay/helper/PaymentMMKV;

    .line 5
    invoke-virtual {v0}, Lcom/tn/tranpay/helper/PaymentMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "k_phone_number"

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/tn/tranpay/helper/PaymentMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "k_cnic_number"

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lvp/b;

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayMainFragment;->m0(Ljava/util/List;)Z

    .line 38
    move-result p1

    .line 39
    iget-object v5, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->g:Ljava/lang/String;

    .line 41
    invoke-direct {v2, v4, p1, v5}, Lvp/b;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 44
    sget p1, Lcom/tn/lib/tranpay/R$id;->item_root:I

    .line 46
    filled-new-array {p1}, [I

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 53
    new-instance p1, Lcom/tn/tranpay/fragment/PayMainFragment$setPayMethodList$1$1$1;

    .line 55
    invoke-direct {p1, p0, v1, v0}, Lcom/tn/tranpay/fragment/PayMainFragment$setPayMethodList$1$1$1;-><init>(Lcom/tn/tranpay/fragment/PayMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p1}, Lvp/b;->J0(Lkotlin/jvm/functions/Function2;)V

    .line 61
    iput-object v2, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->c:Lvp/b;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    sget v0, Lcom/tn/lib/tranpay/R$id;->iv_recycler:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, v3

    .line 79
    :goto_0
    if-nez p1, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment;->c:Lvp/b;

    .line 84
    if-nez v0, :cond_2

    .line 86
    const-string v0, "payMethodAdapter"

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v0

    .line 93
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    return-void
.end method
