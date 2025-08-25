.class final Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->T1()V
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
.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;->invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "TAG"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 3
    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addHeaderView, has collection"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->a1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    invoke-virtual {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->C1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addHeaderView, has no collection"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->u(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment$observeGetData$2;->this$0:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->l1(Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    :goto_1
    return-void
.end method
