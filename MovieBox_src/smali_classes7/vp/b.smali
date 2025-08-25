.class public final Lvp/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tn/tranpay/bean/MediumInputBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Z

.field public final I:Ljava/lang/String;

.field public J:Lcom/tn/tranpay/bean/MediumInputBean;

.field public K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tn/tranpay/bean/MediumInputBean;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MediumInputBean;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/tn/lib/tranpay/R$layout;->tran_item_pay_method:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    iput-boolean p2, p0, Lvp/b;->H:Z

    .line 13
    iput-object p3, p0, Lvp/b;->I:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic G0(Lvp/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvp/b;->I0(Lvp/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Lvp/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$holder"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lvp/b;->J:Lcom/tn/tranpay/bean/MediumInputBean;

    .line 18
    iget-object p0, p0, Lvp/b;->K:Lkotlin/jvm/functions/Function2;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 24
    const-string p3, "holder.itemView"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/tn/tranpay/bean/MediumInputBean;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/tn/lib/tranpay/R$id;->iv_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {p2}, Lcom/tn/tranpay/bean/MediumInputBean;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/tn/lib/tranpay/R$id;->iv_icon:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/tn/tranpay/bean/MediumInputBean;->getLogo()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/tn/lib/tranpay/R$drawable;->placeholder:I

    .line 52
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 71
    new-instance v1, Lvp/a;

    .line 73
    invoke-direct {v1, p0, p2, p1}, Lvp/a;-><init>(Lvp/b;Lcom/tn/tranpay/bean/MediumInputBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/tn/lib/tranpay/R$id;->iv_line:I

    .line 81
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x8

    .line 102
    if-ne v1, v2, :cond_0

    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_0
    sget v0, Lcom/tn/lib/tranpay/R$id;->iv_tag_recommend:I

    .line 113
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    sget v1, Lcom/tn/lib/tranpay/R$id;->iv_tag_frequently:I

    .line 121
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    iget-object v2, p0, Lvp/b;->I:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_3

    .line 131
    iget-boolean v2, p0, Lvp/b;->H:Z

    .line 133
    if-nez v2, :cond_1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {p2}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lvp/b;->I:Ljava/lang/String;

    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_4
    return-void
.end method

.method public final J0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tn/tranpay/bean/MediumInputBean;",
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
    iput-object p1, p0, Lvp/b;->K:Lkotlin/jvm/functions/Function2;

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
    check-cast p2, Lcom/tn/tranpay/bean/MediumInputBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lvp/b;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/tn/tranpay/bean/MediumInputBean;)V

    .line 6
    return-void
.end method
