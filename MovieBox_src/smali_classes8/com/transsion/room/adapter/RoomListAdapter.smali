.class public final Lcom/transsion/room/adapter/RoomListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;,
        Lcom/transsion/room/adapter/RoomListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H:Lcom/transsion/room/adapter/RoomListFrom;

.field public final I:Z

.field public final J:I


# direct methods
.method public constructor <init>(Lcom/transsion/room/adapter/RoomListFrom;Z)V
    .locals 3

    const-string v0, "roomListFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/room/R$layout;->item_room_list:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/transsion/room/adapter/RoomListAdapter;->H:Lcom/transsion/room/adapter/RoomListFrom;

    iput-boolean p2, p0, Lcom/transsion/room/adapter/RoomListAdapter;->I:Z

    const/high16 p1, 0x42500000    # 52.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/room/adapter/RoomListAdapter;->J:I

    return-void
.end method


# virtual methods
.method public G0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
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

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v6, v2, Liw/r;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "holder.viewBinding.ivCover"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lcom/transsion/room/adapter/RoomListAdapter;->J:I

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
    iget-boolean v2, v0, Lcom/transsion/room/adapter/RoomListAdapter;->I:Z

    const-string v4, "holder.viewBinding.groupNewPost"

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "holder.viewBinding.tvMember"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "holder.viewBinding.tvTag"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v1

    iget-object v1, v1, Liw/r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getNewPostCount()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    :goto_0
    invoke-virtual {v0, v1, v8, v9}, Lcom/transsion/room/adapter/RoomListAdapter;->L0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/transsion/baselib/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "0"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v8

    iget-object v8, v8, Liw/r;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v6, v9

    if-nez v13, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/transsion/room/R$string;->one_members:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/transsion/room/R$string;->x_members:I

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v11

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lnp/c;->e()Lnp/c$a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getTags()Ljava/util/List;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, "\u4e28"

    invoke-virtual {v2, v7}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v9

    sget v10, Lcom/tn/lib/widget/R$color;->white_20:I

    invoke-static {v9, v10}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Lnp/c$a;->c(I)Lnp/c$a;

    :cond_8
    invoke-virtual {v2, v8}, Lnp/c$a;->e(Ljava/lang/CharSequence;)Lnp/c$a;

    move-result-object v7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    sget v9, Lcom/tn/lib/widget/R$color;->white_60:I

    invoke-static {v8, v9}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lnp/c$a;->c(I)Lnp/c$a;

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v6

    iget-object v6, v6, Liw/r;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lnp/c$a;->b()Lnp/c;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/transsion/room/adapter/RoomListAdapter;->H:Lcom/transsion/room/adapter/RoomListFrom;

    sget-object v6, Lcom/transsion/room/adapter/RoomListAdapter$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v12, :cond_b

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p2}, Lcom/transsion/room/adapter/RoomListAdapter;->O0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->m:Lcom/tn/lib/view/RoomJoinAnimationView;

    const-string v4, "holder.viewBinding.vJoin"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p2}, Lcom/transsion/room/adapter/RoomListAdapter;->K0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    :goto_5
    return-void
.end method

.method public H0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;",
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

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->J0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V

    goto :goto_0

    :cond_1
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/RoomListAdapter;->L0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Liw/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liw/r;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    invoke-direct {p2, p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;-><init>(Liw/r;)V

    return-object p2
.end method

.method public final J0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object p1

    iget-object p1, p1, Liw/r;->m:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tn/lib/view/RoomJoinStatus;->JOINED:Lcom/tn/lib/view/RoomJoinStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    return-void
.end method

.method public final K0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getLatestPosts()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "holder.viewBinding.groupNewPost"

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object p1

    iget-object p1, p1, Liw/r;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/transsion/room/R$string;->New_post:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->N0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->M0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object p2

    iget-object p2, p2, Liw/r;->g:Liw/v;

    invoke-virtual {p2}, Liw/v;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v0, "holder.viewBinding.layoutNewPostVideo.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object p1

    iget-object p1, p1, Liw/r;->f:Liw/u;

    invoke-virtual {p1}, Liw/u;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "holder.viewBinding.layoutNewPostImage.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final L0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;J)V
    .locals 6

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v0

    iget-object v0, v0, Liw/r;->i:Lcom/noober/background/view/BLTextView;

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
    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object p1

    iget-object p1, p1, Liw/r;->i:Lcom/noober/background/view/BLTextView;

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

.method public final M0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 19

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-string v3, "holder.viewBinding.layoutNewPostImage.root"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v0

    iget-object v0, v0, Liw/r;->f:Liw/u;

    invoke-virtual {v0}, Liw/u;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v0

    iget-object v0, v0, Liw/r;->f:Liw/u;

    iget-object v0, v0, Liw/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "holder.viewBinding.layoutNewPostImage.ivPostCover2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v0

    iget-object v0, v0, Liw/r;->f:Liw/u;

    iget-object v0, v0, Liw/u;->d:Lcom/noober/background/view/BLView;

    const-string v3, "holder.viewBinding.layoutNewPostImage.vPostBg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_8
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->f:Liw/u;

    iget-object v2, v2, Liw/u;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v2

    iget-object v2, v2, Liw/r;->f:Liw/u;

    iget-object v2, v2, Liw/u;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_5

    :goto_6
    const-string v2, "if (index == 0) holder.v\u2026NewPostImage.ivPostCover2"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v1, p0

    iget v9, v1, Lcom/transsion/room/adapter/RoomListAdapter;->J:I

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

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    :goto_7
    move v2, v3

    goto :goto_4

    :cond_b
    move-object/from16 v1, p0

    goto :goto_9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v0

    iget-object v0, v0, Liw/r;->f:Liw/u;

    invoke-virtual {v0}, Liw/u;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :goto_9
    return-void
.end method

.method public final N0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const-string v0, "holder.viewBinding.layoutNewPostVideo.root"

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v1

    iget-object v1, v1, Liw/r;->g:Liw/v;

    invoke-virtual {v1}, Liw/v;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v0

    iget-object v0, v0, Liw/r;->g:Liw/v;

    iget-object v3, v0, Liw/v;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "holder.viewBinding.layoutNewPostVideo.ivPostCover"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/transsion/room/adapter/RoomListAdapter;->J:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xfe0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v5, v6

    invoke-static/range {v1 .. v15}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object v1

    iget-object v1, v1, Liw/r;->g:Liw/v;

    invoke-virtual {v1}, Liw/v;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public final O0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getHasJoin()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->J0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Z)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;->e()Liw/r;

    move-result-object p1

    iget-object p1, p1, Liw/r;->m:Lcom/tn/lib/view/RoomJoinAnimationView;

    const-string p2, "holder.viewBinding.vJoin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomListAdapter;->G0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/RoomListAdapter;->H0(Lcom/transsion/room/adapter/RoomListAdapter$RoomListItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/util/List;)V

    return-void
.end method
