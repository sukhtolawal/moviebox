.class public final Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final renderWaitTime:J

.field private final workerWaitTime:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-wide p1, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    iput-wide p3, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;JJILjava/lang/Object;)Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-wide p3, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->copy(JJ)Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJ)Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;-><init>(JJ)V

    .line 6
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
    instance-of v1, p1, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 13
    iget-wide v3, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 15
    iget-wide v5, p1, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 24
    iget-wide v5, p1, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-eqz p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRenderWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 3
    return-wide v0
.end method

.method public final getWorkerWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 11
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InnerWarmupSettingData(renderWaitTime="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->renderWaitTime:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", workerWaitTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->workerWaitTime:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
