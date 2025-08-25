.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferReader"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    return-void
.end method

.method private stream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->stream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getImageOrientation()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->parsers:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    .line 1
    return-void
.end method
