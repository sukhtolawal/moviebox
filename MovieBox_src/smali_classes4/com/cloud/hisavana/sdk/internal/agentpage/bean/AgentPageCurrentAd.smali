.class public final Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private codeSeatId:Ljava/lang/String;

.field private gaid:Ljava/lang/String;

.field private height:I

.field private isMonkey:Z

.field private triggerId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "triggerId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, ""

    .line 31
    if-nez p1, :cond_0

    .line 33
    move-object p1, p2

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->gaid:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, p1

    .line 42
    :goto_0
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->appId:Ljava/lang/String;

    .line 44
    invoke-static {}, Laa/a;->j()Z

    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->isMonkey:Z

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "triggerId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
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
    instance-of v1, p1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->height:I

    .line 3
    return v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isMonkey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->isMonkey:Z

    .line 3
    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCodeSeatId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->gaid:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->height:I

    .line 3
    return-void
.end method

.method public final setMonkey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->isMonkey:Z

    .line 3
    return-void
.end method

.method public final setTriggerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->width:I

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
    const-string v1, "AgentPageCurrentAd(url="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->url:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", codeSeatId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->codeSeatId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", triggerId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->triggerId:Ljava/lang/String;

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
