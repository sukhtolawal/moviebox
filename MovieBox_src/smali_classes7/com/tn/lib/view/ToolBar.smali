.class public final Lcom/tn/lib/view/ToolBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/ToolBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CENTER_IN_ALL:I = 0x1

.field public static final CENTER_IN_SPACE:I = 0x2

.field public static final Companion:Lcom/tn/lib/view/ToolBar$a;


# instance fields
.field public a:Lcom/tn/lib/view/TRImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/tn/lib/view/TRImageView;

.field public d:Lcom/tn/lib/view/TRImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/view/ToolBar$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/view/ToolBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/view/ToolBar;->Companion:Lcom/tn/lib/view/ToolBar$a;

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
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget p2, Lcom/tn/lib/widget/R$layout;->libui_layout_tool_bar:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_title:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->iv_back:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/TRImageView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar;->a:Lcom/tn/lib/view/TRImageView;

    sget p1, Lcom/tn/lib/widget/R$id;->iv_right_action1:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/TRImageView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

    sget p1, Lcom/tn/lib/widget/R$id;->iv_right_action2:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/TRImageView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_right_action:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->vp_right_action3:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tn/lib/view/ToolBar;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar;->k(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar;->h(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar;->m(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar;->i(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar;->j(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/ToolBar;->l(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
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

.method private static final l(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final m(Landroid/view/View$OnClickListener;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->g:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->g:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->g:Landroid/widget/FrameLayout;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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

.method public final getIvRightAction1ImageView()Lcom/tn/lib/view/TRImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

    .line 3
    return-object v0
.end method

.method public final getIvRightAction2()Lcom/tn/lib/view/TRImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    return-object v0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 33
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "context"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/high16 v3, 0x42a80000    # 84.0f

    .line 46
    invoke-virtual {v0, v1, v3}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1, v3}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :goto_2
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    sget v0, Lcom/tn/lib/widget/R$id;->iv_back:I

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 33
    sget v0, Lcom/tn/lib/widget/R$id;->iv_right_action2:I

    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 40
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 42
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "context"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/high16 v3, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {v0, v1, v3}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1, v3}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :goto_2
    return-void
.end method

.method public final seTTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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

.method public final setIvBackImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->a:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvBackImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->a:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvBackImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->a:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvBackOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->a:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/y;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/y;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setIvBackVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->a:Lcom/tn/lib/view/TRImageView;

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

.method public final setIvRightAction1ImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvRightAction1ImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvRightAction1ImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvRightAction1OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/u;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/u;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setIvRightAction1Visible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->c:Lcom/tn/lib/view/TRImageView;

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

.method public final setIvRightAction2ImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvRightAction2ImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvRightAction2ImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setIvRightAction2OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->d:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/w;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/w;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setIvRightAction2Visible(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tn/lib/view/ToolBar;->setIvRightAction2Visible(II)V

    return-void
.end method

.method public final setIvRightAction2Visible(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/ToolBar;->n(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/ToolBar;->o(I)V

    :goto_0
    return-void
.end method

.method public final setRightAction3OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->g:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/t;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/t;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setRightAction3Visible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->g:Landroid/widget/FrameLayout;

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

.method public final setRightActionText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setRightActionText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setRightActionTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setRightActionTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

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

.method public final setRightActionVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/v;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/v;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setTitleText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->b:Landroid/widget/TextView;

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

.method public final setTvRightActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/ToolBar;->f:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/x;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/x;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method
