.class public Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;,
        Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;,
        Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$LifeCycleDataJson;,
        Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;,
        Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;,
        Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$OnMessageDataJson;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private abilityName:Ljava/lang/String;

.field private callbackId:Ljava/lang/String;

.field private dataJson:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private renderId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private target:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->renderId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->abilityName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->target:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->source:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->time:J

    .line 16
    iput-object p6, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->callbackId:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->dataJson:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public getAbilityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->abilityName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->callbackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDataJson()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->dataJson:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->renderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->target:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->time:J

    .line 3
    return-wide v0
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->abilityName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->callbackId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDataJson(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->dataJson:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setRenderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->renderId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->source:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->target:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->time:J

    .line 3
    return-void
.end method
