.class public final synthetic Lcom/journeyapps/barcodescanner/camera/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 6
    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/camera/e;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/e;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V

    .line 8
    return-void
.end method
