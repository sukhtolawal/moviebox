.class public final Lcom/transsion/sunflower/FSNConfig;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    iput-wide p2, p0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    iput-object p4, p0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    iput p5, p0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    iput p6, p0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    iput-wide p7, p0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    iput-boolean p9, p0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    iput-object p10, p0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v12}, Lcom/transsion/sunflower/FSNConfig;-><init>(ZJ[IIIJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/sunflower/FSNConfig;ZJ[IIIJZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/sunflower/FSNConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/transsion/sunflower/FSNConfig;->copy(ZJ[IIIJZLjava/lang/String;)Lcom/transsion/sunflower/FSNConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    return-wide v0
.end method

.method public final component3()[I
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZJ[IIIJZLjava/lang/String;)Lcom/transsion/sunflower/FSNConfig;
    .locals 12

    const-string v0, "banTimeScope"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/sunflower/FSNConfig;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/transsion/sunflower/FSNConfig;-><init>(ZJ[IIIJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/sunflower/FSNConfig;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/sunflower/FSNConfig;

    iget-boolean v1, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    iget-boolean v3, p1, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    iget-wide v5, p1, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    iget-object v3, p1, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    iget v3, p1, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    iget v3, p1, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    iget-wide v5, p1, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    iget-boolean v3, p1, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBanTimeScope()[I
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    return-wide v0
.end method

.method public final getEffectInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    return v0
.end method

.method public final getLocalBanEndHour()I
    .locals 1

    iget v0, p0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    return v0
.end method

.method public final getLocalBanStartHour()I
    .locals 1

    iget v0, p0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    return v0
.end method

.method public final getOnly4SilentUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    invoke-static {v2, v3}, Ll/p;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    invoke-static {v2, v3}, Ll/p;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/transsion/sunflower/FSNConfig;->enable:Z

    iget-wide v1, p0, Lcom/transsion/sunflower/FSNConfig;->delayTime:J

    iget-object v3, p0, Lcom/transsion/sunflower/FSNConfig;->banTimeScope:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/transsion/sunflower/FSNConfig;->localBanStartHour:I

    iget v5, p0, Lcom/transsion/sunflower/FSNConfig;->localBanEndHour:I

    iget-wide v6, p0, Lcom/transsion/sunflower/FSNConfig;->effectInterval:J

    iget-boolean v8, p0, Lcom/transsion/sunflower/FSNConfig;->only4SilentUser:Z

    iget-object v9, p0, Lcom/transsion/sunflower/FSNConfig;->deepLink:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FSNConfig(enable="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", banTimeScope="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localBanStartHour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localBanEndHour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectInterval="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", only4SilentUser="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
