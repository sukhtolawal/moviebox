.class public final Liu/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lcom/transsion/memberapi/MemberTaskRewardInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILcom/transsion/memberapi/MemberTaskRewardInfo;)V
    .locals 1

    .line 1
    const-string v0, "rewardId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Liu/d;->a:I

    .line 11
    iput-object p2, p0, Liu/d;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Liu/d;->c:I

    .line 15
    iput p4, p0, Liu/d;->d:I

    .line 17
    iput-object p5, p0, Liu/d;->e:Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liu/d;->a:I

    .line 3
    return v0
.end method

.method public final b()Lcom/transsion/memberapi/MemberTaskRewardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liu/d;->e:Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Liu/d;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liu/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Liu/d;->d:I

    .line 3
    return v0
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
    instance-of v1, p1, Liu/d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liu/d;

    .line 13
    iget v1, p0, Liu/d;->a:I

    .line 15
    iget v3, p1, Liu/d;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Liu/d;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Liu/d;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Liu/d;->c:I

    .line 33
    iget v3, p1, Liu/d;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Liu/d;->d:I

    .line 40
    iget v3, p1, Liu/d;->d:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Liu/d;->e:Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 47
    iget-object p1, p1, Liu/d;->e:Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Liu/d;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Liu/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Liu/d;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Liu/d;->d:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Liu/d;->e:Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Liu/d;->a:I

    .line 3
    iget-object v1, p0, Liu/d;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Liu/d;->c:I

    .line 7
    iget v3, p0, Liu/d;->d:I

    .line 9
    iget-object v4, p0, Liu/d;->e:Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "MemberTaskRewardData(index="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", rewardId="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rewardAmount="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rewardType="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", info="

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
