.class public final Lcom/transsnet/login/interest/LoginInterestActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsnet/login/interest/LoginInterestViewModel;

.field public b:Lcom/transsnet/login/interest/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity;->R(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity;->T(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final T(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->a:Lcom/transsnet/login/interest/LoginInterestViewModel;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->b:Lcom/transsnet/login/interest/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/login/interest/d;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/transsnet/login/interest/LoginInterestViewModel;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/interest/LoginInterestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/interest/LoginInterestViewModel;

    iput-object v0, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->a:Lcom/transsnet/login/interest/LoginInterestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/interest/LoginInterestViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;

    invoke-direct {v1, p0}, Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    new-instance v2, Lcom/transsnet/login/interest/LoginInterestActivity$a;

    invoke-direct {v2, v1}, Lcom/transsnet/login/interest/LoginInterestActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "login_interest_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/d;

    iget-object v0, v0, Lp00/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/interest/a;

    invoke-direct {v1, p0}, Lcom/transsnet/login/interest/a;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsnet/login/R$array;->interest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.interest)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/login/interest/d;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/transsnet/login/interest/LoginInterestActivity$initView$2;

    invoke-direct {v3, p0}, Lcom/transsnet/login/interest/LoginInterestActivity$initView$2;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    invoke-direct {v1, v0, v3}, Lcom/transsnet/login/interest/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->b:Lcom/transsnet/login/interest/d;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/d;

    iget-object v0, v0, Lp00/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/interest/b;

    invoke-direct {v1, p0}, Lcom/transsnet/login/interest/b;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/d;

    iget-object v0, v0, Lp00/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->b:Lcom/transsnet/login/interest/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public Q()Lp00/d;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/d;->c(Landroid/view/LayoutInflater;)Lp00/d;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/interest/LoginInterestActivity;->Q()Lp00/d;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/login/interest/LoginInterestActivity;->U()V

    invoke-direct {p0}, Lcom/transsnet/login/interest/LoginInterestActivity;->initView()V

    return-void
.end method
