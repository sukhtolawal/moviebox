.class public final Lcom/transsion/moviedetail/adapter/b;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "staffList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_crew_related:I

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 17
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "holder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/transsion/moviedetail/R$id;->tv_staff_name:I

    .line 25
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 49
    :goto_1
    xor-int/2addr v4, v5

    .line 50
    const/16 v7, 0x8

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x8

    .line 58
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v3, Lcom/transsion/moviedetail/R$id;->tv_staff_job:I

    .line 70
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 92
    :goto_4
    xor-int/2addr v4, v5

    .line 93
    if-eqz v4, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/16 v6, 0x8

    .line 98
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v3, Lcom/transsion/moviedetail/R$id;->iv_staff_avatar:I

    .line 110
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Landroid/widget/ImageView;

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    if-eqz v1, :cond_6

    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    :goto_6
    const/high16 v6, 0x42ec0000    # 118.0f

    .line 130
    mul-float v5, v5, v6

    .line 132
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 135
    move-result v7

    .line 136
    if-eqz v1, :cond_7

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    :cond_7
    const/high16 v1, 0x42b00000    # 88.0f

    .line 142
    mul-float v0, v0, v1

    .line 144
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 147
    move-result v6

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v0

    .line 152
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_9

    .line 184
    const-string v1, ""

    .line 186
    :cond_9
    move-object v5, v1

    .line 187
    const/4 v8, 0x1

    const/4 v8, 0x0

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
    const/16 v15, 0xfe0

    .line 196
    const/16 v16, 0x0

    .line 198
    move-object v2, v0

    .line 199
    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 202
    :cond_a
    :goto_7
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/b;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 6
    return-void
.end method
