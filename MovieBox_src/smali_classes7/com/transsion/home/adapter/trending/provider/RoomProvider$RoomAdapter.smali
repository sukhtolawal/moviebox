.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_adapter_room_entrance_group:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    const/16 v0, 0x34

    .line 10
    invoke-static {v0}, Lyr/a;->a(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->H:I

    .line 16
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->I0(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->K0(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 14
    return-void
.end method


# virtual methods
.method public H0(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "holder"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    new-instance v4, Lcom/transsion/home/adapter/trending/provider/v;

    .line 21
    invoke-direct {v4, v0, v2}, Lcom/transsion/home/adapter/trending/provider/v;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;->e()Lct/w;

    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lct/w;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getUserCount()Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lcom/transsion/baselib/utils/i;->a(J)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v3, "0"

    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;->e()Lct/w;

    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lct/w;->d:Lcom/noober/background/view/BLTextView;

    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_1

    .line 79
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;->e()Lct/w;

    .line 88
    move-result-object v1

    .line 89
    iget-object v7, v1, Lct/w;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    const-string v1, "holder.viewBinding.ivCover"

    .line 93
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v10, v0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->H:I

    .line 98
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0xfe0

    .line 109
    const/16 v19, 0x0

    .line 111
    move v9, v10

    .line 112
    invoke-static/range {v5 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 115
    :cond_1
    return-void
.end method

.method public J0(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lct/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lct/w;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;-><init>(Lct/w;)V

    .line 29
    return-object p2
.end method

.method public final K0(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->setNewPostCount(Ljava/lang/Long;)V

    .line 10
    sget-object v0, Lcom/transsion/room/helper/k;->a:Lcom/transsion/room/helper/k;

    .line 12
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->w()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->v()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/room/helper/k;->f(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 23
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "/room/detail"

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "id"

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "need_start_room_home"

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->J0(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;

    .line 3
    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter;->H0(Lcom/transsion/home/adapter/trending/provider/RoomProvider$RoomAdapter$RoomItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    .line 8
    return-void
.end method
