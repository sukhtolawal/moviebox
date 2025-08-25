.class public final Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;
.super Lcs/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/play/detail/PlayDetailBottomRecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabList"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->f:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 8
    invoke-direct {p0}, Lcs/a;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iput-object p3, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->c:Ljava/util/List;

    .line 15
    iput-boolean p4, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->d:Z

    .line 17
    iput-boolean p5, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->e:Z

    .line 19
    return-void
.end method

.method public static synthetic i(ILcom/transsion/play/detail/PlayDetailBottomRecHelper;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->k(ILcom/transsion/play/detail/PlayDetailBottomRecHelper;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(ILcom/transsion/play/detail/PlayDetailBottomRecHelper;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$this_apply"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "this$1"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p4, 0x1

    .line 17
    if-ne p0, p4, :cond_0

    .line 19
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->k(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->n(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;Z)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setDotVisibility(Z)V

    .line 32
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "key_subj_comment_dot"

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_0
    iget-object p1, p3, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, p0, p4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lj20/c;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    .line 8
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    .line 25
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 40
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/Integer;

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    aput-object v2, v1, v3

    .line 54
    aput-object v2, v1, p1

    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v2, v1, p1

    .line 59
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 62
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lj20/d;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->f:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->k(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setDotVisibility(Z)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->c:Ljava/util/List;

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/transsion/play/detail/a;

    .line 36
    invoke-direct {v1, p2, p1, v0, p0}, Lcom/transsion/play/detail/a;-><init>(ILcom/transsion/play/detail/PlayDetailBottomRecHelper;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v0
.end method

.method public h(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$b;->j()Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    return-object v0
.end method
