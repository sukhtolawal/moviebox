.class public Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtInfo"
.end annotation


# instance fields
.field downloadCount:J

.field downloadStyle:I

.field oldStyle:I

.field scoreCount:F

.field scoreStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->oldStyle:I

    .line 8
    const/16 v0, 0x28

    .line 10
    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->scoreStyle:I

    .line 12
    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->downloadStyle:I

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->scoreCount:F

    .line 18
    const-wide/32 v0, 0x186a0

    .line 21
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->downloadCount:J

    .line 23
    return-void
.end method


# virtual methods
.method public getDownloadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->downloadCount:J

    .line 3
    return-wide v0
.end method

.method public getDownloadStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->downloadStyle:I

    .line 3
    return v0
.end method

.method public getOldStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->oldStyle:I

    .line 3
    return v0
.end method

.method public getScoreCount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->scoreCount:F

    .line 3
    return v0
.end method

.method public getScoreStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->scoreStyle:I

    .line 3
    return v0
.end method
