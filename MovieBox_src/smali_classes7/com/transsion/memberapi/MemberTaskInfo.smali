.class public final Lcom/transsion/memberapi/MemberTaskInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/MemberTaskInfo;->copy(Ljava/util/List;)Lcom/transsion/memberapi/MemberTaskInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskGroup;",
            ">;)",
            "Lcom/transsion/memberapi/MemberTaskInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/memberapi/MemberTaskInfo;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final findCheckInTaskList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 23
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/transsion/memberapi/MemberTaskItem;

    .line 46
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x8

    .line 59
    if-ne v6, v7, :cond_1

    .line 61
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v2

    .line 77
    :cond_4
    if-eqz v4, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v1, v2

    .line 81
    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getCheckInList()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    :cond_6
    return-object v2
.end method

.method public final findInviteTaskList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 23
    invoke-virtual {v3}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/transsion/memberapi/MemberTaskItem;

    .line 46
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    if-ne v6, v7, :cond_1

    .line 60
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :cond_4
    if-eqz v4, :cond_0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v1, v2

    .line 80
    :goto_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskGroup;

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskGroup;->getTaskItems()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    :cond_6
    return-object v2
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInfo;->list:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "MemberTaskInfo(list="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
