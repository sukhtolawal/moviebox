.class public Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/mediation/bean/MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLabelConfig"
.end annotation


# instance fields
.field private admob:I

.field private adx:I

.field private fan:I

.field private tan:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdmob()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->admob:I

    .line 3
    return v0
.end method

.method public getAdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->adx:I

    .line 3
    return v0
.end method

.method public getFan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->fan:I

    .line 3
    return v0
.end method

.method public getTan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->tan:I

    .line 3
    return v0
.end method

.method public setAdmob(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->admob:I

    .line 3
    return-void
.end method

.method public setAdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->adx:I

    .line 3
    return-void
.end method

.method public setFan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->fan:I

    .line 3
    return-void
.end method

.method public setTan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->tan:I

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
    const-string v1, "AdLabelConfig{fan="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->fan:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", admob="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->admob:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tan="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->tan:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", adx="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/hisavana/mediation/bean/MediaConfig$AdLabelConfig;->adx:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
