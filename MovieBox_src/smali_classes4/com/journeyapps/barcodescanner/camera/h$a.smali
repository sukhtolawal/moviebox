.class public final Lcom/journeyapps/barcodescanner/camera/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/q;

.field public b:Lqn/t;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/h;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->c:Lcom/journeyapps/barcodescanner/camera/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/camera/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->a:Lcom/journeyapps/barcodescanner/camera/q;

    .line 3
    return-void
.end method

.method public b(Lqn/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->b:Lqn/t;

    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->b:Lqn/t;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->a:Lcom/journeyapps/barcodescanner/camera/q;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    new-instance p2, Lqn/u;

    .line 21
    iget v4, v0, Lqn/t;->a:I

    .line 23
    iget v5, v0, Lqn/t;->b:I

    .line 25
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->c:Lcom/journeyapps/barcodescanner/camera/h;

    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/h;->g()I

    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lqn/u;-><init>([BIIII)V

    .line 36
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h$a;->c:Lcom/journeyapps/barcodescanner/camera/h;

    .line 38
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/h;->a(Lcom/journeyapps/barcodescanner/camera/h;)Landroid/hardware/Camera$CameraInfo;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 47
    invoke-virtual {p2, v0}, Lqn/u;->e(Z)V

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/q;->a(Lqn/u;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "No preview data received"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/h;->b()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "Camera preview failed"

    .line 71
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/q;->b(Ljava/lang/Exception;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/h;->b()Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    new-instance p1, Ljava/lang/Exception;

    .line 85
    const-string p2, "No resolution available"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/q;->b(Ljava/lang/Exception;)V

    .line 93
    :cond_3
    :goto_2
    return-void
.end method
