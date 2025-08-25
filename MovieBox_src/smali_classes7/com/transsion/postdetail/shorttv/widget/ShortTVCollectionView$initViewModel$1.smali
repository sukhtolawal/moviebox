.class final Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->access$setNextPage$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;->this$0:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->access$updateList(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Ljava/util/List;)V

    return-void
.end method
