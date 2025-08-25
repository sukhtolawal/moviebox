.class public final Lcom/transsion/moviedetail/staff/j$d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/j$d;->f:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 21

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
    instance-of v2, v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 17
    if-eqz v2, :cond_9

    .line 19
    sget v2, Lcom/transsion/moviedetail/R$id;->iv_cover:I

    .line 21
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    move-object/from16 v2, p0

    .line 30
    if-eqz v5, :cond_8

    .line 32
    iget-object v3, v2, Lcom/transsion/moviedetail/staff/j$d;->f:Ljava/lang/Integer;

    .line 34
    if-nez v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x6

    .line 42
    if-ne v3, v4, :cond_3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 53
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v6

    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    const-string v4, "h,160:90"

    .line 61
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 63
    move-object v6, v3

    .line 64
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_3
    :goto_1
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    const-string v6, "context"

    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 84
    move-result-object v7

    .line 85
    const-string v8, ""

    .line 87
    if-eqz v7, :cond_4

    .line 89
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_5

    .line 95
    :cond_4
    move-object v7, v8

    .line 96
    :cond_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 99
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_7

    .line 105
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v12, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    move-object v12, v8

    .line 115
    :goto_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x1fb8

    .line 126
    const/16 v20, 0x0

    .line 128
    move-object v6, v7

    .line 129
    move v7, v9

    .line 130
    move v8, v10

    .line 131
    move v9, v11

    .line 132
    move-object v10, v12

    .line 133
    move v11, v13

    .line 134
    move v12, v14

    .line 135
    move v13, v15

    .line 136
    move/from16 v14, v16

    .line 138
    move/from16 v15, v17

    .line 140
    move/from16 v16, v18

    .line 142
    move/from16 v17, v19

    .line 144
    move-object/from16 v18, v20

    .line 146
    invoke-static/range {v3 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 149
    :cond_8
    sget v3, Lcom/transsion/moviedetail/R$id;->tv_title:I

    .line 151
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    if-eqz v0, :cond_a

    .line 159
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 161
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object/from16 v2, p0

    .line 171
    :cond_a
    :goto_4
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
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_subject:I

    .line 3
    return v0
.end method
