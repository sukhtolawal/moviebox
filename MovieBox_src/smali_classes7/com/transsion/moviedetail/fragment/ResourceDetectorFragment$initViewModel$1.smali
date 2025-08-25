.class final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->t1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Z)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->n1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->j1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V

    return-void
.end method
