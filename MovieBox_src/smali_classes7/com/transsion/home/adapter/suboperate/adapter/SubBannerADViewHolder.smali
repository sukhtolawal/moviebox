.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

.field public static final p:I

.field public static q:Z


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/transsion/player/orplayer/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/TextureView;

.field public j:J

.field public k:Z

.field public volatile l:Lcom/transsion/player/orplayer/f;

.field public m:Z

.field public n:Lcom/transsion/ad/monopoly/model/AdPlans;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->o:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->p:I

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/transsion/player/orplayer/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "player"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_items_status:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "itemView.findViewById(R.\u2026e_sub_pager_items_status)"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 29
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_items_top_mask:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "itemView.findViewById(R.\u2026sub_pager_items_top_mask)"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f:Landroid/view/View;

    .line 42
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_item_image:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "itemView.findViewById(R.\u2026ome_sub_pager_item_image)"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Landroid/widget/ImageView;

    .line 57
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_item_mute:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    const-string v0, "itemView.findViewById(R.\u2026home_sub_pager_item_mute)"

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Landroid/widget/ImageView;

    .line 72
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_item_texture:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    const-string p2, "itemView.findViewById(R.\u2026e_sub_pager_item_texture)"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Landroid/view/TextureView;

    .line 85
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Landroid/view/TextureView;

    .line 87
    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q:Z

    .line 3
    return v0
.end method

.method public static final synthetic f(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q:Z

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q()V

    .line 4
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 12
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v10, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 11
    if-eqz v10, :cond_0

    .line 13
    sget-object v5, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 15
    const-string v6, "TrendingBannerScene"

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iget-wide v8, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j:J

    .line 24
    sub-long v8, v0, v8

    .line 26
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->g()Ljava/lang/String;

    .line 31
    move-result-object v11

    .line 32
    invoke-virtual/range {v5 .. v11}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->k(Ljava/lang/String;IJLcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V

    .line 35
    iput-wide v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j:J

    .line 37
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q:Z

    .line 7
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 10
    :cond_0
    sget-boolean v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Landroid/widget/ImageView;

    .line 16
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Landroid/widget/ImageView;

    .line 24
    sget v1, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager$a$a;->a(Lcom/transsion/ad/strategy/MeasureManager$a;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 3
    const-string v1, "itemView"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final i(Lcom/transsion/moviedetailapi/bean/BannerData;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 10
    move-result v0

    .line 11
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getAdData()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 23
    sget-object p2, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 25
    invoke-virtual {p2, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->h(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m:Z

    .line 31
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 33
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 36
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 47
    :goto_0
    invoke-virtual {p2, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getAverageHueDark()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const-string v4, "#"

    .line 66
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->k(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_2
    invoke-virtual {p2, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 99
    const-string p2, "itemView"

    .line 101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    new-instance v3, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;

    .line 108
    invoke-direct {v3, p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 116
    :cond_3
    return-void
.end method

.method public final j(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Landroid/widget/ImageView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Landroid/view/TextureView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 15
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "imageView.context"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lmp/f;->e(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 32
    invoke-virtual {v1, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->e(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Landroid/widget/ImageView;

    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 47
    move-result-object p1

    .line 48
    sget v1, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 50
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 56
    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 62
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 13
    const-string v3, "#"

    .line 15
    const-string v4, "#ff"

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const-string v3, "#"

    .line 31
    const-string v4, "#ff"

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const-string v4, "#"

    .line 43
    const-string v5, "#00"

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    filled-new-array {v1, v2, p1}, [I

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 64
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 69
    return-object v0
.end method

.method public final l(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Landroid/widget/ImageView;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    new-instance v3, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$initPlayer$1;

    .line 10
    invoke-direct {v3, p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$initPlayer$1;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Landroid/view/TextureView;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 32
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Landroid/view/TextureView;

    .line 34
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 37
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 39
    sget-object v0, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 41
    invoke-virtual {v0, p1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    new-instance v9, Lcom/transsion/player/MediaSource;

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x1c

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    move-object v1, v9

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v0, v9}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 75
    :cond_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 77
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q()V

    .line 114
    return-void

    .line 115
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 118
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->c:Z

    .line 8
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 14
    sget-object v3, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 16
    invoke-virtual {v3}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->g()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "TrendingBannerScene"

    .line 22
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->j(Ljava/lang/String;ILcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->k:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j:J

    .line 14
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->r()V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->o()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m()V

    .line 24
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->p()V

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->k:Z

    .line 29
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:Lcom/transsion/player/orplayer/f;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-boolean v1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->q:Z

    .line 18
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 21
    :cond_1
    return-void
.end method
