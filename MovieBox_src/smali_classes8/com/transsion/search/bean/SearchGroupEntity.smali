.class public final Lcom/transsion/search/bean/SearchGroupEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/GroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/search/bean/PagerEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/GroupBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchGroupEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPager()Lcom/transsion/search/bean/PagerEntity;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchGroupEntity;->pager:Lcom/transsion/search/bean/PagerEntity;

    return-object v0
.end method
