.class final Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->C(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;->invoke(ILcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 2
    invoke-static {v0, p2, p1, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->x(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    return-void
.end method
