.class public final Lcom/transsion/memberapi/MemberTaskGroup;
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
.field private final groupInfo:Ljava/lang/Object;

.field private final groupName:Ljava/lang/String;

.field private final groupUrl:Ljava/lang/String;

.field private final taskItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "groupUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "groupInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "taskItems"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskGroup;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/memberapi/MemberTaskGroup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/transsion/memberapi/MemberTaskGroup;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/transsion/memberapi/MemberTaskGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)",
            "Lcom/transsion/memberapi/MemberTaskGroup;"
        }
    .end annotation

    .line 1
    const-string v0, "groupName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "groupUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "groupInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "taskItems"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/memberapi/MemberTaskGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 26
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
    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 37
    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getGroupInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTaskItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupUrl:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/memberapi/MemberTaskGroup;->groupInfo:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/transsion/memberapi/MemberTaskGroup;->taskItems:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "MemberTaskGroup(groupName="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", groupUrl="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", groupInfo="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", taskItems="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
