.class final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i(Lcom/transsion/moviedetailapi/bean/BannerData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $ad:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->$ad:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->a:Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    invoke-virtual {v1}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrendingBannerScene"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/transsion/ad/monopoly/plan/MonopolyAdPlanProvider;->i(Ljava/lang/String;ILcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->$ad:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->$ad:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getH5Link()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$bindData$1$1$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    invoke-static {v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    return-void
.end method
