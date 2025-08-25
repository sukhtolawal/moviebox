.class public final Lcom/transsion/player/ui/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lfv/a;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/ui/render/TextureRenderView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/transsion/player/config/RenderType;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lfv/a;

    invoke-direct {p1}, Lfv/a;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/ui/render/TextureRenderView;->a:Lfv/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/transsion/player/config/RenderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/transsion/player/ui/render/TextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/transsion/player/config/RenderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/player/ui/render/TextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/transsion/player/config/RenderType;)V

    return-void
.end method


# virtual methods
.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/render/TextureRenderView;->a:Lfv/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lfv/a;->a(II)[I

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    aget p2, p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/render/TextureRenderView;->c:Landroid/view/Surface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    :cond_1
    return-void
.end method

.method public setScaleType(Lcom/transsion/player/ui/render/RenderScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/render/TextureRenderView;->a:Lfv/a;

    .line 8
    invoke-virtual {v0, p1}, Lfv/a;->b(Lcom/transsion/player/ui/render/RenderScaleMode;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/render/TextureRenderView;->a:Lfv/a;

    .line 3
    invoke-virtual {v0, p1}, Lfv/a;->c(I)V

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/ui/render/TextureRenderView;->a:Lfv/a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lfv/a;->d(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method
