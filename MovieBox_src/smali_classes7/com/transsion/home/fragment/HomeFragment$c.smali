.class public final Lcom/transsion/home/fragment/HomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/HomeFragment$c;->b(Lcom/transsion/home/fragment/HomeFragment;I)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/fragment/HomeFragment;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lct/k;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct/k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct/k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/home/fragment/HomeFragment;->n0(Lcom/transsion/home/fragment/HomeFragment;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 12
    if-gez p1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 18
    invoke-static {v0}, Lcom/transsion/home/fragment/HomeFragment;->j0(Lcom/transsion/home/fragment/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->isOpenLandPage()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 50
    invoke-static {v2, v3}, Lcom/transsion/home/fragment/HomeFragment;->o0(Lcom/transsion/home/fragment/HomeFragment;Z)V

    .line 53
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v3, v1}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 63
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/HomeFragment;->p0(Lcom/transsion/home/fragment/HomeFragment;I)V

    .line 66
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 68
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lct/k;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v0, Lct/k;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 82
    new-instance v3, Lcom/transsion/home/fragment/b;

    .line 84
    invoke-direct {v3, v2, p1}, Lcom/transsion/home/fragment/b;-><init>(Lcom/transsion/home/fragment/HomeFragment;I)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 92
    invoke-static {v0}, Lcom/transsion/home/fragment/HomeFragment;->j0(Lcom/transsion/home/fragment/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_2
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 114
    iget-object v3, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 116
    invoke-virtual {v3}, Lcom/transsion/home/fragment/HomeFragment;->y0()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_6

    .line 128
    :cond_5
    const-string v4, ""

    .line 130
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baselib/helper/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 135
    invoke-static {v2, p1}, Lcom/transsion/home/fragment/HomeFragment;->q0(Lcom/transsion/home/fragment/HomeFragment;I)V

    .line 138
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 146
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 154
    invoke-static {v2}, Lcom/transsion/home/fragment/HomeFragment;->m0(Lcom/transsion/home/fragment/HomeFragment;)I

    .line 157
    move-result v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v4, "f"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    move-result-object p1

    .line 179
    instance-of v2, p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 181
    if-eqz v2, :cond_7

    .line 183
    check-cast p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 185
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->w0()V

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 191
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v2}, Lcom/transsion/home/fragment/HomeFragment;->u0(Z)V

    .line 195
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    :cond_9
    const-string p1, "Education"

    .line 203
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 209
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 211
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$c;->a:Lcom/transsion/home/fragment/HomeFragment;

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "requireActivity().supportFragmentManager"

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, v0}, Lcom/transsion/edcation/CourseManager;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 229
    :cond_a
    :goto_4
    return-void
.end method
