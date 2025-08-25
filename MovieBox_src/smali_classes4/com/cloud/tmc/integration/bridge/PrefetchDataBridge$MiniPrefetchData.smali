.class public final Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniPrefetchData"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private callback:Lbc/a;

.field private callbackId:Ljava/lang/String;

.field private expiredTime:J


# direct methods
.method public constructor <init>(JLbc/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 6
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 8
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;JLbc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->copy(JLbc/a;Ljava/lang/String;)Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 3
    return-wide v0
.end method

.method public final component2()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JLbc/a;Ljava/lang/String;)Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;-><init>(JLbc/a;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 13
    iget-wide v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 15
    iget-wide v5, p1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 24
    iget-object v3, p1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getCallback()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 3
    return-object v0
.end method

.method public final getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final setCallback(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 3
    return-void
.end method

.method public final setCallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

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
    const-string v1, "MiniPrefetchData(expiredTime="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->expiredTime:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", callback="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callback:Lbc/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", callbackId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;->callbackId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
