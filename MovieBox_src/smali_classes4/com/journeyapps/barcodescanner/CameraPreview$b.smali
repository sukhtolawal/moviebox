.class public Lcom/journeyapps/barcodescanner/CameraPreview$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 15
    new-instance p2, Lqn/t;

    .line 17
    invoke-direct {p2, p3, p4}, Lqn/t;-><init>(II)V

    .line 20
    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;Lqn/t;)Lqn/t;

    .line 23
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 25
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 28
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$b;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/CameraPreview;Lqn/t;)Lqn/t;

    .line 7
    return-void
.end method
