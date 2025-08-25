.class public final Lcom/transsion/search/net/RequestSearchResultEntity;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;

.field private page:I

.field private perPage:I

.field private tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->tabId:Ljava/lang/String;

    iput p1, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->page:I

    iput p2, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->perPage:I

    iput-object p3, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->keyword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "keyword"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->tabId:Ljava/lang/String;

    iput p1, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->page:I

    iput p2, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->perPage:I

    iput-object p4, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->page:I

    return v0
.end method

.method public final getPerPage()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->perPage:I

    return v0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->page:I

    return-void
.end method

.method public final setPerPage(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->perPage:I

    return-void
.end method

.method public final setTabId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/net/RequestSearchResultEntity;->tabId:Ljava/lang/String;

    return-void
.end method
