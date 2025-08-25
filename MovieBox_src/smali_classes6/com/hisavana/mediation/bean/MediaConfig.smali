.class public Lcom/hisavana/mediation/bean/MediaConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;,
        Lcom/hisavana/mediation/bean/MediaConfig$AdMsg;,
        Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig;->code:I

    .line 3
    return v0
.end method

.method public getData()Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/MediaConfig;->data:Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;

    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/MediaConfig;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig;->code:I

    .line 3
    return-void
.end method

.method public setData(Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/MediaConfig;->data:Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;

    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/MediaConfig;->msg:Ljava/lang/String;

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
    const-string v1, "MediaConfig{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig;->code:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", msg=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/hisavana/mediation/bean/MediaConfig;->msg:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", data="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/hisavana/mediation/bean/MediaConfig;->data:Lcom/hisavana/mediation/bean/MediaConfig$ConfigData;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x7d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
