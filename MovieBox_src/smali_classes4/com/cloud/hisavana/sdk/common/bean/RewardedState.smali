.class public final Lcom/cloud/hisavana/sdk/common/bean/RewardedState;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/hisavana/sdk/common/bean/RewardedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countdownRemainDuration:J

.field private isAlreadyMeasure:Z

.field private isPaused:Z

.field private isPlayComplete:Z

.field private isPlayStart:Z

.field private isRewarded:Z

.field private isShowRetainDialog:Z

.field private isShowRuDialog:Z

.field private videoVolume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState$Creator;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;-><init>(JFZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JFZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    iput p3, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    iput-boolean p4, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    iput-boolean p5, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    iput-boolean p6, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    iput-boolean p7, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    iput-boolean p8, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    iput-boolean p9, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    iput-boolean p10, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    return-void
.end method

.method public synthetic constructor <init>(JFZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 3
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v5

    invoke-direct/range {p1 .. p11}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;-><init>(JFZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/hisavana/sdk/common/bean/RewardedState;JFZZZZZZZILjava/lang/Object;)Lcom/cloud/hisavana/sdk/common/bean/RewardedState;
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
    iget-wide v2, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget v4, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-boolean v5, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget-boolean v6, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

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
    iget-boolean v7, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

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
    iget-boolean v8, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p7

    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 57
    if-eqz v9, :cond_6

    .line 59
    iget-boolean v9, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v9, p8

    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 66
    if-eqz v10, :cond_7

    .line 68
    iget-boolean v10, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v10, p9

    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    if-eqz v1, :cond_8

    .line 77
    iget-boolean v1, v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move/from16 v1, p10

    .line 82
    :goto_8
    move-wide p1, v2

    .line 83
    move p3, v4

    .line 84
    move p4, v5

    .line 85
    move/from16 p5, v6

    .line 87
    move/from16 p6, v7

    .line 89
    move/from16 p7, v8

    .line 91
    move/from16 p8, v9

    .line 93
    move/from16 p9, v10

    .line 95
    move/from16 p10, v1

    .line 97
    invoke-virtual/range {p0 .. p10}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->copy(JFZZZZZZZ)Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 3
    return-wide v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 3
    return v0
.end method

.method public final copy(JFZZZZZZZ)Lcom/cloud/hisavana/sdk/common/bean/RewardedState;
    .locals 12

    .line 1
    new-instance v11, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move/from16 v4, p4

    .line 8
    move/from16 v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    move/from16 v9, p9

    .line 18
    move/from16 v10, p10

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;-><init>(JFZZZZZZZ)V

    .line 23
    return-object v11
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 13
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 15
    iget-wide v5, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 24
    iget v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 35
    iget-boolean v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 42
    iget-boolean v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 49
    iget-boolean v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 51
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 56
    iget-boolean v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 58
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 63
    iget-boolean v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 65
    if-eq v1, v3, :cond_8

    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 70
    iget-boolean v3, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 72
    if-eq v1, v3, :cond_9

    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 77
    iget-boolean p1, p1, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 79
    if-eq v1, p1, :cond_a

    .line 81
    return v2

    .line 82
    :cond_a
    return v0
.end method

.method public final getCountdownRemainDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 3
    return-wide v0
.end method

.method public final getVideoVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 53
    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_4
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_5
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 69
    if-eqz v1, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move v2, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final isAlreadyMeasure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 3
    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 3
    return v0
.end method

.method public final isPlayComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 3
    return v0
.end method

.method public final isPlayStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 3
    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 3
    return v0
.end method

.method public final isShowRetainDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 3
    return v0
.end method

.method public final isShowRuDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 3
    return v0
.end method

.method public final setAlreadyMeasure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 3
    return-void
.end method

.method public final setCountdownRemainDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 3
    return-void
.end method

.method public final setPlayComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 3
    return-void
.end method

.method public final setPlayStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 3
    return-void
.end method

.method public final setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 3
    return-void
.end method

.method public final setShowRetainDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 3
    return-void
.end method

.method public final setShowRuDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 3
    return-void
.end method

.method public final setVideoVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardedState(countdownRemainDuration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", videoVolume="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isAlreadyMeasure="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isRewarded="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isPlayStart="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isPlayComplete="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isShowRetainDialog="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isShowRuDialog="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isPaused="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->countdownRemainDuration:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->videoVolume:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog:Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void
.end method
