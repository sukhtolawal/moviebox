.class public final Lcom/transsnet/login/country/LoginSelectCountryActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/transsnet/login/country/widget/SideBar$a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/loginapi/select_country"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/i;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/transsnet/login/country/widget/SideBar$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lm00/a;

.field public b:Lcom/transsnet/login/country/SelectCountryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->W(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    return-void
.end method

.method public static final synthetic P(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->X(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ln00/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->Y(Ln00/a;)V

    return-void
.end method

.method public static final synthetic R(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic T(Lcom/transsnet/login/country/LoginSelectCountryActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b0(Ljava/util/List;)V

    return-void
.end method

.method public static final W(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/i;

    iget-object p0, p0, Lp00/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    return-void
.end method

.method private final a0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a:Lm00/a;

    if-nez v0, :cond_0

    new-instance v0, Lm00/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b:Lcom/transsnet/login/country/SelectCountryViewModel;

    invoke-direct {v0, v1, v2, p1}, Lm00/a;-><init>(Landroid/content/Context;Lcom/transsnet/login/country/SelectCountryViewModel;Ljava/util/List;)V

    iput-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a:Lm00/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/i;

    iget-object p1, p1, Lp00/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/i;

    iget-object p1, p1, Lp00/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->a:Lm00/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm00/a;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/i;

    iget-object v0, v0, Lp00/i;->f:Lcom/transsnet/login/country/widget/SideBar;

    invoke-virtual {v0, p0}, Lcom/transsnet/login/country/widget/SideBar;->setScrollerListener(Lcom/transsnet/login/country/widget/SideBar$a;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/i;

    iget-object v0, v0, Lp00/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public U()Lp00/i;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/i;->c(Landroid/view/LayoutInflater;)Lp00/i;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 3

    new-instance p1, Landroidx/lifecycle/v0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lcom/transsnet/login/country/SelectCountryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/login/country/SelectCountryViewModel;

    iput-object p1, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b:Lcom/transsnet/login/country/SelectCountryViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$1;

    invoke-direct {v1, p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$1;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v2, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$2;

    invoke-direct {v1, p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$2;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v2, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$3;

    invoke-direct {v1, p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$3;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v2, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$4;

    invoke-direct {v0, p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity$initData$1$4;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    new-instance v1, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;

    invoke-direct {v1, v0}, Lcom/transsnet/login/country/LoginSelectCountryActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/i;

    iget-object v0, v0, Lp00/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/i;

    iget-object v0, v0, Lp00/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final Y(Ln00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/a<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln00/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->Z(Lcom/transsnet/loginapi/bean/Country;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/i;

    iget-object v0, v0, Lp00/i;->f:Lcom/transsnet/login/country/widget/SideBar;

    invoke-virtual {v0, p1}, Lcom/transsnet/login/country/widget/SideBar;->setIndexs(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->U()Lp00/i;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->initView()V

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/LoginSelectCountryActivity;->V(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/i;

    iget-object p1, p1, Lp00/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/transsnet/login/country/a;

    invoke-direct {v0, p0}, Lcom/transsnet/login/country/a;-><init>(Lcom/transsnet/login/country/LoginSelectCountryActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/country/LoginSelectCountryActivity;->b:Lcom/transsnet/login/country/SelectCountryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
