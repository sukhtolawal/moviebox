.class public final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;->e:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;->e:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 7
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge p1, v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;->e:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 29
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;->e:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 37
    invoke-virtual {v3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->z1()Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K()I

    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    :goto_1
    sub-int/2addr p1, v3

    .line 50
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    :goto_2
    if-eqz p1, :cond_3

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$d;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    const-string v2, "context"

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x2

    .line 88
    :goto_3
    return v0
.end method
