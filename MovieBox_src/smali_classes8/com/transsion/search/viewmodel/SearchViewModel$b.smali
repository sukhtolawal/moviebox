.class public final Lcom/transsion/search/viewmodel/SearchViewModel$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/search/bean/SearchSuggestEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/search/viewmodel/SearchViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/SearchSuggestEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e(Lcom/transsion/search/bean/SearchSuggestEntity;)V

    return-void
.end method

.method public e(Lcom/transsion/search/bean/SearchSuggestEntity;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->r()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->p()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->p()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/search/activity/SearchManagerActivity;->m:Lcom/transsion/search/activity/SearchManagerActivity$a;

    const-string v1, "no associative word results when the user enters query longer than 2 characters"

    invoke-virtual {v0, v1}, Lcom/transsion/search/activity/SearchManagerActivity$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "key_word"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getOps()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string p1, "ops"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, "search_suggest"

    const-string v2, "browse"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
