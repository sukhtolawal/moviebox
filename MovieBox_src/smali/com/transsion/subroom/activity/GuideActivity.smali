.class public final Lcom/transsion/subroom/activity/GuideActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/GuideActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Llx/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/subroom/activity/GuideActivity$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/subroom/activity/GuideFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/activity/GuideActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/GuideActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/activity/GuideActivity;->c:Lcom/transsion/subroom/activity/GuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subroom/activity/GuideActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/subroom/activity/GuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subroom/activity/GuideActivity;->W(Lcom/transsion/subroom/activity/GuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/subroom/activity/GuideActivity;Llx/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/activity/GuideActivity;->V(Lcom/transsion/subroom/activity/GuideActivity;Llx/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/subroom/activity/GuideActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/activity/GuideActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/subroom/activity/GuideActivity;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subroom/activity/GuideActivity;->b:I

    return-void
.end method

.method private final U()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_1:Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-virtual {v1}, Lcom/transsion/subroom/guide/GuideStepEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/transsion/subroom/activity/GuideFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/transsion/subroom/activity/GuideFragment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/subroom/activity/GuideFragment;->b:Lcom/transsion/subroom/activity/GuideFragment$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/subroom/activity/GuideFragment$a;->a(I)Lcom/transsion/subroom/activity/GuideFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_2:Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-virtual {v2}, Lcom/transsion/subroom/guide/GuideStepEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lcom/transsion/subroom/activity/GuideFragment;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/transsion/subroom/activity/GuideFragment;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/transsion/subroom/activity/GuideFragment;->b:Lcom/transsion/subroom/activity/GuideFragment$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/subroom/activity/GuideFragment$a;->a(I)Lcom/transsion/subroom/activity/GuideFragment;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/transsion/subroom/activity/GuideActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/subroom/activity/GuideActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/a;

    iget-object v0, v0, Llx/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/transsion/subroom/activity/GuideActivity$b;

    invoke-direct {v1, p0}, Lcom/transsion/subroom/activity/GuideActivity$b;-><init>(Lcom/transsion/subroom/activity/GuideActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/a;

    iget-object v0, v0, Llx/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/transsion/subroom/activity/GuideActivity$c;

    invoke-direct {v1, p0}, Lcom/transsion/subroom/activity/GuideActivity$c;-><init>(Lcom/transsion/subroom/activity/GuideActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static final V(Lcom/transsion/subroom/activity/GuideActivity;Llx/a;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/subroom/activity/GuideActivity;->b:I

    const-string v0, "module_name"

    const-string v1, "click"

    const-string v2, "guide"

    if-nez p2, :cond_0

    iget-object p0, p1, Llx/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p1, "continue"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/GuideActivity;->X()V

    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p1, "get_started"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static final W(Lcom/transsion/subroom/activity/GuideActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/GuideActivity;->X()V

    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p1, "module_name"

    const-string v0, "skip"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "guide"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public T()Llx/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llx/a;->c(Landroid/view/LayoutInflater;)Llx/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/transsion/subroom/R$anim;->guide_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/GuideActivity;->T()Llx/a;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_1:Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "current_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/subroom/guide/GuideStepEnum;->GUIDE_STEP_1:Lcom/transsion/subroom/guide/GuideStepEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/transsion/subroom/activity/GuideActivity;->b:I

    invoke-direct {p0}, Lcom/transsion/subroom/activity/GuideActivity;->U()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/a;

    iget-object v0, p1, Llx/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/subroom/activity/b;

    invoke-direct {v1, p0, p1}, Lcom/transsion/subroom/activity/b;-><init>(Lcom/transsion/subroom/activity/GuideActivity;Llx/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Llx/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsion/subroom/activity/c;

    invoke-direct {v0, p0}, Lcom/transsion/subroom/activity/c;-><init>(Lcom/transsion/subroom/activity/GuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "guide"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "current_index"

    iget v1, p0, Lcom/transsion/subroom/activity/GuideActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
