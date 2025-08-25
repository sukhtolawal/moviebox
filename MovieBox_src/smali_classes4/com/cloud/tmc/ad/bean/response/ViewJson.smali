.class public final Lcom/cloud/tmc/ad/bean/response/ViewJson;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;,
        Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private dialogJson:Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;

.field private dialogType:Ljava/lang/Integer;

.field private formPath:Ljava/lang/String;

.field private offline:Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDialogJson()Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->dialogJson:Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;

    .line 3
    return-object v0
.end method

.method public final getDialogType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->dialogType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getFormPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->formPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->offline:Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 3
    return-object v0
.end method

.method public final setDialogJson(Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->dialogJson:Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;

    .line 3
    return-void
.end method

.method public final setDialogType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->dialogType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setFormPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->formPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOffline(Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/ViewJson;->offline:Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 3
    return-void
.end method
