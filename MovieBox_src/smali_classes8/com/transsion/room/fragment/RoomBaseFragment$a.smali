.class public final Lcom/transsion/room/fragment/RoomBaseFragment$a;
.super Lcs/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/fragment/RoomBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic d:Lcom/transsion/room/fragment/RoomBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/room/fragment/RoomBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomBaseFragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->d:Lcom/transsion/room/fragment/RoomBaseFragment;

    invoke-direct {p0}, Lcs/a;-><init>()V

    iput-object p2, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomBaseFragment$a;->k(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/transsion/room/fragment/RoomBaseFragment$a;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lj20/c;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lj20/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/room/view/RoomHomeTabTitleView;

    invoke-direct {v0, p1}, Lcom/transsion/room/view/RoomHomeTabTitleView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/room/fragment/c;

    invoke-direct {p1, p0, p2}, Lcom/transsion/room/fragment/c;-><init>(Lcom/transsion/room/fragment/RoomBaseFragment$a;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$a;->c:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/transsion/room/fragment/RoomBaseFragment$a;->j(ILjava/util/List;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/util/List;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/LinearLayout$LayoutParams;"
        }
    .end annotation

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-static {p2}, Lyr/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p2}, Lyr/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p1
.end method
