.class public final Lcom/transsion/home/fragment/HomeSearchViewManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/HomeSearchViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lct/k;

.field public final b:Lcom/transsion/home/fragment/HomeFragment;

.field public c:Lcom/transsion/home/fragment/HomeGameCenterProvider;

.field public d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public i:Lcom/transsion/home/fragment/HomeSearchViewManager$a;

.field public j:Z

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lct/k;Lcom/transsion/home/fragment/HomeFragment;)V
    .locals 1

    .line 1
    const-string v0, "mViewBinding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mFragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 16
    iput-object p2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/transsion/home/fragment/d;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/d;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    .line 36
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->l:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public static synthetic D(Lcom/transsion/home/fragment/HomeSearchViewManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->C(Z)V

    .line 9
    return-void
.end method

.method public static final E(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/os/Message;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/16 v0, 0x64

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 23
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    rem-int/2addr p1, v2

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->g:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 40
    iget-object v0, v0, Lct/k;->k:Landroid/widget/TextSwitcher;

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v1, v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->K(Lcom/transsion/home/fragment/HomeSearchViewManager;ZILjava/lang/Object;)V

    .line 50
    :cond_0
    return v1
.end method

.method public static synthetic K(Lcom/transsion/home/fragment/HomeSearchViewManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->J(Z)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->z(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->E(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->v(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->u(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->w(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->q(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/home/fragment/HomeSearchViewManager;)Lcom/transsion/home/fragment/HomeFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/home/fragment/HomeSearchViewManager;)Lct/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/home/fragment/HomeSearchViewManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->p()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/home/fragment/HomeSearchViewManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->y(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final q(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "app_center"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/transsion/version/update/c;->e(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public static final u(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->D(Lcom/transsion/home/fragment/HomeSearchViewManager;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final v(Lcom/transsion/home/fragment/HomeSearchViewManager;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->C(Z)V

    .line 10
    return-void
.end method

.method public static final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final z(Lcom/transsion/home/fragment/HomeSearchViewManager;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/transsion/home/R$layout;->view_text:I

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/transsion/home/bean/AppTab;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mFragment.requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->d:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 16
    iget-object v0, v0, Lct/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    const/high16 v1, 0x40800000    # 4.0f

    .line 31
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 44
    iget-object v1, v1, Lct/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->k:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 51
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->p()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->x(Lcom/transsion/home/bean/AppTab;)V

    .line 57
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->t()V

    .line 60
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    new-instance p1, Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 64
    invoke-direct {p1}, Lcom/transsion/home/fragment/HomeGameCenterProvider;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->c:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 69
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 71
    iget-object v0, v0, Lct/k;->b:Landroid/widget/FrameLayout;

    .line 73
    const-string v1, "mViewBinding.flGameCenter"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 80
    iget-object v1, v1, Lct/k;->c:Landroid/widget/FrameLayout;

    .line 82
    const-string v2, "mViewBinding.flPhoneCenter"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 89
    iget-object v2, v2, Lct/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    const-string v3, "mViewBinding.ivMbLogo"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 98
    invoke-static {v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/transsion/home/fragment/HomeGameCenterProvider;->d(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlinx/coroutines/l0;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 132
    const-string v1, "zxb_icon"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v3, "HomeSearchViewManager --> initGameCenter() --> it --> "

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x4

    .line 153
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    :goto_1
    new-instance p1, Lgt/b;

    .line 159
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 161
    iget-object v0, v0, Lct/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    const-string v1, "mViewBinding.ivNovelEnter"

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p1, v0}, Lgt/b;-><init>(Landroid/widget/ImageView;)V

    .line 171
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->j:Z

    .line 3
    return v0
.end method

.method public final C(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/g;->c(Z)V

    .line 7
    sget-object v0, Lwr/a;->a:Lwr/a$a;

    .line 9
    const-class v1, Lwr/b;

    .line 11
    invoke-virtual {v0, v1}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwr/b;

    .line 17
    const-string v1, "mFragment.requireContext()"

    .line 19
    const-string v2, ""

    .line 21
    if-eqz p1, :cond_2

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->g:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move-object v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 38
    iget-object v5, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v4, v2, v3, v5}, Lwr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->g:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v3

    .line 59
    :goto_2
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 61
    iget-object v4, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v2, v3, v4}, Lwr/b;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->H(Z)V

    .line 76
    return-void
.end method

.method public final F(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    .line 21
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->C()V

    .line 28
    :cond_0
    return-void
.end method

.method public final G()Landroid/view/animation/AnimationSet;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    return-object v0
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "search_button"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "search"

    .line 13
    :goto_0
    const-string v1, "module_name"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->g:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_1

    .line 22
    const-string p1, ""

    .line 24
    :cond_1
    const-string v1, "hot_search_word"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 31
    const-string v1, "Trending"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->l:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 12
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 22
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    rem-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 31
    :cond_1
    const/16 v0, 0x64

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->I()V

    .line 38
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->l:Landroid/os/Handler;

    .line 40
    const-wide/16 v1, 0x1f4

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->I()V

    .line 49
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->l:Landroid/os/Handler;

    .line 51
    const-wide/16 v1, 0x1388

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    :goto_0
    return-void
.end method

.method public final L(Lcom/transsion/home/bean/AppTab;)V
    .locals 1

    .line 1
    const-string v0, "appTab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->i:Lcom/transsion/home/fragment/HomeSearchViewManager$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager$a;->h(Lcom/transsion/home/bean/AppTab;)V

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->j:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->m(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->m(Z)V

    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tn/lib/widget/R$color;->common_white:I

    .line 11
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 21
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v1

    .line 25
    sget v2, Lnet/lucode/hackware/magicindicator/R$id;->title_container:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v2, :cond_4

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lcom/transsion/baseui/widget/CustomPagerTitleView;

    .line 47
    if-eqz v6, :cond_1

    .line 49
    check-cast v5, Lcom/transsion/baseui/widget/CustomPagerTitleView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v6

    .line 55
    sget v7, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 57
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 64
    invoke-virtual {v5, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 67
    iget-object v6, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 69
    invoke-virtual {v6}, Lcom/transsion/home/fragment/HomeFragment;->x0()I

    .line 72
    move-result v6

    .line 73
    if-ne v4, v6, :cond_0

    .line 75
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v6

    .line 83
    sget v7, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 85
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v6

    .line 96
    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    const/4 v7, -0x2

    .line 104
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    const/4 v7, -0x1

    .line 107
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    instance-of v6, v5, Lcom/transsion/home/fragment/tab/CustomTabAdView;

    .line 115
    if-eqz v6, :cond_3

    .line 117
    check-cast v5, Lcom/transsion/home/fragment/tab/CustomTabAdView;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    sget v7, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 125
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v7

    .line 133
    sget v8, Lcom/tn/lib/widget/R$color;->common_white:I

    .line 135
    invoke-static {v7, v8}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 138
    move-result v7

    .line 139
    invoke-virtual {v5, v6, v7}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->changeTextColor(II)V

    .line 142
    iget-object v6, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 144
    invoke-virtual {v6}, Lcom/transsion/home/fragment/HomeFragment;->x0()I

    .line 147
    move-result v6

    .line 148
    if-ne v4, v6, :cond_2

    .line 150
    invoke-virtual {v5, v0}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->setTextColor(I)V

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v6

    .line 158
    sget v7, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 160
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Lcom/transsion/home/fragment/tab/CustomTabAdView;->setTextColor(I)V

    .line 167
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 173
    if-eqz p1, :cond_6

    .line 175
    sget v0, Lnet/lucode/hackware/magicindicator/R$id;->indicator_container:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    if-eqz p1, :cond_6

    .line 185
    const-string v0, "findViewById<LinearLayou\u2026R.id.indicator_container)"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    move-result v0

    .line 194
    :goto_3
    if-ge v3, v0, :cond_6

    .line 196
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v2

    .line 200
    instance-of v4, v2, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 202
    if-eqz v4, :cond_5

    .line 204
    check-cast v2, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 206
    invoke-virtual {v2, v1, v1, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    .line 209
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->c:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeGameCenterProvider;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 3
    iget-object v0, v0, Lct/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 18
    iget-object v1, v1, Lct/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->k:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/version/update/c;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 15
    iget-object v0, v0, Lct/k;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 23
    iget-object v0, v0, Lct/k;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    new-instance v1, Lcom/transsion/home/fragment/h;

    .line 27
    invoke-direct {v1}, Lcom/transsion/home/fragment/h;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 36
    iget-object v0, v0, Lct/k;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    return-void
.end method

.method public final r()Landroid/view/animation/AnimationSet;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 38
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 3
    iget-object v0, v0, Lct/k;->m:Lcom/tn/lib/widget/TnTextView;

    .line 5
    sget-object v1, Lcom/transsion/home/fragment/HomeSearchViewManager$initLanguageRestart$1;->INSTANCE:Lcom/transsion/home/fragment/HomeSearchViewManager$initLanguageRestart$1;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setLocalChangeListener(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const-string v2, "extra_language_activity_restart"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->t()V

    .line 42
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 3
    iget-object v0, v0, Lct/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, Lcom/transsion/home/fragment/e;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/e;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 15
    iget-object v0, v0, Lct/k;->n:Lcom/tn/lib/widget/TnTextView;

    .line 17
    new-instance v1, Lcom/transsion/home/fragment/f;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/f;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 27
    iget-object v0, v0, Lct/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    new-instance v1, Lcom/transsion/home/fragment/g;

    .line 31
    invoke-direct {v1}, Lcom/transsion/home/fragment/g;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->s()V

    .line 40
    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    .line 42
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->D()Landroidx/lifecycle/c0;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 52
    new-instance v2, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$4;

    .line 54
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$4;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    .line 57
    new-instance v3, Lcom/transsion/home/fragment/HomeSearchViewManager$b;

    .line 59
    invoke-direct {v3, v2}, Lcom/transsion/home/fragment/HomeSearchViewManager$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 65
    iget-object v5, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->b:Lcom/transsion/home/fragment/HomeFragment;

    .line 67
    new-instance v10, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$5;

    .line 69
    invoke-direct {v10, p0}, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$5;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    .line 72
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 74
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 76
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 83
    const-class v0, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-string v0, "T::class.java.name"

    .line 91
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 108
    return-void
.end method

.method public final x(Lcom/transsion/home/bean/AppTab;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->d:Landroid/content/Context;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 18
    new-instance v0, Lcom/transsion/home/fragment/HomeSearchViewManager$a;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager$a;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;Lcom/transsion/home/bean/AppTab;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->i:Lcom/transsion/home/fragment/HomeSearchViewManager$a;

    .line 25
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 35
    iget-object p1, p1, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 37
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 39
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    .line 42
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HotSearchKeyWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 3
    iget-object v0, v0, Lct/k;->m:Lcom/tn/lib/widget/TnTextView;

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/transsion/home/bean/HotSearchKeyWord;

    .line 33
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/home/bean/HotSearchKeyWord;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->a:Lct/k;

    .line 48
    iget-object p1, p1, Lct/k;->k:Landroid/widget/TextSwitcher;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/transsion/home/fragment/i;

    .line 58
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/i;-><init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 66
    if-ltz v0, :cond_3

    .line 68
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->e:Ljava/util/ArrayList;

    .line 78
    iget v1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->f:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeSearchViewManager;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->r()Landroid/view/animation/AnimationSet;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 98
    invoke-virtual {p0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->G()Landroid/view/animation/AnimationSet;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 105
    const/4 p1, 0x1

    .line 106
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/home/fragment/HomeSearchViewManager;->K(Lcom/transsion/home/fragment/HomeSearchViewManager;ZILjava/lang/Object;)V

    .line 111
    return-void
.end method
