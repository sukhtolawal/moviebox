.class public Lcom/journeyapps/barcodescanner/CameraPreview$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Lqn/t;

    .line 13
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->d(Lcom/journeyapps/barcodescanner/CameraPreview;Lqn/t;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Exception;

    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 36
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 41
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->c(Ljava/lang/Exception;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 51
    if-ne v0, p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 55
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->b()V

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 63
    return p1
.end method
