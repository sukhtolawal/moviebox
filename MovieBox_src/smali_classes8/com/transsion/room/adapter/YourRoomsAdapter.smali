.class public final Lcom/transsion/room/adapter/YourRoomsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;",
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
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/transsion/room/R$layout;->item_your_rooms:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/adapter/YourRoomsAdapter;->H:I

    return-void
.end method


# virtual methods
.method public G0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;->e()Liw/t;

    move-result-object v2

    iget-object v6, v2, Liw/t;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "holder.viewBinding.ivCover"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lcom/transsion/room/adapter/YourRoomsAdapter;->H:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe0

    const/16 v18, 0x0

    move v8, v9

    invoke-static/range {v4 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;->e()Liw/t;

    move-result-object v2

    iget-object v2, v2, Liw/t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/room/adapter/YourRoomsAdapter;->J0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;J)V

    return-void
.end method

.method public H0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/YourRoomsAdapter;->J0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;J)V

    :cond_1
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Liw/t;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liw/t;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;

    invoke-direct {p2, p1}, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;-><init>(Liw/t;)V

    return-object p2
.end method

.method public final J0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;J)V
    .locals 6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;->e()Liw/t;

    move-result-object v0

    iget-object v0, v0, Liw/t;->d:Lcom/noober/background/view/BLTextView;

    const-string v1, "holder.viewBinding.tvNewCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmp-long v5, p2, v1

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x63

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const-string p2, "99+"

    goto :goto_2

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;->e()Liw/t;

    move-result-object p1

    iget-object p1, p1, Liw/t;->d:Lcom/noober/background/view/BLTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    sget v0, Lcom/transsion/room/R$string;->x_new:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/YourRoomsAdapter;->I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/YourRoomsAdapter;->G0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/YourRoomsAdapter;->H0(Lcom/transsion/room/adapter/YourRoomsAdapter$YourRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V

    return-void
.end method
