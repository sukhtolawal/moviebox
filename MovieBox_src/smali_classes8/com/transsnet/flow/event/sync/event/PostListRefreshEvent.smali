.class public final Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;
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
.field private tabId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->copy(Ljava/lang/Integer;)Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;
    .locals 1

    new-instance v0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;

    invoke-direct {v0, p1}, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;

    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTabId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setTabId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PostListRefreshEvent;->tabId:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostListRefreshEvent(tabId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
