.class final Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultTabFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/publish/model/PostEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/publish/model/PostEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;->invoke(Lcom/transsion/publish/model/PostEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/publish/model/PostEntity;)V
    .locals 5

    sget-object v0, Lno/b;->a:Lno/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getCount()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post request succeed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->s0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->y0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$initObserver$3;->this$0:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->t0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Lcom/transsion/baseui/widget/ResourcesRequestView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v4}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount(IZ)V

    :cond_3
    return-void
.end method
