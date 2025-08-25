.class public final Lpw/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/search/bean/Season;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p1, 0x42d00000    # 104.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lpw/a;->H:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, p0, Lpw/a;->I:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    iput v1, p0, Lpw/a;->J:I

    sget-object v2, Lmp/f;->a:Lmp/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApp()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmp/f;->e(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lpw/a;->K:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lpw/a;->L:I

    int-to-float v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v1, v1, v0

    float-to-int p1, v1

    iput p1, p0, Lpw/a;->M:I

    const/4 p1, 0x5

    iput p1, p0, Lpw/a;->N:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw/a;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/transsion/search/R$layout;->item_accurate_subject_seasons:I

    :cond_0
    invoke-direct {p0, p1}, Lpw/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/Season;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p0, Lpw/a;->M:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, Lpw/a;->N:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lpw/a;->O:Z

    if-eqz v0, :cond_0

    sget p2, Lcom/transsion/search/R$id;->tvName:I

    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget p2, Lcom/transsion/search/R$id;->tvMore:I

    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/search/R$id;->tvName:I

    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v0, Lcom/transsion/search/R$id;->tvMore:I

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v0, Lcom/transsion/search/R$id;->tvName:I

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/transsion/search/R$string;->seasons:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/transsion/search/bean/Season;->getSe()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpw/a;->O:Z

    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/search/bean/Season;

    invoke-virtual {p0, p1, p2}, Lpw/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/Season;)V

    return-void
.end method
