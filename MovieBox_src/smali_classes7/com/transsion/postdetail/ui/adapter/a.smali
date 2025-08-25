.class public final Lcom/transsion/postdetail/ui/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H:Z

.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/postdetail/R$layout;->item_local_video_middle_ep:I

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/adapter/a;->H:Z

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/a;->I:I

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lyr/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/a;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/a;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/adapter/a;->H:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/transsion/postdetail/ui/adapter/a;->I:I

    .line 23
    iget v2, p0, Lcom/transsion/postdetail/ui/adapter/a;->J:I

    .line 25
    mul-int/lit8 v3, v2, 0x6

    .line 27
    sub-int/2addr v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    sget v1, Lcom/transsion/postdetail/R$id;->tv_size:I

    .line 67
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v1, Lcom/transsion/postdetail/R$id;->tv_size_selected:I

    .line 78
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title_selected:I

    .line 104
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPlaying()Z

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/a;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 124
    return-void
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 31
    if-eqz p3, :cond_0

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/a;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title_selected:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lcom/transsion/postdetail/R$id;->tv_size_selected:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    xor-int/lit8 v3, p2, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x8

    .line 48
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Lcom/transsion/postdetail/R$id;->tv_size:I

    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    xor-int/lit8 v3, p2, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 61
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 70
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/a;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 6
    return-void
.end method
