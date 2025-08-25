.class public final Lcom/transsion/ad/test/TestAdBannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Liq/e;

.field public b:Ldq/a;

.field public final c:Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;-><init>(Lcom/transsion/ad/test/TestAdBannerActivity;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->c:Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;

    .line 11
    return-void
.end method

.method public static synthetic M(Lcom/transsion/ad/test/TestAdBannerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->T(Lcom/transsion/ad/test/TestAdBannerActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/ad/test/TestAdBannerActivity;)Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->c:Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->b:Ldq/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/transsion/ad/test/TestAdBannerActivity;)Liq/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->a:Liq/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/ad/test/TestAdBannerActivity;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->b:Ldq/a;

    .line 3
    return-void
.end method

.method public static final T(Lcom/transsion/ad/test/TestAdBannerActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/TestAdBannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Liq/e;->c(Landroid/view/LayoutInflater;)Liq/e;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->a:Liq/e;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Liq/e;->b()Landroid/widget/LinearLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->a:Liq/e;

    .line 37
    if-nez p1, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_0
    iget-object p1, v0, Liq/e;->b:Landroid/widget/Button;

    .line 46
    new-instance v0, Lcom/transsion/ad/test/m;

    .line 48
    invoke-direct {v0, p0}, Lcom/transsion/ad/test/m;-><init>(Lcom/transsion/ad/test/TestAdBannerActivity;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity;->b:Ldq/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ldq/a;->I()V

    .line 11
    :cond_0
    return-void
.end method
