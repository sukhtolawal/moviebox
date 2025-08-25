.class public final Lcom/transsion/home/fragment/tab/TopRoomFragment;
.super Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
        "Lct/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TopRoomFragment;->z0(Landroid/view/LayoutInflater;)Lct/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/report/h;->k(Z)V

    .line 19
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/report/h;->l(Z)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lct/p;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p1, Lct/p;->b:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    .line 46
    move-result p2

    .line 47
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :goto_1
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    .line 1
    const-string p1, "wrapperNativeManager"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z0(Landroid/view/LayoutInflater;)Lct/p;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/p;->c(Landroid/view/LayoutInflater;)Lct/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
