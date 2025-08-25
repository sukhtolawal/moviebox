.class public final Lfs/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/bean/AhaGameAllGames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/bean/AhaGameAllGames;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfs/b;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/bean/GameLayoutType;->ITEM_INFO:Lcom/transsion/bean/GameLayoutType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->item_aha_game_item_provider_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "helper"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/transsion/commercialization/R$id;->ivIcon:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "context"

    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/bean/AhaGameAllGames;->getIconPictureLink()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const-string v1, ""

    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 55
    const/16 v16, 0xff8

    .line 57
    const/16 v17, 0x0

    .line 59
    invoke-static/range {v3 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 62
    :cond_1
    sget v1, Lcom/transsion/commercialization/R$id;->tvName:I

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/bean/AhaGameAllGames;->getName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 71
    sget v1, Lcom/transsion/commercialization/R$id;->tvStarNum:I

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/bean/AhaGameAllGames;->getRate()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 80
    sget v1, Lcom/transsion/commercialization/R$id;->tvDescription:I

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/bean/AhaGameAllGames;->getDescription()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 89
    return-void
.end method
