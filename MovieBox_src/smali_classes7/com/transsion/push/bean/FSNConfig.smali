.class public final Lcom/transsion/push/bean/FSNConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final banTimeScope:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banTimeScope"
    .end annotation
.end field

.field private final deepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field private final delayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayTime"
    .end annotation
.end field

.field private final effectInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectInterval"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final localBanEndHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localBanEndHour"
    .end annotation
.end field

.field private final localBanStartHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localBanStartHour"
    .end annotation
.end field

.field private final only4SilentUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only4SilentUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJ[IIIJZLjava/lang/String;)V
    .locals 1

    const-string v0, "banTimeScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    iput-wide p2, p0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    iput-object p4, p0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    iput p5, p0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    iput p6, p0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    iput-wide p7, p0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    iput-boolean p9, p0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    iput-object p10, p0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJ[IIIJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    const/16 v8, 0x16

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-wide v4, p2

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 2
    invoke-direct/range {v2 .. v12}, Lcom/transsion/push/bean/FSNConfig;-><init>(ZJ[IIIJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/push/bean/FSNConfig;ZJ[IIIJZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/push/bean/FSNConfig;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

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
    iget-wide v3, v0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-object v5, v0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget v6, v0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p5

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    if-eqz v7, :cond_4

    .line 41
    iget v7, v0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p6

    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 48
    if-eqz v8, :cond_5

    .line 50
    iget-wide v8, v0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v8, p7

    .line 55
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    if-eqz v10, :cond_6

    .line 59
    iget-boolean v10, v0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v10, p9

    .line 64
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-object v1, v0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v1, p10

    .line 73
    :goto_7
    move p1, v2

    .line 74
    move-wide p2, v3

    .line 75
    move-object p4, v5

    .line 76
    move/from16 p5, v6

    .line 78
    move/from16 p6, v7

    .line 80
    move-wide/from16 p7, v8

    .line 82
    move/from16 p9, v10

    .line 84
    move-object/from16 p10, v1

    .line 86
    invoke-virtual/range {p0 .. p10}, Lcom/transsion/push/bean/FSNConfig;->copy(ZJ[IIIJZLjava/lang/String;)Lcom/transsion/push/bean/FSNConfig;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 3
    return-wide v0
.end method

.method public final component3()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZJ[IIIJZLjava/lang/String;)Lcom/transsion/push/bean/FSNConfig;
    .locals 12

    .line 1
    const-string v0, "banTimeScope"

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "deepLink"

    .line 10
    move-object/from16 v11, p10

    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/transsion/push/bean/FSNConfig;

    .line 17
    move-object v1, v0

    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move-wide/from16 v8, p7

    .line 26
    move/from16 v10, p9

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/transsion/push/bean/FSNConfig;-><init>(ZJ[IIIJZLjava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/push/bean/FSNConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/push/bean/FSNConfig;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 22
    iget-wide v5, p1, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 31
    iget-object v3, p1, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 42
    iget v3, p1, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 49
    iget v3, p1, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 51
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 56
    iget-wide v5, p1, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 58
    cmp-long v1, v3, v5

    .line 60
    if-eqz v1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 65
    iget-boolean v3, p1, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 67
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 72
    iget-object p1, p1, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getBanTimeScope()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 3
    return-wide v0
.end method

.method public final getEffectInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 3
    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    .line 3
    return v0
.end method

.method public final getLocalBanEndHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 3
    return v0
.end method

.method public final getLocalBanStartHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 3
    return v0
.end method

.method public final getOnly4SilentUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

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
    iget-wide v2, p0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 11
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-wide v2, p0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 39
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v2, p0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/transsion/push/bean/FSNConfig;->enable:Z

    .line 3
    iget-wide v1, p0, Lcom/transsion/push/bean/FSNConfig;->delayTime:J

    .line 5
    iget-object v3, p0, Lcom/transsion/push/bean/FSNConfig;->banTimeScope:[I

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/transsion/push/bean/FSNConfig;->localBanStartHour:I

    .line 13
    iget v5, p0, Lcom/transsion/push/bean/FSNConfig;->localBanEndHour:I

    .line 15
    iget-wide v6, p0, Lcom/transsion/push/bean/FSNConfig;->effectInterval:J

    .line 17
    iget-boolean v8, p0, Lcom/transsion/push/bean/FSNConfig;->only4SilentUser:Z

    .line 19
    iget-object v9, p0, Lcom/transsion/push/bean/FSNConfig;->deepLink:Ljava/lang/String;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v11, "FSNConfig(enable="

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", delayTime="

    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", banTimeScope="

    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", localBanStartHour="

    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", localBanEndHour="

    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", effectInterval="

    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", only4SilentUser="

    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", deepLink="

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ")"

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
