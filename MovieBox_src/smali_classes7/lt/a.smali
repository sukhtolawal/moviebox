.class public final Llt/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lkt/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkt/a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->filter_item_name:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lkt/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lkt/a;->d()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 32
    sget p2, Lcom/transsion/home/R$drawable;->bg_selected_filter_item:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 43
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget p2, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    sget v0, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 67
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 75
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    return-void
.end method

.method public d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 9
    sget v0, Lcom/transsion/home/R$id;->root:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    if-nez p2, :cond_0

    .line 28
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    if-ne p2, v3, :cond_1

    .line 46
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 49
    move-result p2

    .line 50
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Llt/a;->d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkt/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Llt/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkt/a;)V

    .line 6
    return-void
.end method
