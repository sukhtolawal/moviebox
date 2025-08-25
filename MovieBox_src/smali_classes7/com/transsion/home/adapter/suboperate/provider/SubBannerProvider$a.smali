.class public final Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getAutoPlay()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 23
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->y(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 31
    invoke-static {v1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->z(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 40
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->y(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 48
    invoke-static {v1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->z(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)Ljava/lang/Runnable;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 54
    invoke-static {v2}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->v(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 63
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->x(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;)I

    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 75
    invoke-static {v1, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->D(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;I)V

    .line 78
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 80
    invoke-static {v1, p1, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->C(Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;IZ)V

    .line 83
    return-void
.end method
