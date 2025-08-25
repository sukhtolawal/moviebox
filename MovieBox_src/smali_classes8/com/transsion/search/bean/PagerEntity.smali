.class public final Lcom/transsion/search/bean/PagerEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hasMore:Z

.field private nextPage:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private perPage:I

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/transsion/search/bean/PagerEntity;->page:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/search/bean/PagerEntity;->perPage:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/transsion/search/bean/PagerEntity;->nextPage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/search/bean/PagerEntity;->hasMore:Z

    return v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/PagerEntity;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/PagerEntity;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerPage()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/bean/PagerEntity;->perPage:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/bean/PagerEntity;->totalCount:I

    return v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/bean/PagerEntity;->hasMore:Z

    return-void
.end method

.method public final setNextPage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/bean/PagerEntity;->nextPage:Ljava/lang/String;

    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/bean/PagerEntity;->page:Ljava/lang/String;

    return-void
.end method

.method public final setPerPage(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/bean/PagerEntity;->perPage:I

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/bean/PagerEntity;->totalCount:I

    return-void
.end method
