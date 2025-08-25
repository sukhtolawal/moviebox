.class final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$setBannerData$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->e2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/transsion/moviedetailapi/bean/BannerData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$setBannerData$1$1$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/transsion/moviedetailapi/bean/BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$setBannerData$1$1$1$1;->invoke(Landroid/view/View;ILcom/transsion/moviedetailapi/bean/BannerData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/transsion/moviedetailapi/bean/BannerData;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$setBannerData$1$1$1$1;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->i1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;ILcom/transsion/moviedetailapi/bean/BannerData;)V

    return-void
.end method
