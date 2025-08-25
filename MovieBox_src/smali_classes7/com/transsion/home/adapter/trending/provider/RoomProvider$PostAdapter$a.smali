.class public final Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;->w(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final w(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$helper"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 18
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;->f:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->w()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 29
    move-result v4

    .line 30
    const-string v5, "item"

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x40

    .line 35
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v0 .. v9}, Lcom/transsion/postdetail/helper/a;->x(Lcom/transsion/postdetail/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Lkotlin/Pair;

    .line 43
    const-string p2, "page_from"

    .line 45
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;->f:Ljava/lang/String;

    .line 47
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 52
    aput-object p0, p1, p2

    .line 54
    const-string p0, "module_name"

    .line 56
    const-string p2, "item_post_more"

    .line 58
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object p0, p1, p2

    .line 65
    invoke-static {p1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 71
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/RoomProvider;->w()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const-string p3, "click"

    .line 77
    invoke-virtual {p1, p2, p3, p0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    sget-object p0, Lhw/e;->a:Lhw/e;

    .line 82
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-static {p0, p1, p1, p2, p1}, Lhw/e;->b(Lhw/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_adapter_room_entrance_post_more:I

    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/t;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/t;-><init>(Lcom/transsion/home/adapter/trending/provider/RoomProvider$PostAdapter$a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
