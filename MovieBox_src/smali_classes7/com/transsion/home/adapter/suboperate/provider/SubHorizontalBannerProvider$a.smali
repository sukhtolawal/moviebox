.class public final Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

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
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 23
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->x(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 31
    invoke-static {v1}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->A(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 40
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->x(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 48
    invoke-static {v1}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->A(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Ljava/lang/Runnable;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 54
    invoke-static {v2}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->v(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 63
    invoke-static {v0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->C(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;I)V

    .line 66
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 68
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    :goto_0
    rem-int/2addr p1, v0

    .line 87
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 89
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getAverageHueLight()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-object v7, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 123
    const-string v2, "#"

    .line 125
    const-string v3, "#ff"

    .line 127
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x4

    .line 129
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    const-string v2, "#"

    .line 137
    const-string v3, "#00"

    .line 139
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x4

    .line 144
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {v8, v0, v2, v1, v2}, Lft/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->w(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 155
    const-string v1, "bgColorView"

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v1

    .line 162
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 167
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider$a;->a:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 169
    invoke-static {v0, v1, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;->B(Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;I)V

    .line 172
    return-void
.end method
