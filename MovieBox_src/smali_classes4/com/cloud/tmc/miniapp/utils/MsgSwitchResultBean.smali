.class public final Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;
.super Lrc/b;
.source "source.java"


# instance fields
.field private success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->copy(Ljava/lang/Boolean;)Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;-><init>(Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

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

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MsgSwitchResultBean(success="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MsgSwitchResultBean;->success:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x29

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
