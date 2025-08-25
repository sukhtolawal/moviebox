.class public final Lrz/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H:I

.field public final I:Z

.field public J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

.field public K:Z

.field public L:Z

.field public final M:I

.field public final N:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lrz/b;->H:I

    iput-boolean p2, p0, Lrz/b;->I:Z

    sget-object p2, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lrz/b;->K:Z

    sget-object p2, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lrz/b;->L:Z

    const/16 p1, 0x8

    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lrz/b;->N:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrz/b;->M:I

    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrz/b;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrz/b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lrz/b;->M:I

    iget v3, p0, Lrz/b;->N:I

    mul-int/lit8 v4, v3, 0x6

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v0

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v0

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lrz/b;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    iget-boolean v0, p0, Lrz/b;->L:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-eqz v0, :cond_5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v5, "00"

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/transsion/videodetail/R$id;->tvName:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_3

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/transsion/videodetail/R$id;->tvNameSelected:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/baseui/widget/GradientTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_4

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    sget v0, Lcom/transsion/videodetail/R$id;->tvName:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_6

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/videodetail/R$id;->tvNameSelected:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/baseui/widget/GradientTextView;

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_8

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v6, v3

    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget v0, Lcom/transsion/videodetail/R$id;->iv_download_status:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_5

    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :goto_5
    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getDownloadBean()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result p3

    :cond_0
    iget-object p3, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lrz/b;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    return-void
.end method

.method public final I0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 0

    iput-object p1, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    sget v0, Lcom/transsion/videodetail/R$id;->tvName:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/videodetail/R$id;->tvNameSelected:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K0(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 6

    iget-object v0, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v5, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iput-object p1, p0, Lrz/b;->J:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    if-ltz v3, :cond_3

    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v2, :cond_6

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p0, p1, p2}, Lrz/b;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p0, p1, p2, p3}, Lrz/b;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;Ljava/util/List;)V

    return-void
.end method
