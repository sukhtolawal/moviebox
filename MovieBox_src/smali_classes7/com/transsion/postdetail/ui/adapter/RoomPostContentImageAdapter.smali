.class public final Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Image;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:I

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public final M:I

.field public final N:I

.field public final O:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/postdetail/R$layout;->item_room_post_content_image:I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->H:I

    .line 15
    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->I:Z

    .line 17
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->J:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->K:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const/16 p1, 0x12c

    .line 27
    invoke-static {p1}, Lyr/a;->a(I)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x48

    .line 38
    invoke-static {p2}, Lyr/a;->a(I)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    :goto_0
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M:I

    .line 45
    const/16 p1, 0x4e

    .line 47
    invoke-static {p1}, Lyr/a;->a(I)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->N:I

    .line 53
    const/16 p1, 0x118

    .line 55
    invoke-static {p1}, Lyr/a;->a(I)I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->O:I

    .line 61
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->J0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->K0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final J0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "this$0"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "$holder"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "$ivCover"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "$item"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 31
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    new-instance v5, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter$convert$1$1;

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v3, v2, v6}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Image;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move v5, v6

    .line 59
    move-object v6, v7

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "holder.itemView.context"

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, ""

    .line 83
    if-nez v4, :cond_1

    .line 85
    move-object v4, v5

    .line 86
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 95
    move-object v9, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v9, v3

    .line 98
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x1fb8

    .line 106
    const/16 v17, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 110
    move-object v3, v4

    .line 111
    move v4, v6

    .line 112
    move v5, v7

    .line 113
    move v6, v8

    .line 114
    move-object v7, v9

    .line 115
    move v8, v10

    .line 116
    move v9, v11

    .line 117
    move v10, v12

    .line 118
    move v11, v13

    .line 119
    move v12, v14

    .line 120
    move v13, v15

    .line 121
    move/from16 v14, v16

    .line 123
    move-object/from16 v15, v17

    .line 125
    invoke-static/range {v0 .. v15}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 128
    :goto_1
    return-void
.end method

.method public static final K0(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$holder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2, p1, v0}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->L0(Landroid/view/View;ILjava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M0(Landroid/widget/ImageView;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 27
    new-instance v2, Lcom/transsion/postdetail/ui/adapter/e;

    .line 29
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/transsion/postdetail/ui/adapter/e;-><init>(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    new-instance p2, Lcom/transsion/postdetail/ui/adapter/f;

    .line 37
    invoke-direct {p2, p0, p1}, Lcom/transsion/postdetail/ui/adapter/f;-><init>(Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public final L0(Landroid/view/View;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->J:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 9
    iget-object v3, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->K:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/postdetail/helper/a;->l(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "image_list"

    .line 29
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/io/Serializable;

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string p3, "CURRENT_ITEM"

    .line 41
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string p2, "IS_BUILTIN"

    .line 46
    iget-object p3, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->L:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 48
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 51
    move-result p3

    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void
.end method

.method public final M0(Landroid/widget/ImageView;Lcom/transsion/moviedetailapi/bean/Image;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->H:I

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/4 p2, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    iget v1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M:I

    .line 26
    invoke-static {p2}, Lyr/a;->a(I)I

    .line 29
    move-result p2

    .line 30
    sub-int/2addr v1, p2

    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    iget v1, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M:I

    .line 40
    invoke-static {p2}, Lyr/a;->a(I)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr v1, p2

    .line 45
    div-int/2addr v1, v2

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 74
    :goto_1
    if-lez v1, :cond_8

    .line 76
    if-lez p2, :cond_8

    .line 78
    if-le v1, p2, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 82
    :goto_2
    if-eqz v2, :cond_5

    .line 84
    iget v3, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M:I

    .line 86
    iget v4, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->N:I

    .line 88
    sub-int/2addr v3, v4

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 91
    mul-int v1, v1, v3

    .line 93
    div-int/2addr v1, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget v4, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M:I

    .line 97
    mul-int v4, v4, v1

    .line 99
    div-int v1, v4, p2

    .line 101
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    iget p2, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->O:I

    .line 105
    if-le v1, p2, :cond_7

    .line 107
    move v1, p2

    .line 108
    :cond_7
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iget p2, p0, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->M:I

    .line 117
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
.end method

.method public final N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/transsion/postdetail/R$dimen;->corner_radius:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lti/n;->a()Lti/n$b;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "builder()"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v5, v7, :cond_0

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    :goto_0
    new-instance v8, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 53
    invoke-direct {v8}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 56
    move-object/from16 v9, p0

    .line 58
    iget v10, v9, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->H:I

    .line 60
    const/4 v11, 0x4

    .line 61
    if-eq v10, v7, :cond_14

    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 65
    if-eq v10, v12, :cond_c

    .line 67
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    if-nez v1, :cond_2

    .line 74
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v3, v6, v2}, Lti/n$b;->J(IF)Lti/n$b;

    .line 79
    move v14, v10

    .line 80
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v3, v6, v2}, Lti/n$b;->E(IF)Lti/n$b;

    .line 85
    move v11, v10

    .line 86
    :goto_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-ne v1, v12, :cond_4

    .line 92
    if-eqz v5, :cond_3

    .line 94
    invoke-virtual {v3, v6, v2}, Lti/n$b;->E(IF)Lti/n$b;

    .line 97
    move v11, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3, v6, v2}, Lti/n$b;->J(IF)Lti/n$b;

    .line 102
    move v14, v10

    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v15, v4, -0x1

    .line 105
    if-ne v1, v15, :cond_5

    .line 107
    rem-int/lit8 v16, v4, 0x3

    .line 109
    if-nez v16, :cond_5

    .line 111
    if-eqz v5, :cond_6

    .line 113
    invoke-virtual {v3, v6, v2}, Lti/n$b;->t(IF)Lti/n$b;

    .line 116
    move v13, v10

    .line 117
    :cond_5
    const/16 v16, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v3, v6, v2}, Lti/n$b;->y(IF)Lti/n$b;

    .line 123
    move/from16 v16, v10

    .line 125
    :goto_4
    rem-int/lit8 v6, v4, 0x3

    .line 127
    if-ne v6, v7, :cond_7

    .line 129
    if-eq v1, v15, :cond_9

    .line 131
    :cond_7
    if-ne v6, v12, :cond_8

    .line 133
    add-int/lit8 v12, v4, -0x2

    .line 135
    if-eq v1, v12, :cond_9

    .line 137
    :cond_8
    if-nez v6, :cond_b

    .line 139
    add-int/lit8 v4, v4, -0x3

    .line 141
    if-ne v1, v4, :cond_b

    .line 143
    :cond_9
    if-eqz v5, :cond_a

    .line 145
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v3, v6, v2}, Lti/n$b;->y(IF)Lti/n$b;

    .line 149
    move v1, v10

    .line 150
    move v10, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v6, v2}, Lti/n$b;->t(IF)Lti/n$b;

    .line 156
    :goto_5
    move/from16 v1, v16

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move v10, v13

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-virtual {v8, v10, v1, v11, v14}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 164
    goto/16 :goto_a

    .line 166
    :cond_c
    if-nez v1, :cond_e

    .line 168
    if-eqz v5, :cond_d

    .line 170
    invoke-virtual {v3, v6, v2}, Lti/n$b;->J(IF)Lti/n$b;

    .line 173
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    invoke-virtual {v8, v13, v13, v13, v10}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    invoke-virtual {v3, v6, v2}, Lti/n$b;->E(IF)Lti/n$b;

    .line 185
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 188
    move-result v10

    .line 189
    int-to-float v10, v10

    .line 190
    invoke-virtual {v8, v13, v13, v10, v13}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 193
    :cond_e
    :goto_7
    if-ne v1, v7, :cond_10

    .line 195
    if-eqz v5, :cond_f

    .line 197
    invoke-virtual {v3, v6, v2}, Lti/n$b;->E(IF)Lti/n$b;

    .line 200
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 203
    move-result v10

    .line 204
    int-to-float v10, v10

    .line 205
    invoke-virtual {v8, v13, v13, v10, v13}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-virtual {v3, v6, v2}, Lti/n$b;->J(IF)Lti/n$b;

    .line 212
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    invoke-virtual {v8, v13, v13, v13, v6}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 220
    :cond_10
    :goto_8
    add-int/lit8 v6, v4, -0x1

    .line 222
    if-ne v1, v6, :cond_12

    .line 224
    rem-int/lit8 v6, v4, 0x2

    .line 226
    if-nez v6, :cond_12

    .line 228
    if-eqz v5, :cond_11

    .line 230
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 231
    invoke-virtual {v3, v6, v2}, Lti/n$b;->t(IF)Lti/n$b;

    .line 234
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    invoke-virtual {v8, v10, v13, v13, v13}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 242
    goto :goto_9

    .line 243
    :cond_11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 244
    invoke-virtual {v3, v6, v2}, Lti/n$b;->y(IF)Lti/n$b;

    .line 247
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 250
    move-result v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {v8, v13, v6, v13, v13}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 255
    :cond_12
    :goto_9
    add-int/lit8 v6, v4, -0x2

    .line 257
    if-ne v1, v6, :cond_15

    .line 259
    if-lt v4, v12, :cond_15

    .line 261
    rem-int/2addr v4, v12

    .line 262
    if-nez v4, :cond_15

    .line 264
    if-eqz v5, :cond_13

    .line 266
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v3, v1, v2}, Lti/n$b;->y(IF)Lti/n$b;

    .line 270
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    invoke-virtual {v8, v13, v1, v13, v13}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 278
    goto :goto_a

    .line 279
    :cond_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v3, v1, v2}, Lti/n$b;->t(IF)Lti/n$b;

    .line 283
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-virtual {v8, v1, v13, v13, v13}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(FFFF)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 291
    goto :goto_a

    .line 292
    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-virtual {v3, v1, v2}, Lti/n$b;->q(IF)Lti/n$b;

    .line 296
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    invoke-virtual {v8, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 304
    :cond_15
    :goto_a
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v1

    .line 312
    sget v2, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    move-result v1

    .line 318
    invoke-virtual {v8, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setStrokeColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v7}, Lyr/a;->a(I)I

    .line 325
    move-result v2

    .line 326
    int-to-float v2, v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setStrokeWidth(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object v1

    .line 335
    sget v2, Lcom/transsion/postdetail/R$id;->v_stroke:I

    .line 337
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {v3}, Lti/n$b;->m()Lti/n;

    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v1, p2

    .line 350
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lti/n;)V

    .line 353
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/RoomPostContentImageAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 6
    return-void
.end method
