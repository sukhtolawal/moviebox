.class public final Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lip/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onItemViewVisible(ZI)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/SuggestEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lax/b;->a:Lax/b$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->m0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-static {v2}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->n0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lax/b$a;->v(Lcom/transsion/search/bean/SuggestEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
