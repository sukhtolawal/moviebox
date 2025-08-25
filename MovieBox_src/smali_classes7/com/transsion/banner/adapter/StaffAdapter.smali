.class public final Lcom/transsion/banner/adapter/StaffAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Staff;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Z

.field public final I:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/banner/R$layout;->item_staff:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    iput-boolean p2, p0, Lcom/transsion/banner/adapter/StaffAdapter;->H:Z

    .line 13
    sget-object p1, Lmp/f;->a:Lmp/f;

    .line 15
    invoke-virtual {p1}, Lmp/f;->b()Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/transsion/banner/adapter/StaffAdapter;->I:Lkotlin/Pair;

    .line 21
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "holder"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Lcom/transsion/banner/R$id;->item_root:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/transsion/banner/adapter/StaffAdapter;->I:Lkotlin/Pair;

    .line 33
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v5

    .line 43
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    const/4 v5, -0x2

    .line 46
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    sget v3, Lcom/transsion/banner/R$id;->tv_title:I

    .line 53
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/tn/lib/widget/TnTextView;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    sget v3, Lcom/transsion/banner/R$id;->iv_cover:I

    .line 70
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    if-eqz v4, :cond_6

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, -0x1

    .line 84
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iget-object v3, v0, Lcom/transsion/banner/adapter/StaffAdapter;->I:Lkotlin/Pair;

    .line 88
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v3

    .line 98
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v1, v0, Lcom/transsion/banner/adapter/StaffAdapter;->H:Z

    .line 105
    if-eqz v1, :cond_2

    .line 107
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 117
    new-instance v8, Lcom/transsion/banner/adapter/StaffAdapter$convert$3$1;

    .line 119
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {v8, v2, v4, v1}, Lcom/transsion/banner/adapter/StaffAdapter$convert$3$1;-><init>(Lcom/transsion/moviedetailapi/bean/Staff;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v9, 0x3

    .line 124
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget v6, Lcom/transsion/moviedetailapi/R$mipmap;->movie_staff_default_avatar:I

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    const-string v5, "context"

    .line 152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_4

    .line 161
    const-string v2, ""

    .line 163
    :cond_4
    move-object v5, v2

    .line 164
    iget-object v2, v0, Lcom/transsion/banner/adapter/StaffAdapter;->I:Lkotlin/Pair;

    .line 166
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v7

    .line 176
    iget-object v2, v0, Lcom/transsion/banner/adapter/StaffAdapter;->I:Lkotlin/Pair;

    .line 178
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v18, 0x7fc0

    .line 201
    const/16 v19, 0x0

    .line 203
    move-object v2, v1

    .line 204
    invoke-static/range {v2 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    :goto_0
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 211
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/banner/adapter/StaffAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 6
    return-void
.end method
