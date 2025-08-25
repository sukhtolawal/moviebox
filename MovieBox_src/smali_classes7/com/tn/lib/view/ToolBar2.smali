.class public final Lcom/tn/lib/view/ToolBar2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/ToolBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/ToolBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tn/lib/widget/R$layout;->libui_layout_tool_bar2:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_title:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_back:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar2;->a:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_right_action1:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar2;->c:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_right_action2:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar2;->d:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->vp_right_action3:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar2;->f:Landroid/widget/FrameLayout;

    sget p1, Lcom/tn/lib/widget/R$id;->view_line:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar2;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar2;->j(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar2;->h(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar2;->i(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar2;->g(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar2;->k(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final h(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final i(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final j(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final k(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRightAction3View(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->f:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->f:Landroid/widget/FrameLayout;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->f:Landroid/widget/FrameLayout;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 46
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "context"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lmp/f;->e(Landroid/content/Context;)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/high16 v2, 0x43340000    # 180.0f

    .line 70
    invoke-virtual {v0, v3, v2}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    sget v0, Lcom/tn/lib/widget/R$id;->iv_back:I

    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 81
    sget v0, Lcom/tn/lib/widget/R$id;->vp_right_action3:I

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 90
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 92
    if-nez v0, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :goto_2
    return-void
.end method

.method public final getRightAction1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getRightAction2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final seTTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setBackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->a:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setBackOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->a:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/d0;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/d0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setBackVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->a:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->g:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setLineVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->g:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setRightAction1OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->c:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/c0;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/c0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setRightAction1Text(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->c:Landroid/widget/TextView;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->c:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final setRightAction1TextColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRightAction1Visible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->c:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setRightAction2OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->d:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/z;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/z;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setRightAction2Text(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->d:Landroid/widget/TextView;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->d:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final setRightAction2Visible(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->d:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "context"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lmp/f;->e(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/high16 v2, 0x430c0000    # 140.0f

    .line 50
    invoke-virtual {v0, v3, v2}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    sget v0, Lcom/tn/lib/widget/R$id;->tv_back:I

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 61
    sget v0, Lcom/tn/lib/widget/R$id;->tv_right_action2:I

    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 68
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 70
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 72
    if-nez v0, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_2
    return-void
.end method

.method public final setRightAction3OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->f:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/a0;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/a0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setRightAction3Visible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->f:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/b0;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/b0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setTitleText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/ToolBar2;->setTitleVisible(I)V

    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTitleVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar2;->b:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void
.end method
