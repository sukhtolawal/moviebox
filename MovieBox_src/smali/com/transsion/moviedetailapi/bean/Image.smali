.class public final Lcom/transsion/moviedetailapi/bean/Image;
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
.field private alreadyShow:I

.field private averageHueDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageHueDark"
    .end annotation
.end field

.field private averageHueLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageHueLight"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private gifBean:Lcom/transsion/moviedetailapi/bean/GifBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private imageViewHeight:F

.field private imageViewWidth:F

.field private imageViewX:I

.field private imageViewY:I

.field private size:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->height:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/Image;->size:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/Image;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/Image;->width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/Image;->format:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/moviedetailapi/bean/Image;->thumbnail:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/moviedetailapi/bean/Image;->gifBean:Lcom/transsion/moviedetailapi/bean/GifBean;

    iput-object p8, p0, Lcom/transsion/moviedetailapi/bean/Image;->averageHueLight:Ljava/lang/String;

    iput-object p9, p0, Lcom/transsion/moviedetailapi/bean/Image;->averageHueDark:Ljava/lang/String;

    iput p10, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewHeight:F

    iput p11, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewWidth:F

    iput p12, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewX:I

    iput p13, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewY:I

    iput p14, p0, Lcom/transsion/moviedetailapi/bean/Image;->alreadyShow:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v13, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIII)V

    return-void
.end method


# virtual methods
.method public final getAlreadyShow()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->alreadyShow:I

    return v0
.end method

.method public final getAverageHueDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->averageHueDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverageHueLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->averageHueLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->gifBean:Lcom/transsion/moviedetailapi/bean/GifBean;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageViewHeight()F
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewHeight:F

    return v0
.end method

.method public final getImageViewWidth()F
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewWidth:F

    return v0
.end method

.method public final getImageViewX()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewX:I

    return v0
.end method

.method public final getImageViewY()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewY:I

    return v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Image;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAlreadyShow(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->alreadyShow:I

    return-void
.end method

.method public final setAverageHueDark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->averageHueDark:Ljava/lang/String;

    return-void
.end method

.method public final setAverageHueLight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->averageHueLight:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->format:Ljava/lang/String;

    return-void
.end method

.method public final setGifBean(Lcom/transsion/moviedetailapi/bean/GifBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->gifBean:Lcom/transsion/moviedetailapi/bean/GifBean;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setImageViewHeight(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewHeight:F

    return-void
.end method

.method public final setImageViewWidth(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewWidth:F

    return-void
.end method

.method public final setImageViewX(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewX:I

    return-void
.end method

.method public final setImageViewY(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->imageViewY:I

    return-void
.end method

.method public final setSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->size:Ljava/lang/Integer;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Image;->width:Ljava/lang/Integer;

    return-void
.end method
