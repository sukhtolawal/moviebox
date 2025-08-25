.class public final Lcom/transsion/publish/api/PhotoEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private enableSelect:Z

.field private height:I

.field private imageSize:J

.field private imageTitle:Ljava/lang/String;

.field private isAdd:Z

.field private localPath:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private videoBitmap:Landroid/graphics/Bitmap;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/api/PhotoEntity;->enableSelect:Z

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/PhotoEntity;->height:I

    .line 3
    return v0
.end method

.method public final getImageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/PhotoEntity;->imageSize:J

    .line 3
    return-wide v0
.end method

.method public final getImageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/PhotoEntity;->imageTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/PhotoEntity;->localPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/PhotoEntity;->thumbPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/PhotoEntity;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/PhotoEntity;->videoBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/PhotoEntity;->width:I

    .line 3
    return v0
.end method

.method public final isAdd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/api/PhotoEntity;->isAdd:Z

    .line 3
    return v0
.end method

.method public final setAdd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/api/PhotoEntity;->isAdd:Z

    .line 3
    return-void
.end method

.method public final setEnableSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/api/PhotoEntity;->enableSelect:Z

    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/PhotoEntity;->height:I

    .line 3
    return-void
.end method

.method public final setImageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/PhotoEntity;->imageSize:J

    .line 3
    return-void
.end method

.method public final setImageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/PhotoEntity;->imageTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/PhotoEntity;->localPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/PhotoEntity;->thumbPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/PhotoEntity;->uri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final setVideoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/PhotoEntity;->videoBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/PhotoEntity;->width:I

    .line 3
    return-void
.end method
