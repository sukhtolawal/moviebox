.class public Lcom/transsion/ninegridview/ImageInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alreadyShow:I

.field public bigImageUrl:Ljava/lang/String;

.field public imageViewHeight:F

.field public imageViewWidth:F

.field public imageViewX:I

.field public imageViewY:I

.field public thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/transsion/ninegridview/ImageInfo;->alreadyShow:I

    .line 7
    return-void
.end method


# virtual methods
.method public getBigImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 3
    return v0
.end method

.method public getImageViewWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 3
    return v0
.end method

.method public getImageViewX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewX:I

    .line 3
    return v0
.end method

.method public getImageViewY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewY:I

    .line 3
    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBigImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImageViewHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 4
    return-void
.end method

.method public setImageViewWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 4
    return-void
.end method

.method public setImageViewX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewX:I

    .line 3
    return-void
.end method

.method public setImageViewY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewY:I

    .line 3
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

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
    const-string v1, "ImageInfo{imageViewY="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewY:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageViewX="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewX:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", imageViewWidth="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", imageViewHeight="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bigImageUrl=\'"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x27

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", thumbnailUrl=\'"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x7d

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
