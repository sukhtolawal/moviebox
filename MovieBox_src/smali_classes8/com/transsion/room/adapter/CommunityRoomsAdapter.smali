.class public final Lcom/transsion/room/adapter/CommunityRoomsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;,
        Lcom/transsion/room/adapter/CommunityRoomsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:I

.field public I:Lcom/transsion/room/api/RoomsViewType;

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/transsion/room/R$layout;->item_recommend_rooms:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->H:I

    sget-object v0, Lcom/transsion/room/api/RoomsViewType;->TYPE_ROOM_HOME:Lcom/transsion/room/api/RoomsViewType;

    iput-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->I:Lcom/transsion/room/api/RoomsViewType;

    return-void
.end method


# virtual methods
.method public G0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object v3

    invoke-virtual {v3}, Liw/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->J:Z

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    invoke-static {v4}, Lyr/a;->a(I)I

    move-result v4

    :goto_0
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object v4

    invoke-virtual {v4}, Liw/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getBuiltIn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v7, v2, v1, v3}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;-><init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object v3

    iget-object v12, v3, Liw/p;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "holder.viewBinding.ivCover"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->H:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfe0

    const/16 v24, 0x0

    move v14, v15

    invoke-static/range {v10 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object v3

    iget-object v3, v3, Liw/p;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->K0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;J)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object v4

    iget-object v4, v4, Liw/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->J0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Z)V

    return-void
.end method

.method public H0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;",
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

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->J0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->K0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Liw/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liw/p;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->I:Lcom/transsion/room/api/RoomsViewType;

    sget-object v0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/high16 v1, 0x41300000    # 11.0f

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p1, Liw/p;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Liw/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Liw/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Liw/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    iget-object v0, p1, Liw/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Liw/p;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Liw/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p1, Liw/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    new-instance p2, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    invoke-direct {p2, p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;-><init>(Liw/p;)V

    return-object p2
.end method

.method public final J0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object p1

    iget-object p1, p1, Liw/p;->i:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tn/lib/view/RoomJoinStatus;->JOINED:Lcom/tn/lib/view/RoomJoinStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    return-void
.end method

.method public final K0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;J)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->I:Lcom/transsion/room/api/RoomsViewType;

    sget-object v1, Lcom/transsion/room/api/RoomsViewType;->TYPE_ROOM_HOME:Lcom/transsion/room/api/RoomsViewType;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    const-wide/16 v0, 0x63

    cmp-long p2, p3, v0

    if-lez p2, :cond_1

    const-string p2, "99+"

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object p3

    iget-object p3, p3, Liw/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    sget v0, Lcom/transsion/room/R$string;->x_new:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object p1

    iget-object p1, p1, Liw/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/transsion/baselib/utils/i;->a(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, "0"

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object p3

    iget-object p3, p3, Liw/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->e()Liw/p;

    move-result-object p1

    iget-object p1, p1, Liw/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lcom/tn/lib/widget/R$drawable;->ic_room_home_member:I

    invoke-virtual {p1, p2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public final L0(Lcom/transsion/room/api/RoomsViewType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->I:Lcom/transsion/room/api/RoomsViewType;

    return-void
.end method

.method public final M0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->J:Z

    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->G0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/CommunityRoomsAdapter;->H0(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V

    return-void
.end method
