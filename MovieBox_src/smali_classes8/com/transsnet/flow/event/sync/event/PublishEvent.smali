.class public final Lcom/transsnet/flow/event/sync/event/PublishEvent;
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
.field private final groupId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private final sourceType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    iput p3, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsnet/flow/event/sync/event/PublishEvent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsnet/flow/event/sync/event/PublishEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsnet/flow/event/sync/event/PublishEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsnet/flow/event/sync/event/PublishEvent;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsnet/flow/event/sync/event/PublishEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    iget p1, p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->postId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->groupId:Ljava/lang/String;

    iget v2, p0, Lcom/transsnet/flow/event/sync/event/PublishEvent;->sourceType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PublishEvent(postId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
