.class public final Lcom/transsion/memberapi/MemberInfo;
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
.field private daysLeft:Ljava/lang/Integer;

.field private durationType:I

.field private expiryDate:Ljava/lang/String;

.field private isActive:Z

.field private isAutoRenew:Z

.field private memberType:I

.field private nextRenewDate:Ljava/lang/String;

.field private point:I


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    const-string v0, "expiryDate"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextRenewDate"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 16
    iput p2, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 18
    iput p3, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 20
    iput-boolean p4, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 22
    iput-object p5, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 28
    iput p8, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberInfo;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/transsion/memberapi/MemberInfo;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget v3, v0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget v4, v0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-boolean v5, v0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_6

    .line 56
    iget-object v8, v0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 63
    if-eqz v1, :cond_7

    .line 65
    iget v1, v0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move p3, v4

    .line 73
    move p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 78
    move/from16 p8, v1

    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/transsion/memberapi/MemberInfo;->copy(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/transsion/memberapi/MemberInfo;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 3
    return v0
.end method

.method public final copy(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/transsion/memberapi/MemberInfo;
    .locals 10

    .line 1
    const-string v0, "expiryDate"

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "nextRenewDate"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/transsion/memberapi/MemberInfo;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object/from16 v8, p7

    .line 23
    move/from16 v9, p8

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/transsion/memberapi/MemberInfo;-><init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 28
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
    instance-of v1, p1, Lcom/transsion/memberapi/MemberInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberInfo;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 22
    iget v3, p1, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 29
    iget v3, p1, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 36
    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 65
    iget-object v3, p1, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 76
    iget p1, p1, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 78
    if-eq v1, p1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDurationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 3
    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMemberType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 3
    return v0
.end method

.method public final getNextRenewDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v2, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 3
    return v0
.end method

.method public final isAutoRenew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 3
    return-void
.end method

.method public final setAutoRenew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 3
    return-void
.end method

.method public final setDaysLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setDurationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 3
    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMemberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 3
    return-void
.end method

.method public final setNextRenewDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    .line 3
    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    .line 5
    iget v2, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    .line 7
    iget-boolean v3, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    .line 9
    iget-object v4, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    .line 15
    iget v7, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v9, "MemberInfo(isActive="

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", memberType="

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", durationType="

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isAutoRenew="

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", expiryDate="

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", nextRenewDate="

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", daysLeft="

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", point="

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ")"

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
