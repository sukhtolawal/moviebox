.class abstract Lcom/mbridge/msdk/out/BaseCampaign;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_BIG:I = 0x3

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_MB:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adCall:Ljava/lang/String;

.field private adchoiceSizeHeight:I

.field private adchoiceSizeWidth:I

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bigDrawable:Landroid/graphics/drawable/Drawable;

.field private creativeId:J

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

.field private nativead:Ljava/lang/Object;

.field private numberRating:I

.field private packageName:Ljava/lang/String;

.field private rating:D

.field private size:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timestamp:J

.field private type:I

.field private videoLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeHeight:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeWidth:I

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appDesc:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appName:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconUrl:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->id:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->imageUrl:Ljava/lang/String;

    .line 21
    const v2, 0x8235

    .line 24
    iput v2, p0, Lcom/mbridge/msdk/out/BaseCampaign;->numberRating:I

    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->packageName:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->size:Ljava/lang/String;

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->timestamp:J

    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Lcom/mbridge/msdk/out/BaseCampaign;->type:I

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->videoLength:I

    .line 39
    iput-wide v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->creativeId:J

    .line 41
    return-void
.end method

.method private BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdCall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adCall:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdchoiceSizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeHeight:I

    .line 3
    return v0
.end method

.method public getAdchoiceSizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeWidth:I

    .line 3
    return v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBigDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->creativeId:J

    .line 3
    return-wide v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNativead()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->nativead:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNumberRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->numberRating:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->rating:D

    .line 3
    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->size:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->subType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->type:I

    .line 3
    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->videoLength:I

    .line 3
    return v0
.end method

.method public loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 32
    :cond_0
    return-void
.end method

.method public loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/BaseCampaign;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/BaseCampaign;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p2, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    :cond_1
    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adCall:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setAdchoiceSizeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeHeight:I

    .line 3
    return-void
.end method

.method public setAdchoiceSizeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeWidth:I

    .line 3
    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBigDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setCreativeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->creativeId:J

    .line 3
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->imageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNativead(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->nativead:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setNumberRating(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->numberRating:I

    .line 5
    :cond_0
    return-void
.end method

.method public setOnImageLoadListener(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->rating:D

    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->size:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->subType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->timestamp:J

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->type:I

    .line 3
    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->videoLength:I

    .line 3
    return-void
.end method
