.class public final Lcom/tn/lib/view/DefaultView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/DefaultView$DefaultViewStyle;,
        Lcom/tn/lib/view/DefaultView$ModelStyle;,
        Lcom/tn/lib/view/DefaultView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Lcom/tn/lib/view/TRImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_WHITE:Lcom/tn/lib/view/DefaultView$ModelStyle;

    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tn/lib/view/DefaultView$ModelStyle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 p3, 0x31

    .line 3
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 4
    sget-object p3, Lmp/f;->a:Lmp/f;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {p3, p1, v0}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x42e80000    # 116.0f

    .line 5
    invoke-virtual {p3, p1, v1}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/tn/lib/widget/R$layout;->libui_layout_default_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/tn/lib/widget/R$id;->iv_default_image:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/view/TRImageView;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->q:Lcom/tn/lib/view/TRImageView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_default_title:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->r:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_desc:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->btn_left:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->btn_right:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->u:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->ll_btn:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->v:Landroid/widget/LinearLayout;

    sget p1, Lcom/tn/lib/widget/R$id;->tv_tip_operation:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->w:Landroid/widget/TextView;

    sget p1, Lcom/tn/lib/widget/R$id;->ll_tip:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/tn/lib/view/DefaultView;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object p1, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 17
    :cond_0
    sget-object p1, Lcom/tn/lib/view/DefaultView$ModelStyle;->MODEL_STYLE_NIGHT:Lcom/tn/lib/view/DefaultView$ModelStyle;

    if-ne p4, p1, :cond_1

    const/high16 p1, -0x1000000

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tn/lib/view/DefaultView;->r:Landroid/widget/TextView;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/tn/lib/widget/R$color;->base_color_999999:I

    .line 21
    invoke-static {p2, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/tn/lib/widget/R$color;->base_color_999999:I

    .line 24
    invoke-static {p2, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tn/lib/view/DefaultView$ModelStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tn/lib/view/DefaultView$ModelStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tn/lib/view/DefaultView$ModelStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/tn/lib/view/DefaultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tn/lib/view/DefaultView$ModelStyle;)V

    return-void
.end method

.method public static synthetic B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_3

    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_4

    .line 26
    const/4 p5, 0x1

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/tn/lib/view/DefaultView;->A(ZZZZZ)V

    .line 30
    return-void
.end method

.method public static synthetic u(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/DefaultView;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/DefaultView;->y(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/DefaultView;->z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final x(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final y(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final z(Landroid/view/View$OnClickListener;Landroid/view/View;)V
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
.method public final A(ZZZZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/DefaultView;->setDefaultImageViewVisibility(I)V

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/DefaultView;->setTitleViewVisibility(I)V

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 p1, 0x8

    .line 28
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/DefaultView;->setBtnLayoutVisibility(I)V

    .line 31
    if-eqz p4, :cond_3

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 37
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/DefaultView;->setDescViewVisibility(I)V

    .line 40
    if-eqz p5, :cond_4

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/DefaultView;->setTipOperationVisibility(I)V

    .line 46
    return-void
.end method

.method public final setBtnBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->u:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/e;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/e;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setBtnLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->v:Landroid/widget/LinearLayout;

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

.method public final setBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->u:Landroid/widget/TextView;

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

.method public final setBtnTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->u:Landroid/widget/TextView;

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

.method public final setDefaultImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->q:Lcom/tn/lib/view/TRImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setDefaultImageViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->q:Lcom/tn/lib/view/TRImageView;

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

.method public final setDescText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

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

.method public final setDescTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setDescTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

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

.method public final setDescViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

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

.method public final setLeftBtnBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    return-void
.end method

.method public final setLeftBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/f;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/f;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setLeftBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

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

.method public final setLeftBtnTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setLeftBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->t:Landroid/widget/TextView;

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

.method public final setStyle(Lcom/tn/lib/view/DefaultView$DefaultViewStyle;)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/view/DefaultView$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/high16 v8, 0x41600000    # 14.0f

    .line 16
    const/high16 v9, 0x41800000    # 16.0f

    .line 18
    const-string v10, "context"

    .line 20
    const-string v11, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    .line 22
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    goto/16 :goto_2

    .line 28
    :pswitch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xc

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v12

    .line 56
    :cond_1
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 61
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1, v9}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 73
    move-result v0

    .line 74
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 94
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 101
    if-nez v0, :cond_3

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x9

    .line 117
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 124
    if-nez v0, :cond_4

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x10

    .line 140
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 145
    goto/16 :goto_2

    .line 147
    :pswitch_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 152
    const/16 v6, 0x18

    .line 154
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 155
    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 161
    if-nez v0, :cond_5

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v12

    .line 175
    :cond_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 180
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1, v9}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 192
    move-result v0

    .line 193
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 197
    if-nez v0, :cond_7

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    goto/16 :goto_2

    .line 206
    :pswitch_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 211
    const/16 v6, 0x18

    .line 213
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 214
    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 220
    if-eqz v0, :cond_8

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v1

    .line 226
    sget v2, Lcom/tn/lib/widget/R$color;->cl33:I

    .line 228
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 237
    if-eqz v0, :cond_9

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    move-result-object v12

    .line 243
    :cond_9
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 248
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1, v9}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 260
    move-result v0

    .line 261
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 263
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 265
    if-nez v0, :cond_a

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_a
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 279
    const/16 v6, 0x1a

    .line 281
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 282
    move-object v0, p0

    .line 283
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 288
    if-eqz v0, :cond_b

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    move-result-object v12

    .line 294
    :cond_b
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 299
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v1, v9}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 311
    move-result v0

    .line 312
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 314
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 316
    if-nez v0, :cond_c

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_c
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    goto/16 :goto_2

    .line 325
    :pswitch_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 330
    const/16 v6, 0x1e

    .line 332
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 333
    move-object v0, p0

    .line 334
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 337
    goto/16 :goto_2

    .line 339
    :pswitch_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 340
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 344
    const/16 v6, 0xd

    .line 346
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 347
    move-object v0, p0

    .line 348
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 353
    if-nez v0, :cond_d

    .line 355
    goto/16 :goto_2

    .line 357
    :cond_d
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    goto/16 :goto_2

    .line 362
    :pswitch_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 363
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 367
    const/16 v6, 0x19

    .line 369
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 370
    move-object v0, p0

    .line 371
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 376
    if-eqz v0, :cond_e

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v1

    .line 382
    sget v2, Lcom/tn/lib/widget/R$color;->cl33:I

    .line 384
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :cond_e
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 393
    if-eqz v0, :cond_f

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v12

    .line 399
    :cond_f
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 404
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v1, v9}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 416
    move-result v0

    .line 417
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 419
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 421
    if-nez v0, :cond_10

    .line 423
    goto :goto_2

    .line 424
    :cond_10
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    goto :goto_2

    .line 428
    :pswitch_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 429
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 433
    const/16 v6, 0x1b

    .line 435
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 436
    move-object v0, p0

    .line 437
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 442
    if-eqz v0, :cond_11

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v12

    .line 448
    :cond_11
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 453
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v1, v9}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 465
    move-result v0

    .line 466
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 468
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->s:Landroid/widget/TextView;

    .line 470
    if-nez v0, :cond_12

    .line 472
    goto :goto_2

    .line 473
    :cond_12
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    goto :goto_2

    .line 477
    :pswitch_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 478
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 482
    const/16 v6, 0x1f

    .line 484
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 485
    move-object v0, p0

    .line 486
    invoke-static/range {v0 .. v7}, Lcom/tn/lib/view/DefaultView;->B(Lcom/tn/lib/view/DefaultView;ZZZZZILjava/lang/Object;)V

    .line 489
    :goto_2
    return-void

    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setTipOperationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tn/lib/view/g;

    .line 7
    invoke-direct {v1, p1}, Lcom/tn/lib/view/g;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setTipOperationText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->w:Landroid/widget/TextView;

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

.method public final setTipOperationVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

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

.method public final setTipTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->w:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->r:Landroid/widget/TextView;

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

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTitleViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/DefaultView;->r:Landroid/widget/TextView;

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
