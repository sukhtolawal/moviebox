.class public final Lnx/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lox/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/subtitle/R$layout;->dialog_subtitle_lan_list_item:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnx/b;->I:Z

    return-void
.end method

.method private final I0(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->white_40:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnx/b;->Q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V

    return-void
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lox/a;",
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

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lox/a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    check-cast p3, Lox/a;

    invoke-virtual {p3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    invoke-virtual {p0, p1, p2}, Lnx/b;->R0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V

    invoke-virtual {p0, p1, p2}, Lnx/b;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V

    :cond_0
    return-void
.end method

.method public final J0(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput-boolean p1, p0, Lnx/b;->H:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final K0(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput-boolean p1, p0, Lnx/b;->I:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V
    .locals 1

    sget v0, Lcom/transsion/subtitle/R$id;->ivBilingual:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lox/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lox/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lnx/b;->I:Z

    invoke-direct {p0, p2}, Lnx/b;->I0(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final M0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/transsion/subtitle/R$mipmap;->subtitle_ic_download_group_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/transsion/subtitle/R$mipmap;->subtitle_ic_download_group_selected_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_ic_download_group_unselected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_ic_download_group_unselected_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_download_no:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_download_no_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_checked:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/transsion/subtitle/R$drawable;->subtitle_checked_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnx/b;->L0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V

    sget v0, Lcom/transsion/subtitle/R$id;->tvSubtitle:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lnx/b;->I:Z

    invoke-direct {p0, v1}, Lnx/b;->I0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1, p2}, Lnx/b;->R0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V

    return-void
.end method

.method public final R0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V
    .locals 5

    sget v0, Lcom/transsion/subtitle/R$id;->progress:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/transsion/subtitle/R$id;->ivState:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v3, p0, Lnx/b;->H:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lox/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean p2, p0, Lnx/b;->I:Z

    invoke-virtual {p0, p1, p2}, Lnx/b;->M0(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lox/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lnx/b;->I:Z

    invoke-virtual {p0, p1, p2}, Lnx/b;->N0(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lnx/b;->I:Z

    invoke-virtual {p0, p1, p2}, Lnx/b;->O0(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lox/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p2, p0, Lnx/b;->I:Z

    invoke-virtual {p0, p1, p2}, Lnx/b;->P0(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lox/a;->d()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lnx/b;->I:Z

    invoke-virtual {p0, p1, p2}, Lnx/b;->O0(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lox/a;

    invoke-virtual {p0, p1, p2}, Lnx/b;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lox/a;

    invoke-virtual {p0, p1, p2, p3}, Lnx/b;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lox/a;Ljava/util/List;)V

    return-void
.end method
