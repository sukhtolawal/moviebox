.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final mAdType:I

.field private final mCountKey:Ljava/lang/String;

.field private mMaxDailyCap:I

.field private final mPlacementID:Ljava/lang/String;

.field private final mTimeKey:Ljava/lang/String;

.field private final mUnitID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mAdType:I

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "null"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mPlacementID:Ljava/lang/String;

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object p3, v1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mUnitID:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "_"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p3, "_count"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "_time"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public insertDailyCap()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    cmp-long v5, v0, v2

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 38
    cmp-long v5, v2, v0

    .line 40
    if-lez v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLong(Ljava/lang/String;J)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public isOverDailyCap()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v5, v3

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v7, v5

    .line 29
    const-wide/32 v5, 0x5265c00

    .line 32
    cmp-long v0, v7, v5

    .line 34
    if-lez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mTimeKey:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLong(Ljava/lang/String;J)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 54
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mCountKey:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 67
    if-lt v0, v2, :cond_3

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1
.end method

.method public setMaxPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->mMaxDailyCap:I

    .line 3
    return-void
.end method
