.class public final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;->b:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;->b:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljv/q;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Ljv/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;->b:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 34
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->f1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)Z

    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->c1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;Z)V

    .line 41
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;->b:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 43
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->g2(Z)V

    .line 47
    iput p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;->a:I

    .line 49
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$f;->b:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 8
    invoke-static {p1, p3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;I)V

    .line 11
    return-void
.end method
