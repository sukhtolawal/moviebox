.class public final Lcom/transsion/player/ui/ORPlayerView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/ui/ORPlayerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/player/ui/render/TextureRenderView;

.field public b:Lcom/transsion/player/ui/render/SurfaceRenderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/transsion/player/config/RenderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "#FF000000"

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lcom/transsion/player/ui/ORPlayerView$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    :goto_0
    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    .line 8
    sget-object p3, Lyu/b;->a:Lyu/b;

    invoke-virtual {p3}, Lyu/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lcom/transsion/player/ui/render/SurfaceRenderView;

    invoke-direct {p3, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/transsion/player/ui/ORPlayerView;->b:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 10
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p3, Lcom/transsion/player/ui/render/TextureRenderView;

    invoke-direct {p3, p1}, Lcom/transsion/player/ui/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/transsion/player/ui/ORPlayerView;->a:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 12
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p3, Lcom/transsion/player/ui/render/TextureRenderView;

    invoke-direct {p3, p1}, Lcom/transsion/player/ui/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/transsion/player/ui/ORPlayerView;->a:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 14
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p3, Lcom/transsion/player/ui/render/SurfaceRenderView;

    invoke-direct {p3, p1}, Lcom/transsion/player/ui/render/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/transsion/player/ui/ORPlayerView;->b:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 16
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/transsion/player/config/RenderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/transsion/player/config/RenderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/transsion/player/config/RenderType;)V

    return-void
.end method


# virtual methods
.method public final getSurface()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORPlayerView;->b:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 3
    return-object v0
.end method

.method public final getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORPlayerView;->a:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 3
    return-object v0
.end method

.method public final updateSurface(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "lp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyu/b;->a:Lyu/b;

    .line 8
    invoke-virtual {v0}, Lyu/b;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/transsion/player/ui/ORPlayerView;->b:Lcom/transsion/player/ui/render/SurfaceRenderView;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/ui/ORPlayerView;->a:Lcom/transsion/player/ui/render/TextureRenderView;

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_0
    return-void
.end method
