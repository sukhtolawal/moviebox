.class public final Lcom/transsion/user/action/sync/event/CommentEvent;
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
.field private final commentsId:Ljava/lang/String;

.field private final commentsNum:Ljava/lang/String;

.field private final status:Z

.field private final subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsNum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    iput-object p2, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/user/action/sync/event/CommentEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/user/action/sync/event/CommentEvent;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/user/action/sync/event/CommentEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/user/action/sync/event/CommentEvent;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/user/action/sync/event/CommentEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/user/action/sync/event/CommentEvent;
    .locals 1

    const-string v0, "commentsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsNum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/user/action/sync/event/CommentEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/user/action/sync/event/CommentEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/user/action/sync/event/CommentEvent;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/user/action/sync/event/CommentEvent;

    iget-boolean v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    iget-boolean v3, p1, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommentsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentsNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->status:Z

    iget-object v1, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->commentsNum:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/user/action/sync/event/CommentEvent;->subjectId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CommentEvent(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentsId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentsNum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
