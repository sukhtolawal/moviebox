.class public Lcom/mbridge/msdk/out/RewardInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private isCompleteView:Z

.field private rewardAlertStatus:I

.field private rewardAmount:Ljava/lang/String;

.field private rewardName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    iput p2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    return-void
.end method


# virtual methods
.method public getRewardAlertStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    .line 3
    return v0
.end method

.method public getRewardAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isCompleteView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 3
    return v0
.end method

.method public setCompleteView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 3
    return-void
.end method

.method public setRewardAlertStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    .line 3
    return-void
.end method

.method public setRewardAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRewardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

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
    const-string v1, "RewardInfo{isCompleteView="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rewardName=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", rewardAmount=\'"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAmount:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", rewardAlertStatus="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/out/RewardInfo;->rewardAlertStatus:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x7d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
