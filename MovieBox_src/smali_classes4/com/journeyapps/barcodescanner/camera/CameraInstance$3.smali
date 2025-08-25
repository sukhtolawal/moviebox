.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 6
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/h;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 12
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/h;->t(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 21
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/h;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/h;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 32
    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V

    .line 35
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to start preview"

    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
.end method
