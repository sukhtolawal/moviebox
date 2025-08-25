.class public final Lcom/transsion/moviedetail/adapter/a;
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


# instance fields
.field public final H:I


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
    sget v0, Lcom/transsion/moviedetail/R$layout;->adapter_crew:I

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/moviedetail/adapter/a;->H:I

    .line 23
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
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_name:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    xor-int/2addr v3, v4

    .line 42
    const/16 v6, 0x8

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x8

    .line 50
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_job:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 84
    :goto_4
    xor-int/2addr v3, v4

    .line 85
    if-eqz v3, :cond_5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x8

    .line 90
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getCharacter()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v1, Lcom/transsion/moviedetail/R$id;->iv_staff_avatar:I

    .line 102
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Landroid/widget/ImageView;

    .line 109
    move-object/from16 v0, p0

    .line 111
    iget v1, v0, Lcom/transsion/moviedetail/adapter/a;->H:I

    .line 113
    div-int/lit8 v5, v1, 0x4

    .line 115
    mul-int/lit8 v1, v5, 0x4

    .line 117
    div-int/lit8 v6, v1, 0x3

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_7

    .line 144
    const-string v2, ""

    .line 146
    :cond_7
    move-object v7, v2

    .line 147
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 154
    const/16 v15, 0xfe0

    .line 156
    const/16 v16, 0x0

    .line 158
    move-object v2, v4

    .line 159
    move-object v4, v7

    .line 160
    move v7, v8

    .line 161
    move v8, v9

    .line 162
    move v9, v10

    .line 163
    move v10, v11

    .line 164
    move v11, v12

    .line 165
    move v12, v13

    .line 166
    move v13, v14

    .line 167
    move v14, v15

    .line 168
    move-object/from16 v15, v16

    .line 170
    invoke-static/range {v1 .. v15}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 173
    :cond_8
    :goto_6
    return-void
.end method

.method public d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/a;->d0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Staff;)V

    .line 6
    return-void
.end method
