.class public final Lcom/tn/lib/view/TipBar;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Lcom/tn/lib/view/TRImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/TipBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/TipBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/tn/lib/widget/R$layout;->libui_layout_tip_bar:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 6
    sget-object p2, Lmp/f;->a:Lmp/f;

    const/high16 p3, 0x42280000    # 42.0f

    invoke-virtual {p2, p1, p3}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    sget p1, Lcom/tn/lib/widget/R$id;->iv_close:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/TRImageView;

    iput-object p1, p0, Lcom/tn/lib/view/TipBar;->q:Lcom/tn/lib/view/TRImageView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_tip:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_get_more:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/TipBar;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tn/lib/view/TipBar;->q:Lcom/tn/lib/view/TRImageView;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Lcom/tn/lib/view/r;

    invoke-direct {p2, p0}, Lcom/tn/lib/view/r;-><init>(Lcom/tn/lib/view/TipBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/tn/lib/view/TipBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/TipBar;->v(Lcom/tn/lib/view/TipBar;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final v(Lcom/tn/lib/view/TipBar;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->q:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setCloseVisible(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->q:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 14
    const/16 v2, 0x8

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 32
    sget-object p1, Lmp/f;->a:Lmp/f;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "context"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    invoke-virtual {p1, v0, v2}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    iget-object p1, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v1

    .line 69
    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 74
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    iget-object p1, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    .line 80
    if-nez p1, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :goto_1
    return-void
.end method

.method public final setRightActionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->s:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setRightActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->s:Landroid/widget/TextView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final setRightActionTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->s:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final setTipColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TipBar;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method
