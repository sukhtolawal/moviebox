.class public final Leu/d;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/memberapi/SkuItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public H:Landroidx/appcompat/widget/AppCompatTextView;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Lcom/transsion/memberapi/SkuItem;

.field public K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/transsion/memberapi/SkuItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/SkuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/member/R$layout;->item_redeem:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Leu/d;->L:Z

    .line 14
    return-void
.end method

.method public static synthetic G0(Leu/d;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leu/d;->I0(Leu/d;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Leu/d;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const-string v3, "Should redeem"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object p0, p0, Leu/d;->K:Lkotlin/jvm/functions/Function2;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const-string v0, "it"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method private final L0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu/d;->J:Lcom/transsion/memberapi/SkuItem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuItem;->getPrice()D

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    int-to-double v2, p1

    .line 13
    cmpg-double p1, v0, v2

    .line 15
    if-gtz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Leu/d;->J0(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/SkuItem;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/member/R$id;->title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getDurationCount()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getDurationUnitDesc()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/transsion/member/R$string;->member_sku_set_title:I

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    aput-object v1, v5, v6

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v5, v1

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/transsion/member/R$id;->price:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    new-instance v1, Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getPrice()D

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lcom/transsion/member/R$id;->btn_redeem:I

    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object v0, p0, Leu/d;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    sget v0, Lcom/transsion/member/R$id;->iv_redeem_container:I

    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    iput-object p1, p0, Leu/d;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    iput-object p2, p0, Leu/d;->J:Lcom/transsion/memberapi/SkuItem;

    .line 103
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getUserPoints()Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 113
    :cond_0
    invoke-direct {p0, v6}, Leu/d;->L0(I)V

    .line 116
    iget-object p1, p0, Leu/d;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    if-eqz p1, :cond_1

    .line 120
    new-instance v0, Leu/c;

    .line 122
    invoke-direct {v0, p0, p2}, Leu/c;-><init>(Leu/d;Lcom/transsion/memberapi/SkuItem;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_1
    return-void
.end method

.method public final J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/d;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :goto_1
    iget-object v0, p0, Leu/d;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :goto_2
    iput-boolean p1, p0, Leu/d;->L:Z

    .line 27
    return-void
.end method

.method public final K0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/transsion/memberapi/SkuItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Leu/d;->K:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/SkuItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Leu/d;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/SkuItem;)V

    .line 6
    return-void
.end method
