.class public final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$ByteBufferAnimatedWebpDecoder;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$StreamAnimatedWebpDecoder;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;
    }
.end annotation


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final imageHeaderParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->imageHeaderParsers:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 8
    return-void
.end method

.method public static byteBufferDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$ByteBufferAnimatedWebpDecoder;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$ByteBufferAnimatedWebpDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;)V

    .line 11
    return-object v0
.end method

.method private isHandled(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static streamDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$StreamAnimatedWebpDecoder;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$StreamAnimatedWebpDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;-><init>(IILcom/bumptech/glide/load/Options;)V

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public handles(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->imageHeaderParsers:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->isHandled(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->imageHeaderParsers:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->isHandled(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method
