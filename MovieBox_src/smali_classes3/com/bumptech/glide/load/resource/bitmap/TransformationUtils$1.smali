.class Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$roundingRadius:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;->val$roundingRadius:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public drawRoundedCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;->val$roundingRadius:I

    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method
