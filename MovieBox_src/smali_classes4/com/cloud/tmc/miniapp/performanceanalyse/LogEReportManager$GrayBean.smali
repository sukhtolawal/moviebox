.class public final Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrayBean"
.end annotation


# instance fields
.field private final localGrayScal:F

.field private final remoteGrayScale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 6
    iput p2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;FFILjava/lang/Object;)Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->copy(FF)Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 3
    return v0
.end method

.method public final copy(FF)Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;-><init>(FF)V

    .line 6
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
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 15
    iget v3, p1, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 26
    iget p1, p1, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLocalGrayScal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 3
    return v0
.end method

.method public final getRemoteGrayScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GrayBean(localGrayScal="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->localGrayScal:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", remoteGrayScale="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/LogEReportManager$GrayBean;->remoteGrayScale:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
