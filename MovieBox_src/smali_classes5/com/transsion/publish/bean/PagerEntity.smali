.class public final Lcom/transsion/publish/bean/PagerEntity;
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
.field private count:I

.field private hasMore:Z

.field private nextPage:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/bean/PagerEntity;->page:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/publish/bean/PagerEntity;->nextPage:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/bean/PagerEntity;->count:I

    .line 3
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/bean/PagerEntity;->hasMore:Z

    .line 3
    return v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/PagerEntity;->nextPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/PagerEntity;->page:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/bean/PagerEntity;->totalCount:I

    .line 3
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/bean/PagerEntity;->count:I

    .line 3
    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/bean/PagerEntity;->hasMore:Z

    .line 3
    return-void
.end method

.method public final setNextPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/bean/PagerEntity;->nextPage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/bean/PagerEntity;->page:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/bean/PagerEntity;->totalCount:I

    .line 3
    return-void
.end method
