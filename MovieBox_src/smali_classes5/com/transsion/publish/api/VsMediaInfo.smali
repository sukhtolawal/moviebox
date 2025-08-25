.class public final Lcom/transsion/publish/api/VsMediaInfo;
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

.field private imagePath:Ljava/lang/String;

.field private isAdd:Z

.field private uri:Landroid/net/Uri;

.field private videoBitmap:Landroid/graphics/Bitmap;

.field private videoDuration:J

.field private videoPath:Ljava/lang/String;

.field private videoSize:J

.field private videoTitle:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->enableSelect:Z

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->height:I

    .line 3
    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->imagePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoDuration:J

    .line 3
    return-wide v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoSize:J

    .line 3
    return-wide v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->width:I

    .line 3
    return v0
.end method

.method public final isAdd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/api/VsMediaInfo;->isAdd:Z

    .line 3
    return v0
.end method

.method public final setAdd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->isAdd:Z

    .line 3
    return-void
.end method

.method public final setEnableSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->enableSelect:Z

    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->height:I

    .line 3
    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->imagePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->uri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final setVideoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoDuration:J

    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoSize:J

    .line 3
    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->videoTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/VsMediaInfo;->width:I

    .line 3
    return-void
.end method
