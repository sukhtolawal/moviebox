.class public final Lcom/transsion/memberapi/MemberDetail;
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
.field private memberInfo:Lcom/transsion/memberapi/MemberInfo;

.field private memberRights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRight;",
            ">;"
        }
    .end annotation
.end field

.field private pointInfo:Lcom/transsion/memberapi/PointInfo;

.field private rewardInfo:Lcom/transsion/memberapi/RewardInfo;

.field private userInfo:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/memberapi/MemberInfo;Ljava/util/List;Lcom/transsion/memberapi/RewardInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/PointInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberInfo;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRight;",
            ">;",
            "Lcom/transsion/memberapi/RewardInfo;",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Lcom/transsion/memberapi/PointInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardInfo"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 11
    iput-object p2, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 15
    iput-object p4, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 17
    iput-object p5, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberDetail;Lcom/transsion/memberapi/MemberInfo;Ljava/util/List;Lcom/transsion/memberapi/RewardInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/PointInfo;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberDetail;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/memberapi/MemberDetail;->copy(Lcom/transsion/memberapi/MemberInfo;Ljava/util/List;Lcom/transsion/memberapi/RewardInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/PointInfo;)Lcom/transsion/memberapi/MemberDetail;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/memberapi/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/transsion/memberapi/RewardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/transsion/memberapi/PointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/transsion/memberapi/MemberInfo;Ljava/util/List;Lcom/transsion/memberapi/RewardInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/PointInfo;)Lcom/transsion/memberapi/MemberDetail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberInfo;",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRight;",
            ">;",
            "Lcom/transsion/memberapi/RewardInfo;",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Lcom/transsion/memberapi/PointInfo;",
            ")",
            "Lcom/transsion/memberapi/MemberDetail;"
        }
    .end annotation

    .line 1
    const-string v0, "rewardInfo"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/memberapi/MemberDetail;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/transsion/memberapi/MemberDetail;-><init>(Lcom/transsion/memberapi/MemberInfo;Ljava/util/List;Lcom/transsion/memberapi/RewardInfo;Lcom/transsnet/loginapi/bean/UserInfo;Lcom/transsion/memberapi/PointInfo;)V

    .line 17
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
    instance-of v1, p1, Lcom/transsion/memberapi/MemberDetail;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 15
    iget-object v3, p1, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

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
    iget-object v1, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 37
    iget-object v3, p1, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

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
    iget-object v1, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 48
    iget-object v3, p1, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 59
    iget-object p1, p1, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getMemberInfo()Lcom/transsion/memberapi/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 3
    return-object v0
.end method

.method public final getMemberRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPointInfo()Lcom/transsion/memberapi/PointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 3
    return-object v0
.end method

.method public final getRewardInfo()Lcom/transsion/memberapi/RewardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

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
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberInfo;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

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
    iget-object v2, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 29
    invoke-virtual {v2}, Lcom/transsion/memberapi/RewardInfo;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 38
    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 51
    if-nez v2, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/memberapi/PointInfo;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final setMemberInfo(Lcom/transsion/memberapi/MemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 3
    return-void
.end method

.method public final setMemberRights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRight;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPointInfo(Lcom/transsion/memberapi/PointInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 3
    return-void
.end method

.method public final setRewardInfo(Lcom/transsion/memberapi/RewardInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 8
    return-void
.end method

.method public final setUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberDetail;->memberInfo:Lcom/transsion/memberapi/MemberInfo;

    .line 3
    iget-object v1, p0, Lcom/transsion/memberapi/MemberDetail;->memberRights:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsion/memberapi/MemberDetail;->rewardInfo:Lcom/transsion/memberapi/RewardInfo;

    .line 7
    iget-object v3, p0, Lcom/transsion/memberapi/MemberDetail;->userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 9
    iget-object v4, p0, Lcom/transsion/memberapi/MemberDetail;->pointInfo:Lcom/transsion/memberapi/PointInfo;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "MemberDetail(memberInfo="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", memberRights="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rewardInfo="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", userInfo="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", pointInfo="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
