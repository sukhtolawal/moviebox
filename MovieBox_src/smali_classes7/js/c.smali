.class public final Ljs/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/ad/ps/model/RecommendInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    const/high16 v0, 0x42800000    # 64.0f

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ljs/c;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljs/c;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->item_adapter_ps_link_linear_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "helper"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Lcom/transsion/commercialization/R$id;->tvName:I

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    sget v2, Lcom/transsion/commercialization/R$id;->tvStarNum:I

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getStar()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " "

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 59
    sget v2, Lcom/transsion/commercialization/R$id;->tvSizeNum:I

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v5, v6, v3}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 73
    sget v2, Lcom/transsion/commercialization/R$id;->tvDescription:I

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getSimpleDescription()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-virtual {v0, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 88
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 96
    const-string v3, ""

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    move-object/from16 v3, p0

    .line 101
    iget v8, v3, Ljs/c;->f:I

    .line 103
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 107
    const/16 v13, 0x68

    .line 109
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 110
    move-object v5, v2

    .line 111
    move v7, v8

    .line 112
    invoke-static/range {v5 .. v14}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 119
    move-result-object v6

    .line 120
    sget v4, Lcom/transsion/commercialization/R$id;->ivIcon:I

    .line 122
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 126
    move-object v7, v4

    .line 127
    check-cast v7, Landroid/widget/ImageView;

    .line 129
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 130
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0xff8

    .line 139
    const/16 v19, 0x0

    .line 141
    invoke-static/range {v5 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 144
    sget v2, Lcom/transsion/commercialization/R$id;->tvButton:I

    .line 146
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 152
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setItemInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 155
    return-void
.end method
