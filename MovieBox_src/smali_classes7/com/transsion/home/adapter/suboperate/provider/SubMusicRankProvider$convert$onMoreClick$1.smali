.class final Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "&showType="

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v1, v4}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&showType=2"

    invoke-static {v0, v1}, Lcom/transsion/baselib/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;->$item:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->w(Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    return-void
.end method
