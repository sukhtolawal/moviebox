.class final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$initPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l(Lcom/transsion/ad/monopoly/model/AdPlans;)V
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
.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$initPlayer$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$initPlayer$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->o:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;->b(Z)V

    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$initPlayer$1;->this$0:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    return-void
.end method
