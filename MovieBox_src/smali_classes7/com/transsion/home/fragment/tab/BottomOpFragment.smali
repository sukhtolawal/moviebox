.class public final Lcom/transsion/home/fragment/tab/BottomOpFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/tab/BottomOpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lct/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/home/fragment/tab/BottomOpFragment$a;

.field public static final d:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/tab/BottomOpFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/tab/BottomOpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->c:Lcom/transsion/home/fragment/tab/BottomOpFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->MusicOperate:Lcom/transsion/home/enum/HomeTabId;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 12
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/home/fragment/tab/BottomOpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->p0(Lcom/transsion/home/fragment/tab/BottomOpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/home/fragment/tab/BottomOpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->o0(Lcom/transsion/home/fragment/tab/BottomOpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/g;->b:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 16
    :cond_0
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Lcom/transsion/home/adapter/b;

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lct/g;

    .line 33
    invoke-direct {v1, v2}, Lcom/transsion/home/adapter/b;-><init>(Lct/g;)V

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    .line 39
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lct/g;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v1, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    .line 57
    :goto_1
    return-void
.end method

.method public static final o0(Lcom/transsion/home/fragment/tab/BottomOpFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwr/a;->a:Lwr/a$a;

    .line 8
    const-class v0, Lwr/b;

    .line 10
    invoke-virtual {p1, v0}, Lwr/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwr/b;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requireContext()"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, ""

    .line 29
    invoke-interface {p1, v1, v0}, Lwr/b;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->s0()V

    .line 35
    return-void
.end method

.method public static final p0(Lcom/transsion/home/fragment/tab/BottomOpFragment;Landroid/view/View;)V
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
    const-string v0, "/commercial/playstore"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->r0()V

    .line 22
    return-void
.end method

.method private final q0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lct/g;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lct/g;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 17
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/transsion/home/adapter/MusicViewPagerAdapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lct/g;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v1, Lct/g;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lct/g;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v0, Lct/g;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;

    .line 49
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/BottomOpFragment$b;-><init>(Lcom/transsion/home/fragment/tab/BottomOpFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->l0(Landroid/view/LayoutInflater;)Lct/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p2, "tab_id"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 21
    :goto_0
    iput p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string v0, "tab_code"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->b:Ljava/lang/String;

    .line 40
    iget p1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 42
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->MusicOperate:Lcom/transsion/home/enum/HomeTabId;

    .line 44
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->q0()V

    .line 53
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->m0()V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BottomOpFragment;->n0()V

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lct/g;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p1, Lct/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object p2

    .line 76
    :cond_3
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 83
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 86
    move-result p1

    .line 87
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lct/g;

    .line 95
    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p1, Lct/g;->h:Lcom/tn/lib/widget/TnTextView;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    new-instance p2, Lcom/transsion/home/fragment/tab/a;

    .line 103
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/a;-><init>(Lcom/transsion/home/fragment/tab/BottomOpFragment;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lct/g;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p1, Lct/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    if-eqz p1, :cond_5

    .line 121
    new-instance p2, Lcom/transsion/home/fragment/tab/b;

    .line 123
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/b;-><init>(Lcom/transsion/home/fragment/tab/BottomOpFragment;)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 132
    move-result-object p1

    .line 133
    const-class p2, Lcom/transsion/commercializationapi/IPsLinkApi;

    .line 135
    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/transsion/commercializationapi/IPsLinkApi;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p1}, Lcom/transsion/commercializationapi/IPsLinkApi;->S0()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 149
    sget-object p1, Lcom/transsion/home/utils/a;->a:Lcom/transsion/home/utils/a;

    .line 151
    invoke-virtual {p1}, Lcom/transsion/home/utils/a;->a()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lct/g;

    .line 163
    if-eqz p1, :cond_7

    .line 165
    iget-object p1, p1, Lct/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 172
    :cond_7
    return-void
.end method

.method public final k0()I
    .locals 3

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 14
    sget-object v2, Lcom/transsion/home/enum/HomeTabId;->MusicOperate:Lcom/transsion/home/enum/HomeTabId;

    .line 16
    invoke-virtual {v2}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const/high16 v1, 0x41b00000    # 22.0f

    .line 24
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public l0(Landroid/view/LayoutInflater;)Lct/g;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/g;->c(Landroid/view/LayoutInflater;)Lct/g;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/g;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lct/g;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lct/g;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lct/g;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lct/g;->k:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const-string v1, "tab_code"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_0
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 62
    iget v2, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->b(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/transsion/home/R$id;->bottom_op_container:I

    .line 78
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 85
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->b:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v1, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "BottomOpFragment: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x9

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "app_center"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    sget-object v2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 17
    iget v3, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "search"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "hot_search_word"

    .line 15
    const-string v2, ""

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 22
    sget-object v2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 24
    iget v3, p0, Lcom/transsion/home/fragment/tab/BottomOpFragment;->a:I

    .line 26
    invoke-virtual {v2, v3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method
