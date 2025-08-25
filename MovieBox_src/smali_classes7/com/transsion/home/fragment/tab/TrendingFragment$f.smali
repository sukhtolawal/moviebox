.class public final Lcom/transsion/home/fragment/tab/TrendingFragment$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lcom/transsion/home/fragment/tab/TrendingFragment;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->e:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    iput p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->f:I

    .line 5
    iput p3, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->g:I

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->e:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "mAdapter"

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/TrendingAdapter;->Z0()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->f:I

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->e:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 27
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 50
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->f:I

    .line 62
    iget v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->g:I

    .line 64
    div-int/2addr p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$f;->f:I

    .line 68
    :goto_1
    return p1
.end method
