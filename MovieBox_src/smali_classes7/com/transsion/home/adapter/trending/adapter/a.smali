.class public final Lcom/transsion/home/adapter/trending/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/bean/AhaGameAllGames;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/bean/AhaGameAllGames;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->adapter_game_list:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x42400000    # 48.0f

    .line 17
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 24
    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/a;->H:I

    .line 26
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "holder"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 19
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    iget v5, v0, Lcom/transsion/home/adapter/trending/adapter/a;->H:I

    .line 33
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    const/4 v5, -0x2

    .line 36
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    sget v2, Lcom/transsion/home/R$id;->tv_name:I

    .line 43
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/tn/lib/widget/TnTextView;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/bean/AhaGameAllGames;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    sget v2, Lcom/transsion/home/R$id;->iv_cover:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Lcom/transsion/home/adapter/trending/adapter/a;->H:I

    .line 75
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    const-string v5, "context"

    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/bean/AhaGameAllGames;->getIconPictureLink()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 99
    const-string v3, ""

    .line 101
    :cond_2
    move-object v5, v3

    .line 102
    iget v7, v0, Lcom/transsion/home/adapter/trending/adapter/a;->H:I

    .line 104
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 111
    const/16 v15, 0xfe0

    .line 113
    const/16 v16, 0x0

    .line 115
    move-object v3, v1

    .line 116
    move v6, v7

    .line 117
    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 120
    :cond_3
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/bean/AhaGameAllGames;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V

    .line 6
    return-void
.end method
