.class public final Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/ORPlayerImpl;-><init>(Landroid/content/Context;Lyu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/ORPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surfaceTexture"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    new-instance p3, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;

    .line 10
    invoke-direct {p3, p1, p2}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureAvailable$1;-><init>(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 13
    invoke-static {p2, p3}, Lcom/transsion/player/orplayer/ORPlayerImpl;->r(Lcom/transsion/player/orplayer/ORPlayerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    new-instance v0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureDestroyed$1;

    .line 10
    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureDestroyed$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->r(Lcom/transsion/player/orplayer/ORPlayerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    new-instance p2, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureSizeChanged$1;

    .line 10
    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/ORPlayerImpl$mSurfaceTextureListener$1$onSurfaceTextureSizeChanged$1;-><init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V

    .line 13
    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/ORPlayerImpl;->r(Lcom/transsion/player/orplayer/ORPlayerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
