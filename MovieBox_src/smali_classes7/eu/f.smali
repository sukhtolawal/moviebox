.class public final Leu/f;
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
    sget v0, Lcom/transsion/member/R$layout;->item_sku:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Leu/f;->L:Z

    .line 14
    return-void
.end method

.method public static synthetic G0(Leu/f;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leu/f;->I0(Leu/f;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Leu/f;Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V
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
    const-string v3, "Should buy now"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iget-object p0, p0, Leu/f;->K:Lkotlin/jvm/functions/Function2;

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

.method private final J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu/f;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Leu/f;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :goto_2
    iput-boolean p1, p0, Leu/f;->L:Z

    .line 27
    return-void
.end method

.method private final L0(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    .line 14
    move-result-object p1

    sget-object p1, Lcom/transsion/memberapi/MembershipDetailType;->SUBSCRIPTION_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    .line 15
    sget-object v1, Lcom/transsion/memberapi/MembershipDetailType;->SUBSCRIPTION_MEMBER:Lcom/transsion/memberapi/MembershipDetailType;

    .line 17
    if-ne p1, v1, :cond_3

    .line 19
    iget-object p1, p0, Leu/f;->J:Lcom/transsion/memberapi/SkuItem;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Leu/f;->J0(Z)V

    .line 46
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
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    .line 17
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget v0, Lcom/transsion/member/R$id;->detail:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/transsion/member/R$string;->member_auto_renew:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v0, Lcom/transsion/member/R$id;->detail:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/transsion/member/R$string;->member_sku_1_time_payment:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    sget v0, Lcom/transsion/member/R$id;->title:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getDurationCount()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getDurationUnitDesc()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    sget v4, Lcom/transsion/member/R$string;->member_sku_set_title:I

    .line 92
    const/4 v5, 0x2

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    aput-object v1, v5, v6

    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v2, v5, v1

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v0, Lcom/transsion/member/R$id;->price:I

    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getCurrencySymbol()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/math/BigDecimal;

    .line 122
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getPrice()D

    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget v0, Lcom/transsion/member/R$id;->btn_redeem:I

    .line 161
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    new-instance v1, Leu/e;

    .line 169
    invoke-direct {v1, p0, p2}, Leu/e;-><init>(Leu/f;Lcom/transsion/memberapi/SkuItem;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcom/transsion/member/R$id;->btn_redeem:I

    .line 177
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    iput-object v0, p0, Leu/f;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    sget v0, Lcom/transsion/member/R$id;->iv_redeem_container:I

    .line 187
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    iput-object p1, p0, Leu/f;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    iput-object p2, p0, Leu/f;->J:Lcom/transsion/memberapi/SkuItem;

    .line 197
    invoke-virtual {p2}, Lcom/transsion/memberapi/SkuItem;->getMemberDetail()Lcom/transsion/memberapi/MemberDetail;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Leu/f;->L0(Lcom/transsion/memberapi/MemberDetail;)V

    .line 204
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
    iput-object p1, p0, Leu/f;->K:Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2}, Leu/f;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/SkuItem;)V

    .line 6
    return-void
.end method
