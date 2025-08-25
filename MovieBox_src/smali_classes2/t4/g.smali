.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lt4/h;


# direct methods
.method public synthetic constructor <init>(Lt4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/g;->a:Lt4/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/g;->a:Lt4/h;

    .line 3
    invoke-static {v0, p1}, Lt4/h;->c(Lt4/h;Landroid/graphics/SurfaceTexture;)V

    .line 6
    return-void
.end method
