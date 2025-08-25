.class final Lcom/transsion/search/fragment/hot/SearchHotFragment$initEveryoneSearch$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/hot/SearchHotFragment;->initEveryoneSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initEveryoneSearch$1$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment$initEveryoneSearch$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initEveryoneSearch$1$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$getMSearchHistoryAdapter$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;)Lvw/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvw/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lvw/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
