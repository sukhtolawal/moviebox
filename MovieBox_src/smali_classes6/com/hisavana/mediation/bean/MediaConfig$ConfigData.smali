.class public Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/mediation/bean/MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigData"
.end annotation


# instance fields
.field private adFlag:I

.field private ad_config:Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;

.field private msg:Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;

.field private offdur:I

.field private settingAppJump:I

.field private silenceDays:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->silenceDays:I

    .line 7
    iput v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->settingAppJump:I

    .line 9
    return-void
.end method


# virtual methods
.method public getAdFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->adFlag:I

    .line 3
    return v0
.end method

.method public getAd_config()Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->ad_config:Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;

    .line 3
    return-object v0
.end method

.method public getMsg()Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->msg:Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;

    .line 3
    return-object v0
.end method

.method public getOffdur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->offdur:I

    .line 3
    return v0
.end method

.method public getSilenceDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->silenceDays:I

    .line 3
    return v0
.end method

.method public getSplashJump()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->settingAppJump:I

    .line 3
    return v0
.end method

.method public setAdFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->adFlag:I

    .line 3
    return-void
.end method

.method public setAd_config(Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->ad_config:Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;

    .line 3
    return-void
.end method

.method public setMsg(Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->msg:Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;

    .line 3
    return-void
.end method

.method public setOffdur(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->offdur:I

    .line 3
    return-void
.end method

.method public setSilenceDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->silenceDays:I

    .line 3
    return-void
.end method

.method public setSplashJump(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->settingAppJump:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfigData{offdur="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->offdur:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adFlag="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->adFlag:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ad_config="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->ad_config:Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", msg="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->msg:Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", silenceDays="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;->silenceDays:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x7d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
