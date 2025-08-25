.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;->a:I

    .line 3
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;->b:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "parent"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "state"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;->a:I

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;->b:I

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    return-void
.end method
