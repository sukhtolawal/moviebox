.class public final synthetic Lbi/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lbi/h;


# direct methods
.method public synthetic constructor <init>(Lbi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/g;->a:Lbi/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/g;->a:Lbi/h;

    .line 3
    invoke-static {v0, p1}, Lbi/h;->c(Lbi/h;Landroid/graphics/SurfaceTexture;)V

    .line 6
    return-void
.end method
