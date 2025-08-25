.class public final Lcom/cloud/tmc/integration/model/MiniMessageBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/MiniMessageBean;Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;ILjava/lang/Object;)Lcom/cloud/tmc/integration/model/MiniMessageBean;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/model/MiniMessageBean;->copy(Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;)Lcom/cloud/tmc/integration/model/MiniMessageBean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;)Lcom/cloud/tmc/integration/model/MiniMessageBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniMessageBean;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/tmc/integration/model/MiniMessageBean;-><init>(Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/MiniMessageBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniMessageBean;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 15
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getMiniAppInfo()Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniMessageBean(miniAppInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniMessageBean;->miniAppInfo:Lcom/cloud/tmc/integration/model/MiniMsgAppInfoBean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
