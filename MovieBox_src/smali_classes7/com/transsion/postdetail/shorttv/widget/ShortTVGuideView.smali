.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView$a;


# instance fields
.field public final a:Ljv/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->Companion:Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsion/postdetail/R$layout;->layout_post_short_tv_guide:I

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Ljv/c0;->a(Landroid/view/View;)Ljv/c0;

    move-result-object p2

    const-string p3, "bind(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->a:Ljv/c0;

    sget p2, Lcom/tn/lib/widget/R$color;->black_50:I

    .line 4
    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance p1, Lcom/transsion/postdetail/shorttv/widget/e;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/shorttv/widget/e;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    new-instance p1, Lcom/transsion/postdetail/shorttv/widget/f;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/shorttv/widget/f;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->e(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->c(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->removeGuide()V

    .line 9
    return-void
.end method

.method public static final e(Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->removeGuide()V

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final removeGuide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setEp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "epText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->a:Ljv/c0;

    .line 8
    iget-object v0, v0, Ljv/c0;->d:Lcom/noober/background/view/BLTextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setPage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->a:Ljv/c0;

    .line 3
    iget-object v0, v0, Ljv/c0;->f:Lcom/noober/background/view/BLView;

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
    if-eqz p1, :cond_0

    .line 18
    const/high16 p1, 0x42b40000    # 90.0f

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 p1, 0x42800000    # 64.0f

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVGuideView;->a:Ljv/c0;

    .line 32
    iget-object p1, p1, Ljv/c0;->f:Lcom/noober/background/view/BLView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method
