.class public final Lcom/hisavana/common/bean/AdditionalInfo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private admobECPM:Ljava/lang/Double;

.field private applicationId:Ljava/lang/String;

.field private applicationKey:Ljava/lang/String;

.field private codeSeatId:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private eCPM:Ljava/lang/Double;

.field private errorCode:Lcom/hisavana/common/bean/TAdErrorCode;

.field private experimentGroupId:Ljava/lang/String;

.field private isBidding:Ljava/lang/Boolean;

.field private isInternalAd:Ljava/lang/Boolean;

.field private mcc:Ljava/lang/String;

.field private mediatorSource:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private precision:Ljava/lang/String;

.field private precisionType:Ljava/lang/Integer;

.field private sdkVersion:Ljava/lang/String;

.field private source:Ljava/lang/Integer;

.field private trafficGroupId:Ljava/lang/String;

.field private triggerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->placementId:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->source:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationKey:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->codeSeatId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mcc:Ljava/lang/String;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/hisavana/common/bean/AdditionalInfo;->eCPM:Ljava/lang/Double;

    .line 31
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precision:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currency:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->triggerId:Ljava/lang/String;

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iput-object v3, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isBidding:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->trafficGroupId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->experimentGroupId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->sdkVersion:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/hisavana/common/bean/AdditionalInfo;->admobECPM:Ljava/lang/Double;

    .line 49
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currencyCode:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precisionType:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mediatorSource:Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isInternalAd:Ljava/lang/Boolean;

    .line 57
    return-void
.end method


# virtual methods
.method public final getAdmobECPM()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->admobECPM:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApplicationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->codeSeatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currencyCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getECPM()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->eCPM:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Lcom/hisavana/common/bean/TAdErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->errorCode:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 3
    return-object v0
.end method

.method public final getExperimentGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->experimentGroupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mcc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediatorSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mediatorSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precision:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrecisionType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precisionType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->source:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTrafficGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->trafficGroupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->triggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isBidding()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isBidding:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isInternalAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isInternalAd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAdmobECPM(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->admobECPM:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setApplicationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBidding(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isBidding:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setCodeSeatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->codeSeatId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currency:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currencyCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setECPM(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->eCPM:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setErrorCode(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->errorCode:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 3
    return-void
.end method

.method public final setExperimentGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->experimentGroupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInternalAd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isInternalAd:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mcc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMediatorSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mediatorSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrecision(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precision:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrecisionType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precisionType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->sdkVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->source:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setTrafficGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->trafficGroupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTriggerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->triggerId:Ljava/lang/String;

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
    const-string v1, "AdditionalInfo(placementId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->placementId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", source="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->source:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", applicationId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", applicationKey="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->applicationKey:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", codeSeatId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->codeSeatId:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", errorCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->errorCode:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mcc="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mcc:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", eCPM="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->eCPM:Ljava/lang/Double;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", precision="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precision:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", currency="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currency:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", triggerId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->triggerId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", isBidding="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isBidding:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", trafficGroupId="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->trafficGroupId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", experimentGroupId="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->experimentGroupId:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", sdkVersion="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->sdkVersion:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", admobECPM="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->admobECPM:Ljava/lang/Double;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", currencyCode="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->currencyCode:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", precisionType="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->precisionType:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", mediatorSource="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->mediatorSource:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", isInternalAd="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/hisavana/common/bean/AdditionalInfo;->isInternalAd:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const/16 v1, 0x29

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
