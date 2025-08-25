.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubBannerADChildViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/home/R$id;->contentIV:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "itemView.findViewById(R.id.contentIV)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->b:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/transsion/home/R$id;->playIV:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "itemView.findViewById(R.id.playIV)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->c:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/transsion/home/R$id;->titleTV:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "itemView.findViewById(R.id.titleTV)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/transsion/home/R$id;->desTV:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "itemView.findViewById(R.id.desTV)"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 67
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->f:Landroid/widget/TextView;

    .line 69
    return-void
.end method


# virtual methods
.method public final e(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "adPlans"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    .line 12
    invoke-virtual {v2, v1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->b:Landroid/widget/ImageView;

    .line 25
    sget v6, Lcom/tn/lib/widget/R$mipmap;->ic_img_placeholder:I

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 32
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->b:Landroid/widget/ImageView;

    .line 40
    const-string v5, ""

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v10, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v10, v5

    .line 54
    :goto_1
    sget v11, Lcom/tn/lib/widget/R$mipmap;->ic_img_placeholder:I

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getThumbnail()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v16, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move-object/from16 v16, v5

    .line 70
    :goto_3
    const/16 v4, 0x28

    .line 72
    invoke-static {v4}, Lyr/a;->a(I)I

    .line 75
    move-result v12

    .line 76
    const/16 v4, 0x38

    .line 78
    invoke-static {v4}, Lyr/a;->a(I)I

    .line 81
    move-result v13

    .line 82
    const-string v4, "context"

    .line 84
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    const/16 v23, 0x7ec0

    .line 103
    const/16 v24, 0x0

    .line 105
    invoke-static/range {v7 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 108
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->d:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v4, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->f:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDesc()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->f:Landroid/widget/TextView;

    .line 128
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 132
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder;->c:Landroid/widget/ImageView;

    .line 134
    sget v4, Lcom/transsion/home/R$drawable;->ic_trending_arrow:I

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {v2, v1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->f(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 145
    const-string v4, "itemView"

    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-wide/16 v4, 0x0

    .line 152
    new-instance v6, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder$bindAdData$1;

    .line 154
    invoke-direct {v6, v2, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubBannerADChildViewHolder$bindAdData$1;-><init>(Lcom/transsion/ad/monopoly/model/AdMaterialList;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 159
    invoke-static/range {v3 .. v8}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 162
    return-void
.end method
