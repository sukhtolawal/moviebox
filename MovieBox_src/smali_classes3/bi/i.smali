.class public final synthetic Lbi/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/i;->a:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 6
    iput-object p2, p0, Lbi/i;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/i;->a:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    iget-object v1, p0, Lbi/i;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 8
    return-void
.end method
