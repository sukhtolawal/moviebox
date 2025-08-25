.class public final Lcom/transsion/memberapi/TaskRewards;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currentPoint:Ljava/lang/Integer;

.field private final taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

.field private final tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/memberapi/TaskRewards;-><init>(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    iput-object p2, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/memberapi/TaskRewards;-><init>(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/TaskRewards;Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/memberapi/TaskRewards;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/memberapi/TaskRewards;->copy(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/memberapi/TaskRewards;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/memberapi/MemberTaskItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/memberapi/TaskRewards;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/memberapi/TaskRewards;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/memberapi/TaskRewards;-><init>(Lcom/transsion/memberapi/MemberTaskItem;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/memberapi/TaskRewards;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 15
    iget-object v3, p1, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCurrentPoint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/TaskRewards;->taskInfo:Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    iget-object v1, p0, Lcom/transsion/memberapi/TaskRewards;->currentPoint:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/transsion/memberapi/TaskRewards;->tips:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "TaskRewards(taskInfo="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", currentPoint="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", tips="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
