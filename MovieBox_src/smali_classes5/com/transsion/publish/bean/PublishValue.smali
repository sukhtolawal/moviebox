.class public final Lcom/transsion/publish/bean/PublishValue;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private fileType:I

.field private progress:I

.field private state:I

.field private uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/bean/PublishValue;->uploadUrl:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/transsion/publish/bean/PublishValue;->fileType:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/bean/PublishValue;->fileType:I

    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/bean/PublishValue;->progress:I

    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/bean/PublishValue;->state:I

    .line 3
    return v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/bean/PublishValue;->uploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/bean/PublishValue;->fileType:I

    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/bean/PublishValue;->progress:I

    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/bean/PublishValue;->state:I

    .line 3
    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/bean/PublishValue;->uploadUrl:Ljava/lang/String;

    .line 8
    return-void
.end method
