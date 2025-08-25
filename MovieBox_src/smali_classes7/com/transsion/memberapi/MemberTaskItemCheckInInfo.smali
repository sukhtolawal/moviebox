.class public final Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;
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
.field private final date:Ljava/lang/String;

.field private hasCheckIn:Z

.field private final isToday:Z

.field private final rewardAmount:I

.field private final rewardType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZII)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 13
    iput-boolean p3, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 15
    iput p4, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 17
    iput p5, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/lang/String;ZZIIILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean p3, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->copy(Ljava/lang/String;ZZII)Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZZII)Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;
    .locals 7

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;-><init>(Ljava/lang/String;ZZII)V

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
    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    .line 13
    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 26
    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 33
    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 40
    iget v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 47
    iget p1, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 49
    if-eq v1, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasCheckIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 3
    return v0
.end method

.method public final getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 3
    return v0
.end method

.method public final getRewardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 3
    return v0
.end method

.method public final setHasCheckIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    .line 5
    iget-boolean v2, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    .line 7
    iget v3, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    .line 9
    iget v4, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "MemberTaskItemCheckInInfo(date="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isToday="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hasCheckIn="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rewardType="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", rewardAmount="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
