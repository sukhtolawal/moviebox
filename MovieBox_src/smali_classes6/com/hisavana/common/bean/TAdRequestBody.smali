.class public Lcom/hisavana/common/bean/TAdRequestBody;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;
    }
.end annotation


# instance fields
.field private final additionalListener:Lcom/hisavana/common/interfacz/TAdditionalListener;

.field private mAdListener:Lcom/hisavana/common/interfacz/TAdListener;

.field private scheduleTime:I


# direct methods
.method public constructor <init>(Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hisavana/common/bean/TAdRequestBody;->scheduleTime:I

    .line 7
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->getAdListener()Lcom/hisavana/common/interfacz/TAdListener;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hisavana/common/bean/TAdRequestBody;->mAdListener:Lcom/hisavana/common/interfacz/TAdListener;

    .line 13
    invoke-static {p1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->access$000(Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hisavana/common/bean/TAdRequestBody;->scheduleTime:I

    .line 19
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->getAdditionalListener()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hisavana/common/bean/TAdRequestBody;->additionalListener:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 25
    return-void
.end method


# virtual methods
.method public copyAttributes(Lcom/hisavana/common/bean/TAdRequestBody;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/hisavana/common/bean/TAdRequestBody;->scheduleTime:I

    .line 3
    iput p1, p0, Lcom/hisavana/common/bean/TAdRequestBody;->scheduleTime:I

    .line 5
    return-void
.end method

.method public getAdListener()Lcom/hisavana/common/interfacz/TAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/TAdRequestBody;->mAdListener:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    return-object v0
.end method

.method public getAdditionalListener()Lcom/hisavana/common/interfacz/TAdditionalListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/TAdRequestBody;->additionalListener:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 3
    return-object v0
.end method

.method public getScheduleTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/TAdRequestBody;->scheduleTime:I

    .line 3
    return v0
.end method

.method public setAdListener(Lcom/hisavana/common/interfacz/TAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/TAdRequestBody;->mAdListener:Lcom/hisavana/common/interfacz/TAdListener;

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
    const-string v1, "TAdRequestBody{mAdListener="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/hisavana/common/bean/TAdRequestBody;->mAdListener:Lcom/hisavana/common/interfacz/TAdListener;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scheduleTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/hisavana/common/bean/TAdRequestBody;->scheduleTime:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", additionalListener="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/hisavana/common/bean/TAdRequestBody;->additionalListener:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
