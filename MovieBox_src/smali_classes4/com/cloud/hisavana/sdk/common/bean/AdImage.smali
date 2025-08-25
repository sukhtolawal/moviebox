.class public Lcom/cloud/hisavana/sdk/common/bean/AdImage;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static allowBlurBackground:Z


# instance fields
.field private bgPath:Ljava/lang/String;

.field private blurBgBitmap:Landroid/graphics/Bitmap;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private filePath:Ljava/lang/String;

.field private h:I

.field private imgUrl:Ljava/lang/String;

.field private isCached:Z

.field private mType:I

.field private mime:I

.field private needBlurBackground:Z

.field public preCache:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->needBlurBackground:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->preCache:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mType:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->needBlurBackground:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->preCache:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mType:I

    iput p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mime:I

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->needBlurBackground:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->preCache:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mType:I

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mime:I

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-object v1
.end method

.method public static setAllowBlurBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->allowBlurBackground:Z

    .line 3
    return-void
.end method


# virtual methods
.method public attachView(Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->allowBlurBackground:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->needBlurBackground:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 22
    new-instance v1, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage$1;-><init>(Lcom/cloud/hisavana/sdk/common/bean/AdImage;Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->blurBgBitmap:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    return-void
.end method

.method public getBgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->bgPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getByteSize()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->h:I

    .line 3
    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mime:I

    .line 3
    return v0
.end method

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->w:I

    .line 3
    return v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mType:I

    .line 3
    return v0
.end method

.method public isAdImageRecycled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0

    .line 23
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 34
    return v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached:Z

    .line 3
    return v0
.end method

.method public setBgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->bgPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached:Z

    .line 3
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->filePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->h:I

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mime:I

    .line 3
    return-void
.end method

.method public setNeedBlurBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->needBlurBackground:Z

    .line 3
    return-void
.end method

.method public setW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->w:I

    .line 3
    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->mType:I

    .line 3
    return-void
.end method
