.class public final Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final join:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    iput-object p2, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;ZLjava/lang/String;ILjava/lang/Object;)Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->copy(ZLjava/lang/String;)Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    invoke-direct {v0, p1, p2}, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    iget-boolean v1, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    iget-boolean v3, p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->join:Z

    iget-object v1, p0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->groupId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JoinRoomEvent(join="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
