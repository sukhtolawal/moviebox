.class public final Lcom/transsion/postdetail/impl/PostDetailApiImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetailapi/IPostDetailApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/post/detailapi"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B1()V
    .locals 0

    invoke-static {}, Lcom/transsion/postdetail/impl/PostDetailApiImpl;->C1()V

    return-void
.end method

.method public static final C1()V
    .locals 1

    sget-object v0, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    invoke-virtual {v0}, Lcom/transsion/player/mediasession/c;->p()V

    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->R:Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->B2(Z)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment;->I:Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment$a;->a(Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/RoomPostPopularFragment;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)Lcom/chad/library/adapter/base/provider/BaseItemProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ")",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/postdetail/ui/adapter/provider/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/provider/q;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object v0
.end method

.method public a0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->o(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/videofloat/a;->a:Lcom/transsion/videofloat/a;

    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "VideoFloat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d44\u6e90\u88ab\u5220\u9664\uff0c\u79fb\u9664pip,tag:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/videofloat/a;->a()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llv/a;

    invoke-direct {v0}, Llv/a;-><init>()V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m1()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->S:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;->a()Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    move-result-object v0

    return-object v0
.end method

.method public x1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;

    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostExploreFragment;->A2()V

    :cond_0
    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)Lcom/chad/library/adapter/base/provider/BaseItemProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ")",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/postdetail/ui/adapter/provider/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/provider/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNewestFragment;->I:Lcom/transsion/postdetail/ui/fragment/RoomPostNewestFragment$a;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNewestFragment$a;->a(Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/RoomPostNewestFragment;

    move-result-object p1

    return-object p1
.end method
